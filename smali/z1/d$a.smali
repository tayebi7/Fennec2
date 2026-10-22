.class public final Lz1/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d$a;->a:Lz1/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lz1/d$a;->a:Lz1/d;

    iget-boolean v0, p2, Lz1/d;->m:Z

    invoke-virtual {p2, p1}, Lz1/d;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lz1/d;->m:Z

    iget-object p1, p0, Lz1/d$a;->a:Lz1/d;

    iget-boolean p1, p1, Lz1/d;->m:Z

    if-eq v0, p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    const-string p2, "connectivity changed, isConnected: "

    .line 1
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lz1/d$a;->a:Lz1/d;

    iget-boolean v0, v0, Lz1/d;->m:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lz1/d$a;->a:Lz1/d;

    iget-object p2, p1, Lz1/d;->l:Lz1/b$a;

    iget-boolean p1, p1, Lz1/d;->m:Z

    check-cast p2, Lcom/bumptech/glide/j$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p2, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Lcom/bumptech/glide/j$b;->a:Lz1/n;

    invoke-virtual {p2}, Lz1/n;->b()V

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
    return-void
.end method
