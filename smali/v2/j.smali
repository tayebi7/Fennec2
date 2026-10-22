.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/l0;


# instance fields
.field public final a:Lt4/o;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lt4/o;

    invoke-direct {v0}, Lt4/o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lv2/j;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lv2/j;->j(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lv2/j;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lv2/j;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v7, v7, v3, v8}, Lv2/j;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v2, v2, v3, v4}, Lv2/j;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lv2/j;->a:Lt4/o;

    int-to-long v3, v7

    invoke-static {v3, v4}, Lv4/g0;->V(J)J

    move-result-wide v6

    iput-wide v6, p0, Lv2/j;->b:J

    invoke-static {v3, v4}, Lv4/g0;->V(J)J

    move-result-wide v3

    iput-wide v3, p0, Lv2/j;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv2/j;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv2/j;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lv2/j;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Lv2/j;->h:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv2/j;->g:J

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls4/a;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a([Lv2/j1;[Lr4/g;)V
    .locals 5

    iget v0, p0, Lv2/j;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    const/high16 v4, 0xc80000

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    if-eqz v3, :cond_0

    aget-object v3, p1, v0

    invoke-interface {v3}, Lv2/j1;->v()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x89a0000

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    :cond_2
    iput v0, p0, Lv2/j;->h:I

    iget-object p1, p0, Lv2/j;->a:Lt4/o;

    .line 5
    monitor-enter p1

    :try_start_0
    iget p2, p1, Lt4/o;->c:I

    if-ge v0, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput v0, p1, Lt4/o;->c:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lt4/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JF)Z
    .locals 8

    iget-object v0, p0, Lv2/j;->a:Lt4/o;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lt4/o;->d:I

    iget v2, v0, Lt4/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v1, v1, v2

    monitor-exit v0

    .line 2
    iget v0, p0, Lv2/j;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lv2/j;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    invoke-static {v4, v5, p3}, Lv4/g0;->A(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lv2/j;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    const-wide/32 v6, 0x7a120

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-gez p3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lv2/j;->i:Z

    if-nez v2, :cond_5

    cmp-long p3, p1, v6

    if-gez p3, :cond_5

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lv2/j;->c:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v3, p0, Lv2/j;->i:Z

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lv2/j;->i:Z

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/j;->k(Z)V

    return-void
.end method

.method public final e(JFZJ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lv4/g0;->F(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lv2/j;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lv2/j;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Lv2/j;->a:Lt4/o;

    .line 1
    monitor-enter p1

    :try_start_0
    iget p2, p1, Lt4/o;->d:I

    iget p3, p1, Lt4/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, p3

    monitor-exit p1

    .line 2
    iget p1, p0, Lv2/j;->h:I

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final f()Lt4/b;
    .locals 1

    iget-object v0, p0, Lv2/j;->a:Lt4/o;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/j;->k(Z)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lv2/j;->g:J

    return-wide v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv2/j;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget v0, p0, Lv2/j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lv2/j;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/j;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv2/j;->a:Lt4/o;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lt4/o;->a:Z

    if-eqz v1, :cond_3

    .line 2
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, Lt4/o;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v0, p1, Lt4/o;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lt4/o;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
