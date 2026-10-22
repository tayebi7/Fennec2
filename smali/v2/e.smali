.class public abstract Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j1;
.implements Lv2/k1;


# instance fields
.field public final k:I

.field public final l:Lm1/t;

.field public m:Lv2/l1;

.field public n:I

.field public o:Lw2/d0;

.field public p:I

.field public q:La4/f0;

.field public r:[Lv2/h0;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/e;->k:I

    new-instance p1, Lm1/t;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lm1/t;-><init>(I)V

    iput-object p1, p0, Lv2/e;->l:Lm1/t;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv2/e;->t:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lv2/h0;)Lv2/n;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa2

    invoke-virtual {p0, p1, p2, v0, v1}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lv2/e;->v:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lv2/e;->v:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lv2/k1;->a(Lv2/h0;)I

    move-result v4
    :try_end_0
    .catch Lv2/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lv2/e;->v:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lv2/e;->v:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lv2/e;->v:Z

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-interface {p0}, Lv2/j1;->c()Ljava/lang/String;

    move-result-object v6

    .line 1
    iget v7, v1, Lv2/e;->n:I

    .line 2
    new-instance v11, Lv2/n;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lv2/n;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILv2/h0;IZ)V

    return-object v11
.end method

.method public final C()Lm1/t;
    .locals 1

    iget-object v0, p0, Lv2/e;->l:Lm1/t;

    invoke-virtual {v0}, Lm1/t;->a()V

    iget-object v0, p0, Lv2/e;->l:Lm1/t;

    return-object v0
.end method

.method public abstract D()V
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J([Lv2/h0;JJ)V
.end method

.method public final K(Lm1/t;Lz2/g;I)I
    .locals 5

    iget-object v0, p0, Lv2/e;->q:La4/f0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3}, La4/f0;->k(Lm1/t;Lz2/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lz2/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Lv2/e;->t:J

    iget-boolean p1, p0, Lv2/e;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lz2/g;->o:J

    iget-wide v2, p0, Lv2/e;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lz2/g;->o:J

    iget-wide p1, p0, Lv2/e;->t:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lv2/e;->t:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lm1/t;->m:Ljava/lang/Object;

    check-cast p2, Lv2/h0;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p2, Lv2/h0;->z:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object v0

    iget-wide v1, p2, Lv2/h0;->z:J

    iget-wide v3, p0, Lv2/e;->s:J

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, v0, Lv2/h0$a;->o:J

    .line 8
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p2

    iput-object p2, p1, Lm1/t;->m:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lv2/e;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lv2/e;->l:Lm1/t;

    invoke-virtual {v0}, Lm1/t;->a()V

    invoke-virtual {p0}, Lv2/e;->G()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lv2/e;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lv2/e;->l:Lm1/t;

    invoke-virtual {v0}, Lm1/t;->a()V

    iput v2, p0, Lv2/e;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/e;->q:La4/f0;

    iput-object v0, p0, Lv2/e;->r:[Lv2/h0;

    iput-boolean v2, p0, Lv2/e;->u:Z

    invoke-virtual {p0}, Lv2/e;->D()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lv2/e;->p:I

    return v0
.end method

.method public final i(Lv2/l1;[Lv2/h0;La4/f0;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    iget v0, v7, Lv2/e;->p:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    move-object v0, p1

    iput-object v0, v7, Lv2/e;->m:Lv2/l1;

    iput v1, v7, Lv2/e;->p:I

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lv2/e;->E(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lv2/e;->r([Lv2/h0;La4/f0;JJ)V

    iput-boolean v10, v7, Lv2/e;->u:Z

    iput-wide v8, v7, Lv2/e;->t:J

    move/from16 v0, p6

    invoke-virtual {p0, v8, v9, v0}, Lv2/e;->F(JZ)V

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lv2/e;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n()La4/f0;
    .locals 1

    iget-object v0, p0, Lv2/e;->q:La4/f0;

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/e;->u:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lv2/e;->q:La4/f0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, La4/f0;->b()V

    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lv2/e;->t:J

    return-wide v0
.end method

.method public final r([Lv2/h0;La4/f0;JJ)V
    .locals 6

    iget-boolean v0, p0, Lv2/e;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-object p2, p0, Lv2/e;->q:La4/f0;

    iget-wide v0, p0, Lv2/e;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lv2/e;->t:J

    :cond_0
    iput-object p1, p0, Lv2/e;->r:[Lv2/h0;

    iput-wide p5, p0, Lv2/e;->s:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lv2/e;->J([Lv2/h0;JJ)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/e;->u:Z

    iput-wide p1, p0, Lv2/e;->t:J

    invoke-virtual {p0, p1, p2, v0}, Lv2/e;->F(JZ)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lv2/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->h(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lv2/e;->p:I

    invoke-virtual {p0}, Lv2/e;->H()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lv2/e;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iput v1, p0, Lv2/e;->p:I

    invoke-virtual {p0}, Lv2/e;->I()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lv2/e;->u:Z

    return v0
.end method

.method public u()Lv4/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lv2/e;->k:I

    return v0
.end method

.method public final w()Lv2/k1;
    .locals 0

    return-object p0
.end method

.method public final x(ILw2/d0;)V
    .locals 0

    iput p1, p0, Lv2/e;->n:I

    iput-object p2, p0, Lv2/e;->o:Lw2/d0;

    return-void
.end method

.method public synthetic z(FF)V
    .locals 0

    return-void
.end method
