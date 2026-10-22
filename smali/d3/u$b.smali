.class public Ld3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld3/u$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld3/u$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/u$b;->a:J

    new-instance p1, Ld3/u$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Ld3/v;->c:Ld3/v;

    goto :goto_0

    :cond_0
    new-instance p2, Ld3/v;

    invoke-direct {p2, v0, v1, p3, p4}, Ld3/v;-><init>(JJ)V

    .line 1
    :goto_0
    invoke-direct {p1, p2, p2}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    .line 2
    iput-object p1, p0, Ld3/u$b;->b:Ld3/u$a;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 0

    iget-object p1, p0, Ld3/u$b;->b:Ld3/u$a;

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ld3/u$b;->a:J

    return-wide v0
.end method
