.class public final Lt4/y$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt4/y$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Lt4/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:J

.field public n:Lt4/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/y$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Ljava/io/IOException;

.field public p:I

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public volatile s:Z

.field public final synthetic t:Lt4/y;


# direct methods
.method public constructor <init>(Lt4/y;Landroid/os/Looper;Lt4/y$d;Lt4/y$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lt4/y$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lt4/y$c;->t:Lt4/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lt4/y$c;->l:Lt4/y$d;

    iput-object p4, p0, Lt4/y$c;->n:Lt4/y$a;

    iput p5, p0, Lt4/y$c;->k:I

    iput-wide p6, p0, Lt4/y$c;->m:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lt4/y$c;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/y$c;->o:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lt4/y$c;->r:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lt4/y$c;->r:Z

    iget-object v1, p0, Lt4/y$c;->l:Lt4/y$d;

    invoke-interface {v1}, Lt4/y$d;->b()V

    iget-object v1, p0, Lt4/y$c;->q:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lt4/y$c;->t:Lt4/y;

    .line 2
    iput-object v0, p1, Lt4/y;->b:Lt4/y$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lt4/y$c;->n:Lt4/y$a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt4/y$c;->l:Lt4/y$d;

    iget-wide v5, p0, Lt4/y$c;->m:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lt4/y$a;->i(Lt4/y$d;JJZ)V

    iput-object v0, p0, Lt4/y$c;->n:Lt4/y$a;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lt4/y$c;->t:Lt4/y;

    .line 1
    iget-object v0, v0, Lt4/y;->b:Lt4/y$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lt4/y$c;->t:Lt4/y;

    .line 3
    iput-object p0, v0, Lt4/y;->b:Lt4/y$c;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt4/y$c;->o:Ljava/io/IOException;

    .line 6
    iget-object p1, v0, Lt4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lt4/y$c;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    iput-object v1, p0, Lt4/y$c;->o:Ljava/io/IOException;

    iget-object p1, p0, Lt4/y$c;->t:Lt4/y;

    .line 2
    iget-object v0, p1, Lt4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object p1, p1, Lt4/y;->b:Lt4/y$c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 6
    iget-object v0, p0, Lt4/y$c;->t:Lt4/y;

    .line 7
    iput-object v1, v0, Lt4/y;->b:Lt4/y$c;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lt4/y$c;->m:J

    sub-long v7, v5, v0

    iget-object v3, p0, Lt4/y$c;->n:Lt4/y$a;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p0, Lt4/y$c;->r:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lt4/y$c;->l:Lt4/y$d;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lt4/y$a;->i(Lt4/y$d;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lt4/y$c;->o:Ljava/io/IOException;

    iget p1, p0, Lt4/y$c;->p:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lt4/y$c;->p:I

    iget-object v4, p0, Lt4/y$c;->l:Lt4/y$d;

    invoke-interface/range {v3 .. v10}, Lt4/y$a;->p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;

    move-result-object p1

    .line 11
    iget v0, p1, Lt4/y$b;->a:I

    if-ne v0, v2, :cond_4

    .line 12
    iget-object p1, p0, Lt4/y$c;->t:Lt4/y;

    iget-object v0, p0, Lt4/y$c;->o:Ljava/io/IOException;

    .line 13
    iput-object v0, p1, Lt4/y;->c:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq v0, v11, :cond_8

    if-ne v0, v1, :cond_5

    .line 14
    iput v1, p0, Lt4/y$c;->p:I

    .line 15
    :cond_5
    iget-wide v0, p1, Lt4/y$b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget p1, p0, Lt4/y$c;->p:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, Lt4/y$c;->b(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v4, p0, Lt4/y$c;->l:Lt4/y$d;

    invoke-interface/range {v3 .. v8}, Lt4/y$a;->o(Lt4/y$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt4/y$c;->t:Lt4/y;

    new-instance v1, Lt4/y$g;

    invoke-direct {v1, p1}, Lt4/y$g;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iput-object v1, v0, Lt4/y;->c:Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    .line 19
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lt4/y$c;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lt4/y$c;->q:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt4/y$c;->l:Lt4/y$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls4/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lt4/y$c;->l:Lt4/y$d;

    invoke-interface {v1}, Lt4/y$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ls4/a;->n()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Ls4/a;->n()V

    throw v1

    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lt4/y$c;->q:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lt4/y$c;->s:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lt4/y$c;->s:Z

    if-nez v1, :cond_2

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v0

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lt4/y$c;->s:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lt4/y$g;

    invoke-direct {v2, v1}, Lt4/y$g;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :catch_2
    move-exception v1

    iget-boolean v2, p0, Lt4/y$c;->s:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lt4/y$g;

    invoke-direct {v2, v1}, Lt4/y$g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    iget-boolean v2, p0, Lt4/y$c;->s:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method
