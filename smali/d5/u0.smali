.class public final Ld5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ld5/t0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ld5/w0;


# direct methods
.method public constructor <init>(Ld5/w0;Ld5/t0;)V
    .locals 0

    iput-object p1, p0, Ld5/u0;->g:Ld5/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5/u0;->e:Ld5/t0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld5/u0;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Ld5/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Ld5/u0;->b:I

    iget-object v0, p0, Ld5/u0;->g:Ld5/w0;

    .line 1
    iget-object v1, v0, Ld5/w0;->g:Lg5/a;

    .line 2
    iget-object v0, v0, Ld5/w0;->e:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ld5/u0;->e:Ld5/t0;

    const-string v3, "ConnectionStatusConfig"

    .line 4
    iget-object v4, v2, Ld5/t0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Ld5/t0;->d:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v2, Ld5/t0;->a:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Ld5/t0;->e:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "serviceResponseIntentKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    :goto_1
    if-nez v5, :cond_2

    iget-object v4, v2, Ld5/t0;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v2, Ld5/t0;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ld5/t0;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    :goto_3
    move-object v2, v5

    .line 5
    :goto_4
    iget-object v3, p0, Ld5/u0;->e:Ld5/t0;

    .line 6
    iget v3, v3, Ld5/t0;->c:I

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {v0}, Li5/c;->a(Landroid/content/Context;)Li5/b;

    move-result-object v5

    .line 9
    iget-object v5, v5, Li5/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v5, 0x200000

    and-int/2addr v1, v5

    if-eqz v1, :cond_6

    const-string p1, "ConnectionTracker"

    const-string v0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    :cond_6
    :goto_5
    invoke-static {v0, v2, p0, v3, p1}, Lg5/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v4

    .line 11
    :goto_6
    iput-boolean v4, p0, Ld5/u0;->c:Z

    if-eqz v4, :cond_7

    iget-object p1, p0, Ld5/u0;->g:Ld5/w0;

    .line 12
    iget-object p1, p1, Ld5/w0;->f:Lm5/e;

    .line 13
    iget-object v0, p0, Ld5/u0;->e:Ld5/t0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ld5/u0;->g:Ld5/w0;

    .line 14
    iget-object v0, v0, Ld5/w0;->f:Lm5/e;

    .line 15
    iget-object v1, p0, Ld5/u0;->g:Ld5/w0;

    .line 16
    iget-wide v1, v1, Ld5/w0;->i:J

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    const/4 p1, 0x2

    iput p1, p0, Ld5/u0;->b:I

    :try_start_2
    iget-object p1, p0, Ld5/u0;->g:Ld5/w0;

    .line 18
    iget-object v0, p1, Ld5/w0;->g:Lg5/a;

    .line 19
    iget-object p1, p1, Ld5/w0;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, p1, p0}, Lg5/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Ld5/u0;->g:Ld5/w0;

    .line 1
    iget-object v0, v0, Ld5/w0;->d:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5/u0;->g:Ld5/w0;

    .line 3
    iget-object v1, v1, Ld5/w0;->f:Lm5/e;

    .line 4
    iget-object v2, p0, Ld5/u0;->e:Ld5/t0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Ld5/u0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ld5/u0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Ld5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Ld5/u0;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ld5/u0;->g:Ld5/w0;

    .line 1
    iget-object v0, v0, Ld5/w0;->d:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5/u0;->g:Ld5/w0;

    .line 3
    iget-object v1, v1, Ld5/w0;->f:Lm5/e;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ld5/u0;->e:Ld5/t0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld5/u0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ld5/u0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Ld5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Ld5/u0;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
