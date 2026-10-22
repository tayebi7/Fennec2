.class public final Lm3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld3/p;

.field public b:Ld3/p$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ld3/p;Ld3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b$a;->a:Ld3/p;

    iput-object p2, p0, Lm3/b$a;->b:Ld3/p$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm3/b$a;->c:J

    iput-wide p1, p0, Lm3/b$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ld3/u;
    .locals 5

    iget-wide v0, p0, Lm3/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    new-instance v0, Ld3/o;

    iget-object v1, p0, Lm3/b$a;->a:Ld3/p;

    iget-wide v2, p0, Lm3/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Ld3/o;-><init>(Ld3/p;J)V

    return-object v0
.end method

.method public final b(Ld3/i;)J
    .locals 6

    iget-wide v0, p0, Lm3/b$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lm3/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lm3/b$a;->b:Ld3/p$a;

    iget-object v0, v0, Ld3/p$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lv4/g0;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lm3/b$a;->d:J

    return-void
.end method
