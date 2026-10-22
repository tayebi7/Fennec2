.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc4/f;

.field public final b:Le4/j;

.field public final c:Le4/b;

.field public final d:Ld4/d;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    return-void
.end method


# virtual methods
.method public final a(JLe4/j;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    invoke-virtual {v1}, Le4/j;->d()Ld4/d;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Le4/j;->d()Ld4/d;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, Ld4/d;->j()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, Ld4/d;->l(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    return-object v11

    :cond_2
    invoke-interface {v9}, Ld4/d;->k()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Ld4/d;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    invoke-interface {v9, v4, v5}, Ld4/d;->b(J)J

    move-result-wide v15

    invoke-interface {v9, v4, v5, v2, v3}, Ld4/d;->e(JJ)J

    move-result-wide v17

    add-long v17, v17, v15

    invoke-interface {v10}, Ld4/d;->k()J

    move-result-wide v13

    move-object v1, v9

    invoke-interface {v10, v13, v14}, Ld4/d;->b(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    cmp-long v21, v17, v8

    if-nez v21, :cond_3

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_1

    :cond_3
    if-ltz v21, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    invoke-interface {v10, v11, v12, v2, v3}, Ld4/d;->c(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    move-wide v7, v6

    goto :goto_1

    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Ld4/d;->c(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    return-object v11

    :cond_5
    new-instance v1, La4/b;

    invoke-direct {v1}, La4/b;-><init>()V

    throw v1
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Ld4/d;->f(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Ld4/d;->m(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v0, v1, v2}, Ld4/d;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Ld4/d;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld4/d;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    invoke-interface {v0}, Ld4/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
