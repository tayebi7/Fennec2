.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lp3/g;

.field public final c:Lp3/f;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    new-instance v0, Lp3/g;

    invoke-direct {v0, p2}, Lp3/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lp3/d;->b:Lp3/g;

    new-instance p2, Lp3/f;

    invoke-direct {p2, p1, p3}, Lp3/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lp3/d;->c:Lp3/f;

    iput-boolean p4, p0, Lp3/d;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lp3/d;->f:I

    return-void
.end method

.method public static p(Lp3/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/d;->b:Lp3/g;

    iget-object v1, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lp3/g;->b(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Ls4/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ls4/a;->n()V

    iget-object p1, p0, Lp3/d;->c:Lp3/f;

    .line 2
    iget-boolean p2, p1, Lp3/f;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lp3/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lp3/e;

    iget-object v0, p1, Lp3/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lp3/e;-><init>(Lp3/f;Landroid/os/Looper;)V

    iput-object p2, p1, Lp3/f;->c:Lp3/e;

    iput-boolean p3, p1, Lp3/f;->f:Z

    :cond_0
    const-string p1, "startCodec"

    .line 3
    invoke-static {p1}, Ls4/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ls4/a;->n()V

    iput p3, p0, Lp3/d;->f:I

    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lp3/d;->f:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lp3/d;->c:Lp3/f;

    .line 1
    iget-boolean v2, v1, Lp3/f;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp3/f;->d()V

    iget-object v2, v1, Lp3/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lp3/f;->f:Z

    .line 2
    iget-object v1, p0, Lp3/d;->b:Lp3/g;

    .line 3
    iget-object v2, v1, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lp3/g;->l:Z

    iget-object v3, v1, Lp3/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lp3/g;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lp3/d;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lp3/d;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lp3/d;->e:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lp3/d;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lp3/d;->e:Z

    :cond_3
    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, Lp3/d;->c:Lp3/f;

    invoke-virtual {v0}, Lp3/f;->f()V

    iget-object v0, p0, Lp3/d;->b:Lp3/g;

    .line 1
    iget-object v1, v0, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, v0, Lp3/g;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lp3/g;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_4

    .line 4
    :cond_3
    iget-object v2, v0, Lp3/g;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 5
    iget-object v2, v0, Lp3/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    .line 6
    iget-object v2, v0, Lp3/g;->e:Lp3/k;

    .line 7
    iget v4, v2, Lp3/k;->c:I

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lp3/k;->b()I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v2, v0, Lp3/g;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_6
    const/4 p1, -0x2

    if-ne v3, p1, :cond_2

    iget-object p1, v0, Lp3/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lp3/g;->h:Landroid/media/MediaFormat;

    goto :goto_2

    :goto_4
    return v3

    .line 9
    :cond_7
    iput-object v4, v0, Lp3/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 10
    :cond_8
    iput-object v4, v0, Lp3/g;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lp3/l$c;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lp3/d;->r()V

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    new-instance v1, Lp3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp3/a;-><init>(Ljava/lang/Object;Lp3/l$c;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Lp3/d;->r()V

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lp3/d;->c:Lp3/f;

    invoke-virtual {v0}, Lp3/f;->d()V

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lp3/d;->b:Lp3/g;

    .line 1
    iget-object v1, v0, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lp3/g;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lp3/g;->k:J

    iget-object v2, v0, Lp3/g;->c:Landroid/os/Handler;

    sget v3, Lv4/g0;->a:I

    new-instance v3, Le/j;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Le/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lp3/d;->b:Lp3/g;

    iget-object v1, v0, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lp3/g;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lp3/d;->r()V

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final j(ILz2/c;J)V
    .locals 1

    iget-object v0, p0, Lp3/d;->c:Lp3/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp3/f;->g(ILz2/c;J)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lp3/d;->r()V

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final n()I
    .locals 9

    iget-object v0, p0, Lp3/d;->c:Lp3/f;

    invoke-virtual {v0}, Lp3/f;->f()V

    iget-object v0, p0, Lp3/d;->b:Lp3/g;

    .line 1
    iget-object v1, v0, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, v0, Lp3/g;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lp3/g;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 3
    :goto_2
    monitor-exit v1

    goto :goto_4

    .line 4
    :cond_2
    iget-object v2, v0, Lp3/g;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 5
    iget-object v2, v0, Lp3/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 6
    iget-object v0, v0, Lp3/g;->d:Lp3/k;

    .line 7
    iget v2, v0, Lp3/k;->c:I

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lp3/k;->b()I

    move-result v3

    goto :goto_2

    :goto_4
    return v3

    .line 9
    :cond_5
    iput-object v4, v0, Lp3/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 10
    :cond_6
    iput-object v4, v0, Lp3/g;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o(IIJI)V
    .locals 2

    iget-object v0, p0, Lp3/d;->c:Lp3/f;

    .line 1
    invoke-virtual {v0}, Lp3/f;->f()V

    invoke-static {}, Lp3/f;->e()Lp3/f$a;

    move-result-object v1

    .line 2
    iput p1, v1, Lp3/f$a;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lp3/f$a;->b:I

    iput p2, v1, Lp3/f$a;->c:I

    iput-wide p3, v1, Lp3/f$a;->e:J

    iput p5, v1, Lp3/f$a;->f:I

    .line 3
    iget-object p2, v0, Lp3/f;->c:Lp3/e;

    sget p3, Lv4/g0;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lp3/d;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lp3/d;->c:Lp3/f;

    .line 1
    invoke-virtual {v0}, Lp3/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
