.class public final Lc4/k;
.super Lc4/e;
.source "SourceFile"


# instance fields
.field public final j:Lc4/f;

.field public k:Lc4/f$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;Lc4/f;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lc4/e;-><init>(Lt4/k;Lt4/n;ILv2/h0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lc4/k;->j:Lc4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v0, p0, Lc4/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc4/k;->j:Lc4/f;

    iget-object v2, p0, Lc4/k;->k:Lc4/f$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lc4/d;

    invoke-virtual/range {v1 .. v6}, Lc4/d;->a(Lc4/f$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc4/e;->b:Lt4/n;

    iget-wide v1, p0, Lc4/k;->l:J

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

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lc4/k;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc4/k;->j:Lc4/f;

    check-cast v0, Lc4/d;

    invoke-virtual {v0, v7}, Lc4/d;->c(Ld3/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1
    :cond_1
    :try_start_2
    iget-wide v0, v7, Ld3/e;->d:J

    .line 2
    iget-object v2, p0, Lc4/e;->b:Lt4/n;

    iget-wide v2, v2, Lt4/n;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc4/k;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v0}, Ls4/a;->l(Lt4/k;)V

    return-void

    .line 3
    :goto_1
    :try_start_3
    iget-wide v1, v7, Ld3/e;->d:J

    .line 4
    iget-object v3, p0, Lc4/e;->b:Lt4/n;

    iget-wide v3, v3, Lt4/n;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc4/k;->l:J

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

    iput-boolean v0, p0, Lc4/k;->m:Z

    return-void
.end method
