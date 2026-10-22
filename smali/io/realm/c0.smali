.class public final Lio/realm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lio/realm/k0;

.field public final synthetic l:Lio/realm/d0$a;

.field public final synthetic m:Z

.field public final synthetic n:Lio/realm/d0$a$b;

.field public final synthetic o:Lio/realm/internal/RealmNotifier;

.field public final synthetic p:Lio/realm/d0$a$a;

.field public final synthetic q:Lio/realm/d0;


# direct methods
.method public constructor <init>(Lio/realm/d0;Lio/realm/k0;Lio/realm/d0$a;ZLio/realm/d0$a$b;Lio/realm/internal/RealmNotifier;)V
    .locals 0

    iput-object p1, p0, Lio/realm/c0;->q:Lio/realm/d0;

    iput-object p2, p0, Lio/realm/c0;->k:Lio/realm/k0;

    iput-object p3, p0, Lio/realm/c0;->l:Lio/realm/d0$a;

    iput-boolean p4, p0, Lio/realm/c0;->m:Z

    iput-object p5, p0, Lio/realm/c0;->n:Lio/realm/d0$a$b;

    iput-object p6, p0, Lio/realm/c0;->o:Lio/realm/internal/RealmNotifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/realm/c0;->p:Lio/realm/d0$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/c0;->k:Lio/realm/k0;

    invoke-static {v0}, Lio/realm/d0;->O(Lio/realm/k0;)Lio/realm/d0;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v1, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/realm/c0;->l:Lio/realm/d0$a;

    invoke-interface {v2, v0}, Lio/realm/d0$a;->g(Lio/realm/d0;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lio/realm/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lio/realm/a;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/realm/a;->close()V

    throw v1

    .line 3
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v2, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 4
    iget-object v2, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lio/realm/a;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/realm/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-virtual {v0}, Lio/realm/a;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lio/realm/a;->close()V

    throw v1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lio/realm/a;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lio/realm/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    invoke-virtual {v0}, Lio/realm/a;->close()V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_0
    iget-boolean v0, p0, Lio/realm/c0;->m:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v0, p0, Lio/realm/c0;->n:Lio/realm/d0$a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/c0;->o:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/c0$a;

    invoke-direct {v1, p0, v2}, Lio/realm/c0$a;-><init>(Lio/realm/c0;Lio/realm/internal/OsSharedRealm$a;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lio/realm/c0;->o:Lio/realm/internal/RealmNotifier;

    new-instance v2, Lio/realm/c0$b;

    invoke-direct {v2, p0, v1}, Lio/realm/c0$b;-><init>(Lio/realm/c0;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Lio/realm/a;->close()V

    throw v1
.end method
