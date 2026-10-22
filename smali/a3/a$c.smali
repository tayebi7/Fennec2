.class public final La3/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La3/a;


# direct methods
.method public constructor <init>(La3/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, La3/a$c;->b:La3/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .locals 8

    new-instance v7, La3/a$d;

    invoke-static {}, La4/o;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La3/a$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La3/a$d;

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, La3/a$c;->b:La3/a;

    .line 1
    iget-object v3, v2, La3/a;->l:La3/w;

    .line 2
    iget-object v2, v2, La3/a;->m:Ljava/util/UUID;

    .line 3
    iget-object v4, v0, La3/a$d;->d:Ljava/lang/Object;

    check-cast v4, La3/q$a;

    check-cast v3, La3/u;

    invoke-virtual {v3, v2, v4}, La3/u;->a(Ljava/util/UUID;La3/q$a;)[B

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1
    iget-object v2, p0, La3/a$c;->b:La3/a;

    .line 4
    iget-object v2, v2, La3/a;->l:La3/w;

    .line 5
    iget-object v3, v0, La3/a$d;->d:Ljava/lang/Object;

    check-cast v3, La3/q$d;

    check-cast v2, La3/u;

    invoke-virtual {v2, v3}, La3/u;->c(La3/q$d;)[B

    move-result-object v1
    :try_end_0
    .catch La3/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, La3/a$d;

    iget-boolean v4, v3, La3/a$d;->b:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, La3/a$d;->e:I

    add-int/2addr v4, v1

    iput v4, v3, La3/a$d;->e:I

    iget-object v5, p0, La3/a$c;->b:La3/a;

    .line 7
    iget-object v5, v5, La3/a;->j:Lt4/x;

    const/4 v6, 0x3

    .line 8
    invoke-interface {v5, v6}, Lt4/x;->c(I)I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, La4/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_0

    :cond_4
    new-instance v4, La3/a$f;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, La3/a$f;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, p0, La3/a$c;->b:La3/a;

    .line 9
    iget-object v5, v5, La3/a;->j:Lt4/x;

    .line 10
    new-instance v6, Lt4/x$c;

    iget v3, v3, La3/a$d;->e:I

    invoke-direct {v6, v4, v3}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v5, p0, La3/a$c;->a:Z

    if-nez v5, :cond_6

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_2

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    return-void

    :cond_7
    move-object v1, v2

    .line 11
    :goto_3
    iget-object v2, p0, La3/a$c;->b:La3/a;

    .line 12
    iget-object v2, v2, La3/a;->j:Lt4/x;

    .line 13
    iget-wide v3, v0, La3/a$d;->a:J

    invoke-interface {v2}, Lt4/x;->d()V

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p0, La3/a$c;->a:Z

    if-nez v2, :cond_8

    iget-object v2, p0, La3/a$c;->b:La3/a;

    .line 14
    iget-object v2, v2, La3/a;->o:La3/a$e;

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, La3/a$d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
