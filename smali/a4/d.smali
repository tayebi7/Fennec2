.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements La4/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d$a;
    }
.end annotation


# instance fields
.field public final k:La4/s;

.field public l:La4/s$a;

.field public m:[La4/d$a;

.field public n:J

.field public o:J

.field public p:J

.field public q:La4/e$b;


# direct methods
.method public constructor <init>(La4/s;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->k:La4/s;

    const/4 p1, 0x0

    new-array p1, p1, [La4/d$a;

    iput-object p1, p0, La4/d;->m:[La4/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, La4/d;->n:J

    iput-wide p3, p0, La4/d;->o:J

    iput-wide p5, p0, La4/d;->p:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0}, La4/s;->a()Z

    move-result v0

    return v0
.end method

.method public final b(La4/s;)V
    .locals 0

    iget-object p1, p0, La4/d;->q:La4/e$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La4/d;->l:La4/s$a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, La4/s$a;->b(La4/s;)V

    return-void
.end method

.method public final c(JLv2/n1;)J
    .locals 9

    iget-wide v0, p0, La4/d;->o:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v3, p3, Lv2/n1;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lv4/g0;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lv2/n1;->b:J

    iget-wide v4, p0, La4/d;->p:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lv4/g0;->j(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lv2/n1;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lv2/n1;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lv2/n1;

    invoke-direct {p3, v0, v1, v2, v3}, Lv2/n1;-><init>(JJ)V

    .line 2
    :goto_1
    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0, p1, p2, p3}, La4/s;->c(JLv2/n1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0}, La4/s;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, La4/d;->p:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0}, La4/s;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, La4/d;->p:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0, p1, p2}, La4/s;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0, p1, p2}, La4/s;->g(J)V

    return-void
.end method

.method public final h(La4/g0;)V
    .locals 0

    check-cast p1, La4/s;

    .line 1
    iget-object p1, p0, La4/d;->l:La4/s$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-wide v0, p0, La4/d;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [La4/d$a;

    iput-object v1, v0, La4/d;->m:[La4/d$a;

    array-length v1, v9

    new-array v10, v1, [La4/f0;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, La4/d;->m:[La4/d$a;

    aget-object v3, v9, v1

    check-cast v3, La4/d$a;

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, La4/d$a;->k:La4/f0;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, La4/d;->k:La4/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, La4/s;->l([Lr4/g;[Z[La4/f0;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, La4/d;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, La4/d;->o:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 1
    array-length v3, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lr4/g;->p()Lv2/h0;

    move-result-object v6

    iget-object v7, v6, Lv2/h0;->v:Ljava/lang/String;

    iget-object v6, v6, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v7, v6}, Lv4/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :goto_3
    iput-wide v5, v0, La4/d;->n:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    iget-wide v5, v0, La4/d;->o:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, La4/d;->p:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    invoke-static {v4}, Ls4/a;->h(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    aget-object v3, v10, v11

    if-nez v3, :cond_7

    iget-object v3, v0, La4/d;->m:[La4/d$a;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_7
    iget-object v3, v0, La4/d;->m:[La4/d$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_8

    aget-object v4, v3, v11

    iget-object v4, v4, La4/d$a;->k:La4/f0;

    aget-object v5, v10, v11

    if-eq v4, v5, :cond_9

    :cond_8
    new-instance v4, La4/d$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, La4/d$a;-><init>(La4/d;La4/f0;)V

    aput-object v4, v3, v11

    :cond_9
    :goto_6
    iget-object v3, v0, La4/d;->m:[La4/d$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public final m()J
    .locals 9

    invoke-virtual {p0}, La4/d;->i()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, La4/d;->n:J

    iput-wide v1, p0, La4/d;->n:J

    invoke-virtual {p0}, La4/d;->m()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0}, La4/s;->m()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, La4/d;->o:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-wide v0, p0, La4/d;->p:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ls4/a;->h(Z)V

    return-wide v3
.end method

.method public final n()La4/n0;
    .locals 1

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0}, La4/s;->n()La4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final q(La4/s$a;J)V
    .locals 0

    iput-object p1, p0, La4/d;->l:La4/s$a;

    iget-object p1, p0, La4/d;->k:La4/s;

    invoke-interface {p1, p0, p2, p3}, La4/s;->q(La4/s$a;J)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, La4/d;->q:La4/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0}, La4/s;->r()V

    return-void

    :cond_0
    throw v0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0, p1, p2, p3}, La4/s;->t(JZ)V

    return-void
.end method

.method public final u(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La4/d;->n:J

    iget-object v0, p0, La4/d;->m:[La4/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v2, v4, La4/d$a;->l:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, La4/d;->k:La4/s;

    invoke-interface {v0, p1, p2}, La4/s;->u(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, La4/d;->o:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, La4/d;->p:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ls4/a;->h(Z)V

    return-wide v0
.end method
