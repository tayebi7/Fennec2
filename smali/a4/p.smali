.class public final La4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements La4/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/p$a;
    }
.end annotation


# instance fields
.field public final k:La4/u$b;

.field public final l:J

.field public final m:Lt4/b;

.field public n:La4/u;

.field public o:La4/s;

.field public p:La4/s$a;

.field public q:La4/p$a;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(La4/u$b;Lt4/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/p;->k:La4/u$b;

    iput-object p2, p0, La4/p;->m:Lt4/b;

    iput-wide p3, p0, La4/p;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La4/p;->s:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La4/p;->o:La4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(La4/s;)V
    .locals 1

    iget-object p1, p0, La4/p;->p:La4/s$a;

    sget v0, Lv4/g0;->a:I

    invoke-interface {p1, p0}, La4/s$a;->b(La4/s;)V

    iget-object p1, p0, La4/p;->q:La4/p$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(JLv2/n1;)J
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1, p2, p3}, La4/s;->c(JLv2/n1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0}, La4/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0}, La4/s;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, La4/p;->o:La4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La4/s;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1, p2}, La4/s;->g(J)V

    return-void
.end method

.method public final h(La4/g0;)V
    .locals 1

    check-cast p1, La4/s;

    iget-object p1, p0, La4/p;->p:La4/s$a;

    sget v0, Lv4/g0;->a:I

    invoke-interface {p1, p0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final i(La4/u$b;)V
    .locals 7

    iget-wide v0, p0, La4/p;->l:J

    .line 1
    iget-wide v2, p0, La4/p;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 2
    :cond_0
    iget-object v2, p0, La4/p;->n:La4/u;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, La4/p;->m:Lt4/b;

    invoke-interface {v2, p1, v3, v0, v1}, La4/u;->d(La4/u$b;Lt4/b;J)La4/s;

    move-result-object p1

    iput-object p1, p0, La4/p;->o:La4/s;

    iget-object v2, p0, La4/p;->p:La4/s$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, La4/s;->q(La4/s$a;J)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/p;->n:La4/u;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La4/p;->o:La4/s;

    invoke-interface {v0, v1}, La4/u;->m(La4/s;)V

    :cond_0
    return-void
.end method

.method public final k(La4/u;)V
    .locals 1

    iget-object v0, p0, La4/p;->n:La4/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-object p1, p0, La4/p;->n:La4/u;

    return-void
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, La4/p;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, La4/p;->l:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, La4/p;->s:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, La4/s;->l([Lr4/g;[Z[La4/f0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0}, La4/s;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()La4/n0;
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0}, La4/s;->n()La4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final q(La4/s$a;J)V
    .locals 5

    iput-object p1, p0, La4/p;->p:La4/s$a;

    iget-object p1, p0, La4/p;->o:La4/s;

    if-eqz p1, :cond_1

    iget-wide p2, p0, La4/p;->l:J

    .line 1
    iget-wide v0, p0, La4/p;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3}, La4/s;->q(La4/s$a;J)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La4/p;->o:La4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/s;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/p;->n:La4/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La4/u;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La4/p;->q:La4/p$a;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, La4/p;->r:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La4/p;->r:Z

    check-cast v1, Lb4/b$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb4/b;->k:La4/u$b;

    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_3
    throw v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1, p2, p3}, La4/s;->t(JZ)V

    return-void
.end method

.method public final u(J)J
    .locals 2

    iget-object v0, p0, La4/p;->o:La4/s;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1, p2}, La4/s;->u(J)J

    move-result-wide p1

    return-wide p1
.end method
