.class public final Lp3/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp3/e;->a:Lp3/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lp3/e;->a:Lp3/f;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lp3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lp3/f;->e:Ly/r;

    invoke-virtual {p1}, Ly/r;->d()Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp3/f$a;

    iget v4, p1, Lp3/f$a;->a:I

    iget v5, p1, Lp3/f$a;->b:I

    iget-object v6, p1, Lp3/f$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, p1, Lp3/f$a;->e:J

    iget v9, p1, Lp3/f$a;->f:I

    .line 3
    :try_start_0
    sget-object v1, Lp3/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lp3/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lp3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp3/f$a;

    iget v4, p1, Lp3/f$a;->a:I

    iget v5, p1, Lp3/f$a;->b:I

    iget v6, p1, Lp3/f$a;->c:I

    iget-wide v7, p1, Lp3/f$a;->e:J

    iget v9, p1, Lp3/f$a;->f:I

    .line 5
    :try_start_3
    iget-object v3, v0, Lp3/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, v0, Lp3/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    sget-object p1, Lp3/f;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
