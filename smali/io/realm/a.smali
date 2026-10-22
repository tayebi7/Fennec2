.class public abstract Lio/realm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/a$c;,
        Lio/realm/a$b;
    }
.end annotation


# static fields
.field public static volatile r:Landroid/content/Context;

.field public static final s:Lo7/c;

.field public static final t:Lio/realm/a$c;


# instance fields
.field public final k:Z

.field public final l:J

.field public final m:Lio/realm/k0;

.field public n:Lio/realm/i0;

.field public o:Lio/realm/internal/OsSharedRealm;

.field public p:Z

.field public q:Lio/realm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7/c;

    sget v1, Lo7/c;->l:I

    invoke-direct {v0, v1, v1}, Lo7/c;-><init>(II)V

    .line 2
    sput-object v0, Lio/realm/a;->s:Lo7/c;

    .line 3
    new-instance v0, Lo7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo7/c;-><init>(II)V

    .line 4
    new-instance v0, Lio/realm/a$c;

    invoke-direct {v0}, Lio/realm/a$c;-><init>()V

    sput-object v0, Lio/realm/a;->t:Lio/realm/a$c;

    return-void
.end method

.method public constructor <init>(Lio/realm/i0;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/realm/i0;->c:Lio/realm/k0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/realm/a$a;

    invoke-direct {v1, p0}, Lio/realm/a$a;-><init>(Lio/realm/a;)V

    iput-object v1, p0, Lio/realm/a;->q:Lio/realm/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/a;->l:J

    iput-object v0, p0, Lio/realm/a;->m:Lio/realm/k0;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/realm/a;->n:Lio/realm/i0;

    if-eqz p2, :cond_0

    .line 3
    iget-object v2, v0, Lio/realm/k0;->g:Lio/realm/o0;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lio/realm/c;

    invoke-direct {v3, v2}, Lio/realm/c;-><init>(Lio/realm/o0;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    iget-object v2, v0, Lio/realm/k0;->l:Lio/realm/d0$a;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lio/realm/b;

    invoke-direct {v1, p0, v2}, Lio/realm/b;-><init>(Lio/realm/a;Lio/realm/d0$a;)V

    :cond_1
    new-instance v2, Lio/realm/internal/OsRealmConfig$b;

    invoke-direct {v2, v0}, Lio/realm/internal/OsRealmConfig$b;-><init>(Lio/realm/k0;)V

    new-instance v0, Ljava/io/File;

    sget-object v4, Lio/realm/a;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, ".realm.temp"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/realm/internal/OsRealmConfig$b;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Lio/realm/internal/OsRealmConfig$b;->e:Z

    .line 9
    iput-object v3, v2, Lio/realm/internal/OsRealmConfig$b;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 10
    iput-object p2, v2, Lio/realm/internal/OsRealmConfig$b;->b:Lio/realm/internal/OsSchemaInfo;

    .line 11
    iput-object v1, v2, Lio/realm/internal/OsRealmConfig$b;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 12
    invoke-static {v2, p3}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$b;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/internal/OsSharedRealm;

    move-result-object p2

    iput-object p2, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p2

    iput-boolean p2, p0, Lio/realm/a;->k:Z

    iput-boolean v0, p0, Lio/realm/a;->p:Z

    iget-object p2, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object p3, p0, Lio/realm/a;->q:Lio/realm/a$a;

    invoke-virtual {p2, p3}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 13
    iput-object p1, p0, Lio/realm/a;->n:Lio/realm/i0;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/a$a;

    invoke-direct {v0, p0}, Lio/realm/a$a;-><init>(Lio/realm/a;)V

    iput-object v0, p0, Lio/realm/a;->q:Lio/realm/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/a;->l:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/k0;

    move-result-object v0

    iput-object v0, p0, Lio/realm/a;->m:Lio/realm/k0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/a;->n:Lio/realm/i0;

    iput-object p1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/a;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/a;->p:Z

    return-void
.end method


# virtual methods
.method public abstract B()Lio/realm/v0;
.end method

.method public final J()Z
    .locals 5

    iget-boolean v0, p0, Lio/realm/a;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/a;->l:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/realm/a;->k:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, Lio/realm/a;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/a;->l:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/a;->n:Lio/realm/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v2, v2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/a;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lio/realm/internal/OsSharedRealm$a;->m:Lio/realm/internal/OsSharedRealm$a;

    :goto_1
    invoke-virtual {v0, v3, v4}, Lio/realm/i0;->e(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/i0$c;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/i0$c;->c()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    const-string v1, "%s has been closed already. refCount is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lio/realm/i0$c;->a()V

    .line 5
    iput-object v1, p0, Lio/realm/a;->n:Lio/realm/i0;

    iget-object v2, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lio/realm/a;->p:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->close()V

    iput-object v1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 6
    :cond_4
    iget-object v2, v0, Lio/realm/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/i0$c;

    instance-of v4, v3, Lio/realm/i0$d;

    if-eqz v4, :cond_5

    .line 7
    iget-object v3, v3, Lio/realm/i0$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    if-nez v5, :cond_a

    .line 8
    iput-object v1, v0, Lio/realm/i0;->c:Lio/realm/k0;

    iget-object v1, v0, Lio/realm/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/i0$c;

    instance-of v3, v2, Lio/realm/i0$a;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lio/realm/i0$c;->b()Lio/realm/a;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v2}, Lio/realm/a;->J()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lio/realm/a;->close()V

    goto :goto_3

    .line 9
    :cond_8
    iget-object v1, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm7/g;->a:Lm7/g;

    sget-object v1, Lm7/g;->a:Lm7/g;

    goto :goto_4

    .line 11
    :cond_9
    iget-object v1, v3, Lio/realm/i0$c;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_a
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :cond_b
    iput-object v1, p0, Lio/realm/a;->n:Lio/realm/i0;

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_c

    iget-boolean v2, p0, Lio/realm/a;->p:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    iput-object v1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    :cond_c
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 2
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lm7/a;

    check-cast v0, Ln7/a;

    invoke-virtual {v0}, Ln7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 4
    iget-boolean v0, v0, Lio/realm/k0;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Queries on the UI thread have been disabled. They can be enabled by setting \'RealmConfiguration.Builder.allowQueriesOnUiThread(true)\'."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-boolean v0, p0, Lio/realm/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 1
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 2
    invoke-static {v2, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/realm/a;->n:Lio/realm/i0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lio/realm/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/i0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/realm/a;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/a;->l:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lio/realm/a;->k()V

    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/v0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/t0;

    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object v2

    .line 1
    iget-object v1, v1, Lio/realm/t0;->b:Lio/realm/internal/Table;

    invoke-virtual {v1}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v2, v1}, Lio/realm/v0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v()Lio/realm/a;
.end method

.method public final w(Ljava/lang/Class;JLjava/util/List;)Lio/realm/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/v0;->d(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lio/realm/internal/Table;->l:Lio/realm/internal/b;

    sget v2, Lio/realm/internal/UncheckedRow;->o:I

    .line 2
    iget-wide v2, v0, Lio/realm/internal/Table;->k:J

    .line 3
    invoke-virtual {v0, v2, v3, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    new-instance v5, Lio/realm/internal/UncheckedRow;

    invoke-direct {v5, v1, v0, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    .line 4
    iget-object p2, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v2, p2, Lio/realm/k0;->j:Lm7/k;

    .line 6
    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lm7/k;->k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/p0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    sget-object v0, Lm7/e;->k:Lm7/e;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/realm/v0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/v0;->d(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    :goto_1
    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    new-instance p1, Lio/realm/l;

    cmp-long v1, p3, v2

    if-eqz v1, :cond_2

    .line 1
    iget-object v0, p2, Lio/realm/internal/Table;->l:Lio/realm/internal/b;

    sget v1, Lio/realm/internal/CheckedRow;->p:I

    .line 2
    iget-wide v1, p2, Lio/realm/internal/Table;->k:J

    .line 3
    invoke-virtual {p2, v1, v2, p3, p4}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p3

    new-instance v1, Lio/realm/internal/CheckedRow;

    invoke-direct {v1, v0, p2, p3, p4}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    move-object v0, v1

    .line 4
    :cond_2
    invoke-direct {p1, p0, v0}, Lio/realm/l;-><init>(Lio/realm/a;Lm7/l;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v4, v1, Lio/realm/k0;->j:Lm7/k;

    cmp-long v1, p3, v2

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p2, Lio/realm/internal/Table;->l:Lio/realm/internal/b;

    sget v1, Lio/realm/internal/UncheckedRow;->o:I

    .line 7
    iget-wide v1, p2, Lio/realm/internal/Table;->k:J

    .line 8
    invoke-virtual {p2, v1, v2, p3, p4}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p3

    new-instance v1, Lio/realm/internal/UncheckedRow;

    invoke-direct {v1, v0, p2, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Lm7/k;->k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lio/realm/l;

    .line 1
    new-instance p2, Lio/realm/internal/CheckedRow;

    invoke-direct {p2, p3}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 2
    invoke-direct {p1, p0, p2}, Lio/realm/l;-><init>(Lio/realm/a;Lm7/l;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v0, p2, Lio/realm/k0;->j:Lm7/k;

    .line 4
    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lm7/k;->k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
