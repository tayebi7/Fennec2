.class public final Lf3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lf3/b;


# direct methods
.method public constructor <init>(Lf3/b;J)V
    .locals 0

    iput-object p1, p0, Lf3/b$a;->b:Lf3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf3/b$a;->a:J

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 8

    iget-object v0, p0, Lf3/b$a;->b:Lf3/b;

    .line 1
    iget-object v0, v0, Lf3/b;->g:[Lf3/e;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lf3/e;->b(J)Ld3/u$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lf3/b$a;->b:Lf3/b;

    .line 3
    iget-object v2, v2, Lf3/b;->g:[Lf3/e;

    .line 4
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lf3/e;->b(J)Ld3/u$a;

    move-result-object v2

    iget-object v3, v2, Ld3/u$a;->a:Ld3/v;

    iget-wide v3, v3, Ld3/v;->b:J

    iget-object v5, v0, Ld3/u$a;->a:Ld3/v;

    iget-wide v5, v5, Ld3/v;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lf3/b$a;->a:J

    return-wide v0
.end method
