.class public final Lv2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/g1$a;,
        Lv2/g1$b;
    }
.end annotation


# instance fields
.field public final a:Lv2/g1$b;

.field public final b:Lv2/g1$a;

.field public final c:Lv4/c;

.field public final d:Lv2/r1;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lv2/g1$a;Lv2/g1$b;Lv2/r1;ILv4/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/g1;->b:Lv2/g1$a;

    iput-object p2, p0, Lv2/g1;->a:Lv2/g1$b;

    iput-object p3, p0, Lv2/g1;->d:Lv2/r1;

    iput-object p6, p0, Lv2/g1;->g:Landroid/os/Looper;

    iput-object p5, p0, Lv2/g1;->c:Lv4/c;

    iput p4, p0, Lv2/g1;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv2/g1;->i:Z

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lv2/g1;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lv2/g1;->c:Lv4/c;

    invoke-interface {v0}, Lv4/c;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lv2/g1;->k:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    iget-object v2, p0, Lv2/g1;->c:Lv4/c;

    invoke-interface {v2}, Lv4/c;->c()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lv2/g1;->c:Lv4/c;

    invoke-interface {p1}, Lv4/c;->d()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lv2/g1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv2/g1;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lv2/g1;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/g1;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lv2/g1;
    .locals 3

    iget-boolean v0, p0, Lv2/g1;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-boolean v1, p0, Lv2/g1;->i:Z

    iget-object v0, p0, Lv2/g1;->b:Lv2/g1$a;

    check-cast v0, Lv2/f0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv2/f0;->J:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lv2/f0;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv2/f0;->r:Lv4/m;

    const/16 v2, 0xe

    invoke-interface {v1, v2, p0}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object v1

    check-cast v1, Lv4/b0$a;

    invoke-virtual {v1}, Lv4/b0$a;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    invoke-static {v1, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv2/g1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)Lv2/g1;
    .locals 1

    iget-boolean v0, p0, Lv2/g1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-object p1, p0, Lv2/g1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)Lv2/g1;
    .locals 1

    iget-boolean v0, p0, Lv2/g1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput p1, p0, Lv2/g1;->e:I

    return-object p0
.end method
