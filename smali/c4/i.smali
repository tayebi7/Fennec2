.class public final Lc4/i;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lc4/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJJJIJLc4/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lc4/a;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lc4/i;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc4/i;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lc4/i;->q:Lc4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-wide v0, p0, Lc4/i;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 1
    iget-object v6, p0, Lc4/a;->m:Lc4/c;

    invoke-static {v6}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lc4/i;->p:J

    .line 3
    iget-object v2, v6, Lc4/c;->b:[La4/e0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, v0, v1}, La4/e0;->D(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc4/i;->q:Lc4/f;

    iget-wide v1, p0, Lc4/a;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lc4/i;->p:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    :goto_1
    iget-wide v1, p0, Lc4/a;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lc4/i;->p:J

    sub-long/2addr v1, v3

    move-wide v9, v1

    :goto_2
    move-object v5, v0

    check-cast v5, Lc4/d;

    invoke-virtual/range {v5 .. v10}, Lc4/d;->a(Lc4/f$b;JJ)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lc4/e;->b:Lt4/n;

    iget-wide v1, p0, Lc4/i;->r:J

    invoke-virtual {v0, v1, v2}, Lt4/n;->d(J)Lt4/n;

    move-result-object v0

    new-instance v7, Ld3/e;

    iget-object v2, p0, Lc4/e;->i:Lt4/e0;

    iget-wide v3, v0, Lt4/n;->f:J

    invoke-virtual {v2, v0}, Lt4/e0;->a(Lt4/n;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld3/e;-><init>(Lt4/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lc4/i;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc4/i;->q:Lc4/f;

    check-cast v0, Lc4/d;

    invoke-virtual {v0, v7}, Lc4/d;->c(Ld3/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 5
    :cond_4
    :try_start_2
    iget-wide v0, v7, Ld3/e;->d:J

    .line 6
    iget-object v2, p0, Lc4/e;->b:Lt4/n;

    iget-wide v2, v2, Lt4/n;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc4/i;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v0}, Ls4/a;->l(Lt4/k;)V

    iget-boolean v0, p0, Lc4/i;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc4/i;->t:Z

    return-void

    .line 7
    :goto_4
    :try_start_3
    iget-wide v1, v7, Ld3/e;->d:J

    .line 8
    iget-object v3, p0, Lc4/e;->b:Lt4/n;

    iget-wide v3, v3, Lt4/n;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc4/i;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v1}, Ls4/a;->l(Lt4/k;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/i;->s:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lc4/l;->j:J

    iget v2, p0, Lc4/i;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc4/i;->t:Z

    return v0
.end method
