.class public final Ld5/w0;
.super Ld5/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld5/t0;",
            "Ld5/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public volatile f:Lm5/e;

.field public final g:Lg5/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ld5/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/w0;->d:Ljava/util/HashMap;

    new-instance v0, Ld5/v0;

    invoke-direct {v0, p0}, Ld5/v0;-><init>(Ld5/w0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld5/w0;->e:Landroid/content/Context;

    new-instance p1, Lm5/e;

    invoke-direct {p1, p2, v0}, Lm5/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld5/w0;->f:Lm5/e;

    .line 1
    sget-object p1, Lg5/a;->c:Lg5/a;

    if-nez p1, :cond_1

    sget-object p1, Lg5/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lg5/a;->c:Lg5/a;

    if-nez p2, :cond_0

    new-instance p2, Lg5/a;

    invoke-direct {p2}, Lg5/a;-><init>()V

    sput-object p2, Lg5/a;->c:Lg5/a;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lg5/a;->c:Lg5/a;

    invoke-static {p1}, Lp6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld5/w0;->g:Lg5/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ld5/w0;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Ld5/w0;->i:J

    return-void
.end method


# virtual methods
.method public final c(Ld5/t0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 3

    iget-object p3, p0, Ld5/w0;->d:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ld5/w0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/u0;

    if-nez v0, :cond_0

    new-instance v0, Ld5/u0;

    invoke-direct {v0, p0, p1}, Ld5/u0;-><init>(Ld5/w0;Ld5/t0;)V

    .line 1
    iget-object v1, v0, Ld5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p4}, Ld5/u0;->a(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Ld5/w0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld5/w0;->f:Lm5/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ld5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object p1, v0, Ld5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v0, Ld5/u0;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p4}, Ld5/u0;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v0, Ld5/u0;->f:Landroid/content/ComponentName;

    .line 8
    iget-object p4, v0, Ld5/u0;->d:Landroid/os/IBinder;

    .line 9
    invoke-interface {p2, p1, p4}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iget-boolean p1, v0, Ld5/u0;->c:Z

    .line 11
    monitor-exit p3

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ld5/t0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
