.class public final Lo8/d;
.super Ll8/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll8/v;


# instance fields
.field public final l:Ll8/o;

.field public final m:I

.field public final synthetic n:Ll8/v;

.field public final o:Lo8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/g<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Ll8/o;I)V
    .locals 0

    invoke-direct {p0}, Ll8/o;-><init>()V

    iput-object p1, p0, Lo8/d;->l:Ll8/o;

    iput p2, p0, Lo8/d;->m:I

    instance-of p2, p1, Ll8/v;

    if-eqz p2, :cond_0

    check-cast p1, Ll8/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Ll8/u;->a:Ll8/v;

    .line 2
    :cond_1
    iput-object p1, p0, Lo8/d;->n:Ll8/v;

    new-instance p1, Lo8/g;

    invoke-direct {p1}, Lo8/g;-><init>()V

    iput-object p1, p0, Lo8/d;->o:Lo8/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(Lx7/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo8/d;->o:Lo8/g;

    invoke-virtual {p1, p2}, Lo8/g;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lo8/d;->runningWorkers:I

    iget p2, p0, Lo8/d;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lo8/d;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lo8/d;->runningWorkers:I

    iget v2, p0, Lo8/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_2

    monitor-exit p1

    goto :goto_1

    :cond_2
    :try_start_1
    iget p2, p0, Lo8/d;->runningWorkers:I

    add-int/2addr p2, v1

    iput p2, p0, Lo8/d;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lo8/d;->l:Ll8/o;

    invoke-virtual {p1, p0, p0}, Ll8/o;->J(Lx7/f;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1

    throw p2
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lo8/d;->o:Lo8/g;

    invoke-virtual {v1}, Lo8/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lx7/h;->k:Lx7/h;

    invoke-static {v2, v1}, Lk5/b;->L(Lx7/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lo8/d;->l:Ll8/o;

    invoke-virtual {v1}, Ll8/o;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo8/d;->l:Ll8/o;

    invoke-virtual {v0, p0, p0}, Ll8/o;->J(Lx7/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo8/d;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lo8/d;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo8/d;->runningWorkers:I

    iget-object v1, p0, Lo8/d;->o:Lo8/g;

    invoke-virtual {v1}, Lo8/g;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lo8/d;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo8/d;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
