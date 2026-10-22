.class public final Lq3/f;
.super Lv2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lq3/b;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Lq3/a;

.field public F:J

.field public final w:Lq3/c;

.field public final x:Lq3/e;

.field public final y:Landroid/os/Handler;

.field public final z:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/e;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lq3/c;->a:Lq3/c$a;

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, Lv2/e;-><init>(I)V

    iput-object p1, p0, Lq3/f;->x:Lq3/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lv4/g0;->a:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lq3/f;->y:Landroid/os/Handler;

    iput-object v0, p0, Lq3/f;->w:Lq3/c;

    new-instance p1, Lq3/d;

    invoke-direct {p1}, Lq3/d;-><init>()V

    iput-object p1, p0, Lq3/f;->z:Lq3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq3/f;->F:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/f;->E:Lq3/a;

    iput-object v0, p0, Lq3/f;->A:Lq3/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq3/f;->F:J

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lq3/f;->E:Lq3/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq3/f;->B:Z

    iput-boolean p1, p0, Lq3/f;->C:Z

    return-void
.end method

.method public final J([Lv2/h0;JJ)V
    .locals 3

    iget-object p2, p0, Lq3/f;->w:Lq3/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lq3/c;->b(Lv2/h0;)Lq3/b;

    move-result-object p1

    iput-object p1, p0, Lq3/f;->A:Lq3/b;

    iget-object p1, p0, Lq3/f;->E:Lq3/a;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lq3/a;->l:J

    iget-wide v0, p0, Lq3/f;->F:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lq3/a;

    iget-object p1, p1, Lq3/a;->k:[Lq3/a$b;

    invoke-direct {p2, v0, v1, p1}, Lq3/a;-><init>(J[Lq3/a$b;)V

    move-object p1, p2

    .line 2
    :goto_0
    iput-object p1, p0, Lq3/f;->E:Lq3/a;

    :cond_1
    iput-wide p4, p0, Lq3/f;->F:J

    return-void
.end method

.method public final L(Lq3/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a;",
            "Ljava/util/List<",
            "Lq3/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lq3/a;->k:[Lq3/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lq3/a$b;->j()Lv2/h0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq3/f;->w:Lq3/c;

    invoke-interface {v2, v1}, Lq3/c;->a(Lv2/h0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq3/f;->w:Lq3/c;

    invoke-interface {v2, v1}, Lq3/c;->b(Lv2/h0;)Lq3/b;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lq3/a;->k:[Lq3/a$b;

    aget-object v2, v2, v0

    .line 5
    invoke-interface {v2}, Lq3/a$b;->o()[B

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lq3/f;->z:Lq3/d;

    invoke-virtual {v3}, Lz2/g;->f()V

    iget-object v3, p0, Lq3/f;->z:Lq3/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lz2/g;->k(I)V

    iget-object v3, p0, Lq3/f;->z:Lq3/d;

    iget-object v3, v3, Lz2/g;->m:Ljava/nio/ByteBuffer;

    sget v4, Lv4/g0;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lq3/f;->z:Lq3/d;

    invoke-virtual {v2}, Lz2/g;->l()V

    iget-object v2, p0, Lq3/f;->z:Lq3/d;

    invoke-interface {v1, v2}, Lq3/b;->b(Lq3/d;)Lq3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lq3/f;->L(Lq3/a;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lq3/a;->k:[Lq3/a$b;

    aget-object v1, v1, v0

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(J)J
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ls4/a;->h(Z)V

    iget-wide v4, p0, Lq3/f;->F:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-wide v0, p0, Lq3/f;->F:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Lv2/h0;)I
    .locals 2

    iget-object v0, p0, Lq3/f;->w:Lq3/c;

    invoke-interface {v0, p1}, Lq3/c;->a(Lv2/h0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lv2/h0;->Q:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lq3/f;->C:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq3/a;

    .line 1
    iget-object v0, p0, Lq3/f;->x:Lq3/e;

    invoke-interface {v0, p1}, Lq3/e;->s(Lq3/a;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(JJ)V
    .locals 5

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 1
    iget-boolean p4, p0, Lq3/f;->B:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lq3/f;->E:Lq3/a;

    if-nez p4, :cond_3

    iget-object p4, p0, Lq3/f;->z:Lq3/d;

    invoke-virtual {p4}, Lz2/g;->f()V

    invoke-virtual {p0}, Lv2/e;->C()Lm1/t;

    move-result-object p4

    iget-object v1, p0, Lq3/f;->z:Lq3/d;

    invoke-virtual {p0, p4, v1, v0}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p4, p0, Lq3/f;->z:Lq3/d;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p4, v1}, Lz2/a;->g(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    iput-boolean p3, p0, Lq3/f;->B:Z

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lq3/f;->z:Lq3/d;

    iget-wide v1, p0, Lq3/f;->D:J

    iput-wide v1, p4, Lq3/d;->s:J

    invoke-virtual {p4}, Lz2/g;->l()V

    iget-object p4, p0, Lq3/f;->A:Lq3/b;

    sget v1, Lv4/g0;->a:I

    iget-object v1, p0, Lq3/f;->z:Lq3/d;

    invoke-interface {p4, v1}, Lq3/b;->b(Lq3/d;)Lq3/a;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget-object v2, p4, Lq3/a;->k:[Lq3/a$b;

    array-length v2, v2

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4, v1}, Lq3/f;->L(Lq3/a;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lq3/a;

    iget-object v2, p0, Lq3/f;->z:Lq3/d;

    iget-wide v2, v2, Lz2/g;->o:J

    invoke-virtual {p0, v2, v3}, Lq3/f;->M(J)J

    move-result-wide v2

    new-array v4, v0, [Lq3/a$b;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq3/a$b;

    invoke-direct {p4, v2, v3, v1}, Lq3/a;-><init>(J[Lq3/a$b;)V

    .line 7
    iput-object p4, p0, Lq3/f;->E:Lq3/a;

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p4, p4, Lm1/t;->m:Ljava/lang/Object;

    check-cast p4, Lv2/h0;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p4, Lv2/h0;->z:J

    iput-wide v1, p0, Lq3/f;->D:J

    .line 10
    :cond_3
    :goto_1
    iget-object p4, p0, Lq3/f;->E:Lq3/a;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lq3/a;->l:J

    invoke-virtual {p0, p1, p2}, Lq3/f;->M(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lq3/f;->E:Lq3/a;

    .line 11
    iget-object v1, p0, Lq3/f;->y:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lq3/f;->x:Lq3/e;

    invoke-interface {v0, p4}, Lq3/e;->s(Lq3/a;)V

    :goto_2
    const/4 p4, 0x0

    .line 13
    iput-object p4, p0, Lq3/f;->E:Lq3/a;

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    iget-boolean v0, p0, Lq3/f;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/f;->E:Lq3/a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lq3/f;->C:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
