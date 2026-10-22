.class public final Lh4/o;
.super Lv2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lv2/h0;

.field public F:Lh4/h;

.field public G:Lh4/l;

.field public H:Lh4/m;

.field public I:Lh4/m;

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public final w:Landroid/os/Handler;

.field public final x:Lh4/n;

.field public final y:Lh4/j;

.field public final z:Lm1/t;


# direct methods
.method public constructor <init>(Lh4/n;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lh4/j;->a:Lh4/j$a;

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1}, Lv2/e;-><init>(I)V

    iput-object p1, p0, Lh4/o;->x:Lh4/n;

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
    iput-object p1, p0, Lh4/o;->w:Landroid/os/Handler;

    iput-object v0, p0, Lh4/o;->y:Lh4/j;

    new-instance p1, Lm1/t;

    invoke-direct {p1, v1}, Lm1/t;-><init>(I)V

    iput-object p1, p0, Lh4/o;->z:Lm1/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh4/o;->K:J

    iput-wide p1, p0, Lh4/o;->L:J

    iput-wide p1, p0, Lh4/o;->M:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/o;->E:Lv2/h0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lh4/o;->K:J

    invoke-virtual {p0}, Lh4/o;->L()V

    iput-wide v1, p0, Lh4/o;->L:J

    iput-wide v1, p0, Lh4/o;->M:J

    .line 1
    invoke-virtual {p0}, Lh4/o;->P()V

    iget-object v1, p0, Lh4/o;->F:Lh4/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lz2/d;->a()V

    iput-object v0, p0, Lh4/o;->F:Lh4/h;

    const/4 v0, 0x0

    iput v0, p0, Lh4/o;->D:I

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    iput-wide p1, p0, Lh4/o;->M:J

    invoke-virtual {p0}, Lh4/o;->L()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh4/o;->A:Z

    iput-boolean p1, p0, Lh4/o;->B:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh4/o;->K:J

    iget p1, p0, Lh4/o;->D:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh4/o;->Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh4/o;->P()V

    iget-object p1, p0, Lh4/o;->F:Lh4/h;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lz2/d;->flush()V

    :goto_0
    return-void
.end method

