.class public final Ld5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:Ld5/w0;


# direct methods
.method public synthetic constructor <init>(Ld5/w0;)V
    .locals 0

    iput-object p1, p0, Ld5/v0;->k:Ld5/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld5/v0;->k:Ld5/w0;

    .line 1
    iget-object v0, v0, Ld5/w0;->d:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld5/t0;

    iget-object v1, p0, Ld5/v0;->k:Ld5/w0;

    .line 3
    iget-object v1, v1, Ld5/w0;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/u0;

    if-eqz v1, :cond_3

    .line 5
    iget v3, v1, Ld5/u0;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v3, v1, Ld5/u0;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    .line 9
    iget-object p1, p1, Ld5/t0;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lp6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Ld5/u0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Ld5/v0;->k:Ld5/w0;

    .line 11
    iget-object v0, v0, Ld5/w0;->d:Ljava/util/HashMap;

    .line 12
    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld5/t0;

    iget-object v3, p0, Ld5/v0;->k:Ld5/w0;

    .line 13
    iget-object v3, v3, Ld5/w0;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/u0;

    if-eqz v3, :cond_6

    .line 15
    iget-object v4, v3, Ld5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget-boolean v4, v3, Ld5/u0;->c:Z

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v3, Ld5/u0;->g:Ld5/w0;

    .line 18
    iget-object v4, v4, Ld5/w0;->f:Lm5/e;

    .line 19
    iget-object v5, v3, Ld5/u0;->e:Ld5/t0;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Ld5/u0;->g:Ld5/w0;

    .line 20
    iget-object v5, v4, Ld5/w0;->g:Lg5/a;

    .line 21
    iget-object v4, v4, Ld5/w0;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v5, v4, v3}, Lg5/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Ld5/u0;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Ld5/u0;->b:I

    .line 23
    :cond_5
    iget-object v1, p0, Ld5/v0;->k:Ld5/w0;

    .line 24
    iget-object v1, v1, Ld5/w0;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
