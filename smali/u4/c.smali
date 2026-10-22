.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$a;,
        Lu4/c$b;
    }
.end annotation


# instance fields
.field public final a:Lu4/a;

.field public final b:Lt4/k;

.field public final c:Lt4/f0;

.field public final d:Lt4/k;

.field public final e:Lu4/h;

.field public final f:Lu4/c$a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Lt4/n;

.field public l:Lt4/n;

.field public m:Lt4/k;

.field public n:J

.field public o:J

.field public p:J

.field public q:Lu4/i;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lu4/a;Lt4/k;Lt4/k;Lt4/j;Lu4/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->a:Lu4/a;

    iput-object p3, p0, Lu4/c;->b:Lt4/k;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lu4/h;->h:Lm2/h;

    :goto_0
    iput-object p5, p0, Lu4/c;->e:Lu4/h;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lu4/c;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lu4/c;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lu4/c;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iput-object p2, p0, Lu4/c;->d:Lt4/k;

    if-eqz p4, :cond_5

    new-instance p3, Lt4/f0;

    invoke-direct {p3, p2, p4}, Lt4/f0;-><init>(Lt4/k;Lt4/j;)V

    goto :goto_3

    :cond_4
    sget-object p2, Lt4/b0;->a:Lt4/b0;

    iput-object p2, p0, Lu4/c;->d:Lt4/k;

    :cond_5
    move-object p3, p1

    :goto_3
    iput-object p3, p0, Lu4/c;->c:Lt4/f0;

    iput-object p1, p0, Lu4/c;->f:Lu4/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lu4/c;->e:Lu4/h;

    check-cast v2, Lm2/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lu4/g;->a:I

    iget-object v2, v0, Lt4/n;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_0
    iget-object v4, v0, Lt4/n;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lt4/n;->b:J

    iget v7, v0, Lt4/n;->c:I

    iget-object v8, v0, Lt4/n;->d:[B

    iget-object v9, v0, Lt4/n;->e:Ljava/util/Map;

    iget-wide v10, v0, Lt4/n;->f:J

    iget-wide v12, v0, Lt4/n;->g:J

    iget v15, v0, Lt4/n;->i:I

    iget-object v14, v0, Lt4/n;->j:Ljava/lang/Object;

    const-string v3, "The uri must be set."

    .line 2
    invoke-static {v4, v3}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt4/n;

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    move-object/from16 v16, v14

    move-object v14, v2

    .line 3
    invoke-direct/range {v3 .. v16}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    .line 4
    iput-object v3, v1, Lu4/c;->k:Lt4/n;

    iget-object v4, v1, Lu4/c;->a:Lu4/a;

    iget-object v5, v3, Lt4/n;->a:Landroid/net/Uri;

    .line 5
    invoke-interface {v4, v2}, Lu4/a;->d(Ljava/lang/String;)Lu4/l;

    move-result-object v4

    check-cast v4, Lu4/n;

    .line 6
    iget-object v4, v4, Lu4/n;->b:Ljava/util/Map;

    const-string v6, "exo_redir"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lx6/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_3

    move-object v5, v6

    .line 8
    :cond_3
    iput-object v5, v1, Lu4/c;->j:Landroid/net/Uri;

    iget-wide v4, v0, Lt4/n;->f:J

    iput-wide v4, v1, Lu4/c;->o:J

    .line 9
    iget-boolean v4, v1, Lu4/c;->h:Z

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lu4/c;->r:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lu4/c;->i:Z

    if-eqz v4, :cond_5

    iget-wide v10, v0, Lt4/n;->g:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-eq v4, v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 10
    :goto_4
    iput-boolean v8, v1, Lu4/c;->s:Z

    if-eqz v8, :cond_7

    .line 11
    iget-object v4, v1, Lu4/c;->f:Lu4/c$a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lu4/c$a;->a()V

    .line 12
    :cond_7
    iget-boolean v4, v1, Lu4/c;->s:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_8

    iput-wide v5, v1, Lu4/c;->p:J

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lu4/c;->a:Lu4/a;

    invoke-interface {v4, v2}, Lu4/a;->d(Ljava/lang/String;)Lu4/l;

    move-result-object v2

    invoke-static {v2}, La0/j;->b(Lu4/l;)J

    move-result-wide v10

    iput-wide v10, v1, Lu4/c;->p:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_a

    iget-wide v12, v0, Lt4/n;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lu4/c;->p:J

    cmp-long v2, v10, v7

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lt4/l;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lt4/l;-><init>(I)V

    throw v0

    :cond_a
    :goto_5
    iget-wide v10, v0, Lt4/n;->g:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_c

    iget-wide v12, v1, Lu4/c;->p:J

    cmp-long v2, v12, v5

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_6
    iput-wide v10, v1, Lu4/c;->p:J

    :cond_c
    iget-wide v10, v1, Lu4/c;->p:J

    cmp-long v2, v10, v7

    if-gtz v2, :cond_d

    cmp-long v2, v10, v5

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v1, v3, v9}, Lu4/c;->v(Lt4/n;Z)V

    :cond_e
    iget-wide v2, v0, Lt4/n;->g:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v2, v1, Lu4/c;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Lu4/c;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lu4/c;->p:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v5

    :cond_1
    iget-object v3, v1, Lu4/c;->k:Lt4/n;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v1, Lu4/c;->l:Lt4/n;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-wide v8, v1, Lu4/c;->o:J

    iget-wide v10, v1, Lu4/c;->u:J

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-ltz v13, :cond_2

    invoke-virtual {p0, v3, v12}, Lu4/c;->v(Lt4/n;Z)V

    :cond_2
    iget-object v8, v1, Lu4/c;->m:Lt4/k;

    .line 5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 6
    invoke-interface {v8, v9, v10, v0}, Lt4/h;->c([BII)I

    move-result v8

    const-wide/16 v13, -0x1

    if-eq v8, v5, :cond_4

    invoke-virtual {p0}, Lu4/c;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v1, Lu4/c;->t:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lu4/c;->t:J

    :cond_3
    iget-wide v2, v1, Lu4/c;->o:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lu4/c;->o:J

    iget-wide v2, v1, Lu4/c;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lu4/c;->n:J

    iget-wide v2, v1, Lu4/c;->p:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_8

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lu4/c;->p:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu4/c;->u()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v4, v4, Lt4/n;->g:J

    cmp-long v11, v4, v13

    if-eqz v11, :cond_5

    iget-wide v12, v1, Lu4/c;->n:J

    cmp-long v14, v12, v4

    if-gez v14, :cond_7

    :cond_5
    iget-object v0, v3, Lt4/n;->h:Ljava/lang/String;

    sget v3, Lv4/g0;->a:I

    .line 7
    iput-wide v6, v1, Lu4/c;->p:J

    .line 8
    iget-object v3, v1, Lu4/c;->m:Lt4/k;

    iget-object v4, v1, Lu4/c;->c:Lt4/f0;

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 9
    new-instance v2, Lu4/m;

    invoke-direct {v2}, Lu4/m;-><init>()V

    iget-wide v3, v1, Lu4/c;->o:J

    invoke-static {v2, v3, v4}, Lu4/m;->b(Lu4/m;J)Lu4/m;

    iget-object v3, v1, Lu4/c;->a:Lu4/a;

    invoke-interface {v3, v0, v2}, Lu4/a;->b(Ljava/lang/String;Lu4/m;)V

    goto :goto_0

    .line 10
    :cond_7
    iget-wide v4, v1, Lu4/c;->p:J

    cmp-long v11, v4, v6

    if-gtz v11, :cond_9

    const-wide/16 v6, -0x1

    cmp-long v11, v4, v6

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v8

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lu4/c;->r()V

    invoke-virtual {p0, v3, v2}, Lu4/c;->v(Lt4/n;Z)V

    invoke-virtual/range {p0 .. p3}, Lu4/c;->c([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lu4/c;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/c;->k:Lt4/n;

    iput-object v0, p0, Lu4/c;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu4/c;->o:J

    .line 1
    iget-object v2, p0, Lu4/c;->f:Lu4/c$a;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lu4/c;->t:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    iget-object v3, p0, Lu4/c;->a:Lu4/a;

    invoke-interface {v3}, Lu4/a;->e()J

    invoke-interface {v2}, Lu4/c$a;->b()V

    iput-wide v0, p0, Lu4/c;->t:J

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu4/c;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lu4/c;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lt4/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lu4/c;->b:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->f(Lt4/g0;)V

    iget-object v0, p0, Lu4/c;->d:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->f(Lt4/g0;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu4/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c;->d:Lt4/k;

    invoke-interface {v0}, Lt4/k;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu4/c;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lu4/c;->m:Lt4/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lt4/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lu4/c;->l:Lt4/n;

    iput-object v1, p0, Lu4/c;->m:Lt4/k;

    iget-object v0, p0, Lu4/c;->q:Lu4/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lu4/c;->a:Lu4/a;

    invoke-interface {v2, v0}, Lu4/a;->f(Lu4/i;)V

    iput-object v1, p0, Lu4/c;->q:Lu4/i;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lu4/c;->l:Lt4/n;

    iput-object v1, p0, Lu4/c;->m:Lt4/k;

    iget-object v2, p0, Lu4/c;->q:Lu4/i;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lu4/c;->a:Lu4/a;

    invoke-interface {v3, v2}, Lu4/a;->f(Lu4/i;)V

    iput-object v1, p0, Lu4/c;->q:Lu4/i;

    :cond_2
    throw v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lu4/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lu4/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/c;->r:Z

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lu4/c;->m:Lt4/k;

    iget-object v1, p0, Lu4/c;->b:Lt4/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lu4/c;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v(Lt4/n;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lt4/n;->h:Ljava/lang/String;

    sget v2, Lv4/g0;->a:I

    iget-boolean v2, v1, Lu4/c;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lu4/c;->g:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lu4/c;->a:Lu4/a;

    iget-wide v4, v1, Lu4/c;->o:J

    iget-wide v6, v1, Lu4/c;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lu4/a;->h(Ljava/lang/String;JJ)Lu4/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Lu4/c;->a:Lu4/a;

    iget-wide v4, v1, Lu4/c;->o:J

    iget-wide v6, v1, Lu4/c;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lu4/a;->g(Ljava/lang/String;JJ)Lu4/i;

    move-result-object v2

    :goto_0
    const-string v5, "The uri must be set."

    if-nez v2, :cond_2

    iget-object v10, v1, Lu4/c;->d:Lt4/k;

    .line 1
    iget-object v12, v0, Lt4/n;->a:Landroid/net/Uri;

    iget-wide v13, v0, Lt4/n;->b:J

    iget v15, v0, Lt4/n;->c:I

    iget-object v11, v0, Lt4/n;->d:[B

    iget-object v6, v0, Lt4/n;->e:Ljava/util/Map;

    iget-object v9, v0, Lt4/n;->h:Ljava/lang/String;

    iget v7, v0, Lt4/n;->i:I

    iget-object v3, v0, Lt4/n;->j:Ljava/lang/Object;

    move-object v4, v2

    move-object/from16 v24, v3

    .line 2
    iget-wide v2, v1, Lu4/c;->o:J

    move/from16 v23, v7

    move-object/from16 v25, v8

    .line 3
    iget-wide v7, v1, Lu4/c;->p:J

    .line 4
    invoke-static {v12, v5}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lt4/n;

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    .line 5
    invoke-direct/range {v11 .. v24}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    move-object v2, v4

    goto/16 :goto_4

    :cond_2
    move-object v4, v2

    move-object/from16 v25, v8

    .line 6
    iget-boolean v2, v4, Lu4/i;->n:Z

    if-eqz v2, :cond_4

    iget-object v2, v4, Lu4/i;->o:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v8, v4, Lu4/i;->l:J

    iget-wide v2, v1, Lu4/c;->o:J

    sub-long v13, v2, v8

    iget-wide v2, v4, Lu4/i;->m:J

    sub-long/2addr v2, v13

    iget-wide v10, v1, Lu4/c;->p:J

    const-wide/16 v15, -0x1

    cmp-long v6, v10, v15

    if-eqz v6, :cond_3

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v15, v2

    .line 7
    iget v10, v0, Lt4/n;->c:I

    iget-object v11, v0, Lt4/n;->d:[B

    iget-object v12, v0, Lt4/n;->e:Ljava/util/Map;

    iget-object v2, v0, Lt4/n;->h:Ljava/lang/String;

    iget v3, v0, Lt4/n;->i:I

    iget-object v6, v0, Lt4/n;->j:Ljava/lang/Object;

    .line 8
    invoke-static {v7, v5}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lt4/n;

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 9
    invoke-direct/range {v6 .. v19}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v10, v1, Lu4/c;->b:Lt4/k;

    goto :goto_1

    .line 11
    :cond_4
    iget-wide v2, v4, Lu4/i;->m:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    .line 12
    iget-wide v2, v1, Lu4/c;->p:J

    goto :goto_3

    :cond_6
    iget-wide v8, v1, Lu4/c;->p:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_7
    :goto_3
    move-wide v15, v2

    .line 13
    iget-object v7, v0, Lt4/n;->a:Landroid/net/Uri;

    iget-wide v8, v0, Lt4/n;->b:J

    iget v10, v0, Lt4/n;->c:I

    iget-object v11, v0, Lt4/n;->d:[B

    iget-object v12, v0, Lt4/n;->e:Ljava/util/Map;

    iget-object v2, v0, Lt4/n;->h:Ljava/lang/String;

    iget v3, v0, Lt4/n;->i:I

    iget-object v13, v0, Lt4/n;->j:Ljava/lang/Object;

    move-object/from16 v17, v13

    .line 14
    iget-wide v13, v1, Lu4/c;->o:J

    .line 15
    invoke-static {v7, v5}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lt4/n;

    move-object v6, v5

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 16
    invoke-direct/range {v6 .. v19}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    iget-object v10, v1, Lu4/c;->c:Lt4/f0;

    if-eqz v10, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v10, v1, Lu4/c;->d:Lt4/k;

    iget-object v2, v1, Lu4/c;->a:Lu4/a;

    invoke-interface {v2, v4}, Lu4/a;->f(Lu4/i;)V

    const/4 v2, 0x0

    :goto_4
    iget-boolean v3, v1, Lu4/c;->s:Z

    if-nez v3, :cond_9

    iget-object v3, v1, Lu4/c;->d:Lt4/k;

    if-ne v10, v3, :cond_9

    iget-wide v3, v1, Lu4/c;->o:J

    const-wide/32 v6, 0x19000

    add-long/2addr v3, v6

    goto :goto_5

    :cond_9
    const-wide v3, 0x7fffffffffffffffL

    :goto_5
    iput-wide v3, v1, Lu4/c;->u:J

    if-eqz p2, :cond_d

    .line 18
    iget-object v3, v1, Lu4/c;->m:Lt4/k;

    iget-object v4, v1, Lu4/c;->d:Lt4/k;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 19
    :goto_6
    invoke-static {v3}, Ls4/a;->h(Z)V

    iget-object v3, v1, Lu4/c;->d:Lt4/k;

    if-ne v10, v3, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lu4/c;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 20
    iget-boolean v0, v2, Lu4/i;->n:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v1, Lu4/c;->a:Lu4/a;

    invoke-interface {v0, v2}, Lu4/a;->f(Lu4/i;)V

    :cond_c
    throw v3

    :cond_d
    :goto_7
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 22
    iget-boolean v3, v2, Lu4/i;->n:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 23
    iput-object v2, v1, Lu4/c;->q:Lu4/i;

    :cond_e
    iput-object v10, v1, Lu4/c;->m:Lt4/k;

    iput-object v5, v1, Lu4/c;->l:Lt4/n;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lu4/c;->n:J

    invoke-interface {v10, v5}, Lt4/k;->a(Lt4/n;)J

    move-result-wide v2

    new-instance v4, Lu4/m;

    invoke-direct {v4}, Lu4/m;-><init>()V

    iget-wide v5, v5, Lt4/n;->g:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_f

    cmp-long v5, v2, v7

    if-eqz v5, :cond_f

    iput-wide v2, v1, Lu4/c;->p:J

    iget-wide v5, v1, Lu4/c;->o:J

    add-long/2addr v5, v2

    invoke-static {v4, v5, v6}, Lu4/m;->b(Lu4/m;J)Lu4/m;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lu4/c;->u()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Lt4/k;->l()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lu4/c;->j:Landroid/net/Uri;

    iget-object v0, v0, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-object v9, v1, Lu4/c;->j:Landroid/net/Uri;

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    const-string v0, "exo_redir"

    if-nez v9, :cond_11

    .line 24
    iget-object v3, v4, Lu4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lu4/m;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 25
    :cond_11
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v4, v0, v3}, Lu4/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lu4/m;

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    .line 27
    :goto_9
    iget-object v0, v1, Lu4/c;->m:Lt4/k;

    iget-object v3, v1, Lu4/c;->c:Lt4/f0;

    if-ne v0, v3, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_14

    .line 28
    iget-object v0, v1, Lu4/c;->a:Lu4/a;

    move-object/from16 v2, v25

    invoke-interface {v0, v2, v4}, Lu4/a;->b(Ljava/lang/String;Lu4/m;)V

    :cond_14
    return-void
.end method
