.class public abstract Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f1;


# instance fields
.field public final a:Lv2/r1$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/r1$d;

    invoke-direct {v0}, Lv2/r1$d;-><init>()V

    iput-object v0, p0, Lv2/d;->a:Lv2/r1$d;

    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lv2/b0;

    .line 1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget-object v0, v0, Lv2/b0;->N:Lv2/f1$a;

    .line 2
    iget-object v0, v0, Lv2/f1$a;->k:Lv4/j;

    invoke-virtual {v0, p1}, Lv4/j;->a(I)Z

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lv2/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    iget-boolean v0, v0, Lv2/r1$d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lv2/d;->b0(JI)V

    return-void
.end method

.method public final R()V
    .locals 5

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lv2/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv2/d;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x9

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lv2/d;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, v3}, Lv2/d;->f(IJZ)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, v1, v4}, Lv2/d;->c0(II)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lv2/d;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lv2/d;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lv2/d;->c0(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    .line 1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget-wide v0, v0, Lv2/b0;->v:J

    const/16 v2, 0xc

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lv2/d;->d0(JI)V

    return-void
.end method

.method public final V()V
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    .line 1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget-wide v0, v0, Lv2/b0;->u:J

    neg-long v0, v0

    const/16 v2, 0xb

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lv2/d;->d0(JI)V

    return-void
.end method

.method public final X()V
    .locals 6

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lv2/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv2/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv2/d;->a0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lv2/d;->o()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lv2/b0;->H0()V

    const-wide/16 v4, 0xbb8

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lv2/d;->e0()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lv2/d;->b0(JI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v2

    .line 1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget v3, v0, Lv2/b0;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget-boolean v0, v0, Lv2/b0;->G:Z

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lv2/r1;->g(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    invoke-virtual {v0}, Lv2/r1$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(JI)V
    .locals 1

    move-object p3, p0

    check-cast p3, Lv2/b0;

    invoke-virtual {p3}, Lv2/b0;->B()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lv2/d;->f(IJZ)V

    return-void
.end method

.method public final c()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v2

    .line 1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget v3, v0, Lv2/b0;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lv2/b0;->H0()V

    iget-boolean v0, v0, Lv2/b0;->G:Z

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lv2/r1;->n(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c0(II)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lv2/d;->f(IJZ)V

    return-void
.end method

.method public final d0(JI)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Lv2/b0;->l0()J

    move-result-wide p1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lv2/d;->b0(JI)V

    return-void
.end method

.method public final e0()V
    .locals 4

    invoke-virtual {p0}, Lv2/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->B()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1
    invoke-virtual {v1}, Lv2/b0;->B()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lv2/d;->f(IJZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v0, v1}, Lv2/d;->c0(II)V

    :goto_0
    return-void
.end method

.method public abstract f(IJZ)V
.end method

.method public final f0(Lv2/m0;)V
    .locals 13

    invoke-static {p1}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object p1

    .line 1
    move-object v0, p0

    check-cast v0, Lv2/b0;

    .line 2
    invoke-virtual {v0}, Lv2/b0;->H0()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v4, p1

    check-cast v4, Ly6/h0;

    .line 4
    iget v5, v4, Ly6/h0;->n:I

    if-ge v3, v5, :cond_0

    .line 5
    iget-object v5, v0, Lv2/b0;->q:La4/u$a;

    invoke-virtual {v4, v3}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/m0;

    invoke-interface {v5, v4}, La4/u$a;->c(Lv2/m0;)La4/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lv2/b0;->H0()V

    .line 7
    invoke-virtual {v0}, Lv2/b0;->k0()I

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    iget p1, v0, Lv2/b0;->H:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, v0, Lv2/b0;->H:I

    iget-object p1, v0, Lv2/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lv2/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lv2/b0;->u0(I)V

    .line 8
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    new-instance v4, Lv2/z0$c;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/u;

    iget-boolean v7, v0, Lv2/b0;->p:Z

    invoke-direct {v4, v6, v7}, Lv2/z0$c;-><init>(La4/u;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lv2/b0;->o:Ljava/util/ArrayList;

    add-int/lit8 v7, p1, 0x0

    new-instance v8, Lv2/b0$d;

    iget-object v9, v4, Lv2/z0$c;->b:Ljava/lang/Object;

    iget-object v4, v4, Lv2/z0$c;->a:La4/q;

    .line 9
    iget-object v4, v4, La4/q;->o:La4/q$a;

    .line 10
    invoke-direct {v8, v9, v4}, Lv2/b0$d;-><init>(Ljava/lang/Object;Lv2/r1;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lv2/b0;->M:La4/h0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, La4/h0;->e(I)La4/h0;

    move-result-object p1

    iput-object p1, v0, Lv2/b0;->M:La4/h0;

    .line 11
    new-instance p1, Lv2/h1;

    iget-object v1, v0, Lv2/b0;->o:Ljava/util/ArrayList;

    iget-object v4, v0, Lv2/b0;->M:La4/h0;

    invoke-direct {p1, v1, v4}, Lv2/h1;-><init>(Ljava/util/Collection;La4/h0;)V

    .line 12
    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    .line 13
    iget v1, p1, Lv2/h1;->s:I

    if-ge v4, v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lv2/j0;

    invoke-direct {p1}, Lv2/j0;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget-boolean v1, v0, Lv2/b0;->G:Z

    invoke-virtual {p1, v1}, Lv2/a;->c(Z)I

    move-result v1

    iget-object v8, v0, Lv2/b0;->j0:Lv2/d1;

    invoke-virtual {v0, p1, v1, v6, v7}, Lv2/b0;->q0(Lv2/r1;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v0, v8, p1, v9}, Lv2/b0;->p0(Lv2/d1;Lv2/r1;Landroid/util/Pair;)Lv2/d1;

    move-result-object v8

    iget v9, v8, Lv2/d1;->e:I

    if-eq v1, v4, :cond_7

    if-eq v9, v3, :cond_7

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    iget p1, p1, Lv2/h1;->s:I

    if-lt v1, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lv2/d1;->f(I)Lv2/d1;

    move-result-object p1

    iget-object v4, v0, Lv2/b0;->k:Lv2/f0;

    invoke-static {v6, v7}, Lv4/g0;->V(J)J

    move-result-wide v8

    iget-object v6, v0, Lv2/b0;->M:La4/h0;

    .line 17
    iget-object v11, v4, Lv2/f0;->r:Lv4/m;

    new-instance v12, Lv2/f0$a;

    const/4 v10, 0x0

    move-object v4, v12

    move v7, v1

    invoke-direct/range {v4 .. v10}, Lv2/f0$a;-><init>(Ljava/util/List;La4/h0;IJLv2/e0;)V

    const/16 v1, 0x11

    invoke-interface {v11, v1, v12}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object v1

    check-cast v1, Lv4/b0$a;

    invoke-virtual {v1}, Lv4/b0$a;->b()V

    .line 18
    iget-object v1, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->b:La4/u$b;

    iget-object v1, v1, La4/t;->a:Ljava/lang/Object;

    iget-object v4, p1, Lv2/d1;->b:La4/u$b;

    iget-object v4, v4, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lv2/b0;->j0(Lv2/d1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    return-void
.end method

.method public final g()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lv2/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->q()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lv2/b0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv2/b0;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv2/d;->f(IJZ)V

    return-void
.end method

.method public final o()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    iget-boolean v0, v0, Lv2/r1$d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lv2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lv2/d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()J
    .locals 3

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    invoke-virtual {v0}, Lv2/r1$d;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final z()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->B()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lv2/d;->c0(II)V

    return-void
.end method
