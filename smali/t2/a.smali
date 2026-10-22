.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu4/c$b;

.field public static b:Lt4/v$b;

.field public static c:Ly2/b;

.field public static d:Ljava/io/File;

.field public static e:Lu4/r;


# direct methods
.method public static a(Landroid/content/Context;Z)Lv2/m1;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Lv2/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lv2/l;-><init>(Landroid/content/Context;)V

    iput p1, v0, Lv2/l;->c:I

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)Lt4/k$a;
    .locals 2

    const-class p1, Lt2/a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lt2/a;->a:Lu4/c$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lt4/r$a;

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt4/r$a;-><init>(Landroid/content/Context;Lt4/k$a;)V

    invoke-static {p0}, Lt2/a;->c(Landroid/content/Context;)Lu4/a;

    move-result-object p0

    .line 1
    new-instance v1, Lu4/c$b;

    invoke-direct {v1}, Lu4/c$b;-><init>()V

    .line 2
    iput-object p0, v1, Lu4/c$b;->a:Lu4/a;

    .line 3
    iput-object v0, v1, Lu4/c$b;->f:Lt4/k$a;

    const/4 p0, 0x0

    .line 4
    iput-object p0, v1, Lu4/c$b;->c:Lt4/j$a;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lu4/c$b;->e:Z

    const/4 p0, 0x2

    .line 5
    iput p0, v1, Lu4/c$b;->g:I

    .line 6
    sput-object v1, Lt2/a;->a:Lu4/c$b;

    :cond_0
    sget-object p0, Lt2/a;->a:Lu4/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lu4/a;
    .locals 5

    const-class v0, Lt2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/a;->e:Lu4/r;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lt2/a;->d:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lt2/a;->d:Ljava/io/File;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lt2/a;->d:Ljava/io/File;

    :cond_0
    sget-object v2, Lt2/a;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    const-string v3, "downloads"

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lu4/r;

    new-instance v3, Lu4/o;

    invoke-direct {v3}, Lu4/o;-><init>()V

    .line 3
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v4, Lt2/a;->c:Ly2/b;

    if-nez v4, :cond_1

    new-instance v4, Ly2/b;

    invoke-direct {v4, p0}, Ly2/b;-><init>(Landroid/content/Context;)V

    sput-object v4, Lt2/a;->c:Ly2/b;

    :cond_1
    sget-object p0, Lt2/a;->c:Ly2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    .line 4
    invoke-direct {v2, v1, v3, p0}, Lu4/r;-><init>(Ljava/io/File;Lu4/d;Ly2/a;)V

    sput-object v2, Lt2/a;->e:Lu4/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lt2/a;->e:Lu4/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lt4/v$b;
    .locals 3

    const-class v0, Lt2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/a;->b:Lt4/v$b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb3/c;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lb3/b$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lb3/b$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lt2/a;->b:Lt4/v$b;

    :cond_0
    sget-object p0, Lt2/a;->b:Lt4/v$b;

    if-nez p0, :cond_1

    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance p0, Lt4/s$a;

    invoke-direct {p0}, Lt4/s$a;-><init>()V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lt4/s$a;->e:Z

    .line 2
    sput-object p0, Lt2/a;->b:Lt4/v$b;

    :cond_1
    sget-object p0, Lt2/a;->b:Lt4/v$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