.method public final J([Lv2/h0;JJ)V
    .locals 0

    iput-wide p4, p0, Lh4/o;->L:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lh4/o;->E:Lv2/h0;

    iget-object p2, p0, Lh4/o;->F:Lh4/h;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iput p3, p0, Lh4/o;->D:I

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p3, p0, Lh4/o;->C:Z

    iget-object p2, p0, Lh4/o;->y:Lh4/j;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p2, Lh4/j$a;

    invoke-virtual {p2, p1}, Lh4/j$a;->a(Lv2/h0;)Lh4/h;

    move-result-object p1

    iput-object p1, p0, Lh4/o;->F:Lh4/h;

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Lh4/c;

    .line 1
    sget-object v1, Ly6/h0;->o:Ly6/h0;

    .line 2
    iget-wide v2, p0, Lh4/o;->M:J

    invoke-virtual {p0, v2, v3}, Lh4/o;->N(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lh4/c;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Lh4/o;->R(Lh4/c;)V

    return-void
.end method

.method public final M()J
    .locals 4

    iget v0, p0, Lh4/o;->J:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lh4/o;->H:Lh4/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lh4/o;->J:I

    iget-object v3, p0, Lh4/o;->H:Lh4/m;

    invoke-virtual {v3}, Lh4/m;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh4/o;->H:Lh4/m;

    iget v1, p0, Lh4/o;->J:I

    invoke-virtual {v0, v1}, Lh4/m;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final N(J)J
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

    iget-wide v4, p0, Lh4/o;->L:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-wide v0, p0, Lh4/o;->L:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final O(Lh4/i;)V
    .locals 2

    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh4/o;->E:Lv2/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh4/o;->L()V

    invoke-virtual {p0}, Lh4/o;->Q()V

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/o;->G:Lh4/l;

    const/4 v1, -0x1

    iput v1, p0, Lh4/o;->J:I

    iget-object v1, p0, Lh4/o;->H:Lh4/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz2/h;->j()V

    iput-object v0, p0, Lh4/o;->H:Lh4/m;

    :cond_0
    iget-object v1, p0, Lh4/o;->I:Lh4/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz2/h;->j()V

    iput-object v0, p0, Lh4/o;->I:Lh4/m;

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/o;->P()V

    iget-object v0, p0, Lh4/o;->F:Lh4/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lz2/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/o;->F:Lh4/h;

    const/4 v0, 0x0

    iput v0, p0, Lh4/o;->D:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh4/o;->C:Z

    iget-object v0, p0, Lh4/o;->y:Lh4/j;

    iget-object v1, p0, Lh4/o;->E:Lv2/h0;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lh4/j$a;

    invoke-virtual {v0, v1}, Lh4/j$a;->a(Lv2/h0;)Lh4/h;

    move-result-object v0

    iput-object v0, p0, Lh4/o;->F:Lh4/h;

    return-void
.end method

.method public final R(Lh4/c;)V
    .locals 2

    iget-object v0, p0, Lh4/o;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh4/o;->x:Lh4/n;

    iget-object v1, p1, Lh4/c;->k:Ly6/s;

    invoke-interface {v0, v1}, Lh4/n;->m(Ljava/util/List;)V

    iget-object v0, p0, Lh4/o;->x:Lh4/n;

    invoke-interface {v0, p1}, Lh4/n;->z(Lh4/c;)V

    :goto_0
    return-void
.end method

.method public final a(Lv2/h0;)I
    .locals 2

    iget-object v0, p0, Lh4/o;->y:Lh4/j;

    check-cast v0, Lh4/j$a;

    invoke-virtual {v0, p1}, Lh4/j$a;->b(Lv2/h0;)Z

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
    iget-object p1, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {p1}, Lv4/t;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lh4/o;->B:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh4/c;

    .line 1
    iget-object v0, p0, Lh4/o;->x:Lh4/n;

    iget-object v1, p1, Lh4/c;->k:Ly6/s;

    invoke-interface {v0, v1}, Lh4/n;->m(Ljava/util/List;)V

    iget-object v0, p0, Lh4/o;->x:Lh4/n;

    invoke-interface {v0, p1}, Lh4/n;->z(Lh4/c;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(JJ)V
    .locals 9

    iput-wide p1, p0, Lh4/o;->M:J

    .line 1
    iget-boolean p3, p0, Lv2/e;->u:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lh4/o;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lh4/o;->P()V

    iput-boolean p4, p0, Lh4/o;->B:Z

    :cond_0
    iget-boolean p3, p0, Lh4/o;->B:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lh4/o;->I:Lh4/m;

    if-nez p3, :cond_2

    iget-object p3, p0, Lh4/o;->F:Lh4/h;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p3, p1, p2}, Lh4/h;->b(J)V

    :try_start_0
    iget-object p3, p0, Lh4/o;->F:Lh4/h;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Lz2/d;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh4/m;

    iput-object p3, p0, Lh4/o;->I:Lh4/m;
    :try_end_0
    .catch Lh4/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh4/o;->O(Lh4/i;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget p3, p0, Lv2/e;->p:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p3, p0, Lh4/o;->H:Lh4/m;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lh4/o;->M()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lh4/o;->J:I

    add-int/2addr p3, p4

    iput p3, p0, Lh4/o;->J:I

    invoke-virtual {p0}, Lh4/o;->M()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lh4/o;->I:Lh4/m;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2, v4}, Lz2/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p3, :cond_9

    .line 10
    invoke-virtual {p0}, Lh4/o;->M()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    iget v2, p0, Lh4/o;->D:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lh4/o;->Q()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lh4/o;->P()V

    iput-boolean p4, p0, Lh4/o;->B:Z

    goto :goto_2

    :cond_7
    iget-wide v5, v2, Lz2/h;->l:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_9

    iget-object p3, p0, Lh4/o;->H:Lh4/m;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lz2/h;->j()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lh4/m;->a(J)I

    move-result p3

    iput p3, p0, Lh4/o;->J:I

    iput-object v2, p0, Lh4/o;->H:Lh4/m;

    iput-object v3, p0, Lh4/o;->I:Lh4/m;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_d

    iget-object p3, p0, Lh4/o;->H:Lh4/m;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lh4/o;->H:Lh4/m;

    invoke-virtual {p3, p1, p2}, Lh4/m;->a(J)I

    move-result p3

    if-eqz p3, :cond_c

    iget-object v2, p0, Lh4/o;->H:Lh4/m;

    invoke-virtual {v2}, Lh4/m;->d()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    if-ne p3, v2, :cond_b

    iget-object p3, p0, Lh4/o;->H:Lh4/m;

    invoke-virtual {p3}, Lh4/m;->d()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p3, v5}, Lh4/m;->b(I)J

    move-result-wide v5

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lh4/o;->H:Lh4/m;

    add-int/2addr p3, v2

    invoke-virtual {v5, p3}, Lh4/m;->b(I)J

    move-result-wide v5

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p3, p0, Lh4/o;->H:Lh4/m;

    iget-wide v5, p3, Lz2/h;->l:J

    .line 13
    :goto_4
    invoke-virtual {p0, v5, v6}, Lh4/o;->N(J)J

    move-result-wide v5

    new-instance p3, Lh4/c;

    iget-object v2, p0, Lh4/o;->H:Lh4/m;

    invoke-virtual {v2, p1, p2}, Lh4/m;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v5, v6}, Lh4/c;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, p3}, Lh4/o;->R(Lh4/c;)V

    :cond_d
    iget p1, p0, Lh4/o;->D:I

    if-ne p1, v0, :cond_e

    return-void

    :cond_e
    :goto_5
    :try_start_1
    iget-boolean p1, p0, Lh4/o;->A:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lh4/o;->G:Lh4/l;

    if-nez p1, :cond_10

    iget-object p1, p0, Lh4/o;->F:Lh4/h;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lz2/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/l;

    if-nez p1, :cond_f

    return-void

    :cond_f
    iput-object p1, p0, Lh4/o;->G:Lh4/l;

    :cond_10
    iget p2, p0, Lh4/o;->D:I

    if-ne p2, p4, :cond_11

    .line 16
    iput v4, p1, Lz2/a;->k:I

    .line 17
    iget-object p2, p0, Lh4/o;->F:Lh4/h;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2, p1}, Lz2/d;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lh4/o;->G:Lh4/l;

    iput v0, p0, Lh4/o;->D:I

    return-void

    :cond_11
    iget-object p2, p0, Lh4/o;->z:Lm1/t;

    invoke-virtual {p0, p2, p1, v1}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_15

    .line 20
    invoke-virtual {p1, v4}, Lz2/a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 21
    iput-boolean p4, p0, Lh4/o;->A:Z

    iput-boolean v1, p0, Lh4/o;->C:Z

    goto :goto_7

    :cond_12
    iget-object p2, p0, Lh4/o;->z:Lm1/t;

    iget-object p2, p2, Lm1/t;->m:Ljava/lang/Object;

    check-cast p2, Lv2/h0;

    if-nez p2, :cond_13

    return-void

    :cond_13
    iget-wide p2, p2, Lv2/h0;->z:J

    iput-wide p2, p1, Lh4/l;->s:J

    invoke-virtual {p1}, Lz2/g;->l()V

    iget-boolean p2, p0, Lh4/o;->C:Z

    .line 22
    invoke-virtual {p1, p4}, Lz2/a;->g(I)Z

    move-result p3

    if-nez p3, :cond_14

    const/4 p3, 0x1

    goto :goto_6

    :cond_14
    const/4 p3, 0x0

    :goto_6
    and-int/2addr p2, p3

    .line 23
    iput-boolean p2, p0, Lh4/o;->C:Z

    :goto_7
    iget-boolean p2, p0, Lh4/o;->C:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lh4/o;->F:Lh4/h;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lz2/d;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lh4/o;->G:Lh4/l;
    :try_end_1
    .catch Lh4/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_15
    const/4 p1, -0x3

    if-ne p2, p1, :cond_e

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lh4/o;->O(Lh4/i;)V

    :cond_16
    return-void
.end method
