.class public abstract Ll8/c0;
.super Ll8/o;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:Z

.field public n:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Ll8/y<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 5

    iget-wide v0, p0, Ll8/c0;->l:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll8/c0;->M(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll8/c0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll8/c0;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll8/c0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final M(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final N(Ll8/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/y<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll8/c0;->n:Lo8/a;

    if-nez v0, :cond_0

    new-instance v0, Lo8/a;

    invoke-direct {v0}, Lo8/a;-><init>()V

    iput-object v0, p0, Ll8/c0;->n:Lo8/a;

    .line 1
    :cond_0
    iget-object v1, v0, Lo8/a;->a:[Ljava/lang/Object;

    iget v2, v0, Lo8/a;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lo8/a;->c:I

    iget v4, v0, Lo8/a;->b:I

    if-ne p1, v4, :cond_1

    .line 2
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lk8/e;->k0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lo8/a;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lo8/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lk8/e;->k0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Lo8/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lo8/a;->b:I

    iput p1, v0, Lo8/a;->c:I

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 4

    iget-wide v0, p0, Ll8/c0;->l:J

    invoke-virtual {p0, p1}, Ll8/c0;->M(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll8/c0;->l:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll8/c0;->m:Z

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 6

    iget-wide v0, p0, Ll8/c0;->l:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll8/c0;->M(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Q()Z
    .locals 7

    iget-object v0, p0, Ll8/c0;->n:Lo8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v2, v0, Lo8/a;->b:I

    iget v3, v0, Lo8/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lo8/a;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lo8/a;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Ll8/y;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Ll8/y;->run()V

    return v5
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
