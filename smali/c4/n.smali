.class public final Lc4/n;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lv2/h0;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJILv2/h0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lc4/a;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lc4/n;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lc4/n;->p:Lv2/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc4/a;->m:Lc4/c;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lc4/c;->b:[La4/e0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, La4/e0;->D(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lc4/n;->o:I

    invoke-virtual {v0, v1}, Lc4/c;->a(I)Ld3/w;

    move-result-object v4

    iget-object v0, p0, Lc4/n;->p:Lv2/h0;

    invoke-interface {v4, v0}, Ld3/w;->a(Lv2/h0;)V

    :try_start_0
    iget-object v0, p0, Lc4/e;->b:Lt4/n;

    iget-wide v1, p0, Lc4/n;->q:J

    invoke-virtual {v0, v1, v2}, Lt4/n;->d(J)Lt4/n;

    move-result-object v0

    iget-object v1, p0, Lc4/e;->i:Lt4/e0;

    invoke-virtual {v1, v0}, Lt4/e0;->a(Lt4/n;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-wide v5, p0, Lc4/n;->q:J

    add-long/2addr v0, v5

    :cond_1
    move-wide v9, v0

    new-instance v0, Ld3/e;

    iget-object v6, p0, Lc4/e;->i:Lt4/e0;

    iget-wide v7, p0, Lc4/n;->q:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ld3/e;-><init>(Lt4/h;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_2

    iget-wide v5, p0, Lc4/n;->q:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lc4/n;->q:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lc4/n;->q:J

    long-to-int v8, v0

    iget-wide v5, p0, Lc4/e;->g:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld3/w;->e(JIIILd3/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v0}, Ls4/a;->l(Lt4/k;)V

    iput-boolean v2, p0, Lc4/n;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v1}, Ls4/a;->l(Lt4/k;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc4/n;->r:Z

    return v0
.end method
