.class public final Lio/realm/d0;
.super Lio/realm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/d0$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public final u:Lio/realm/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/realm/d0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/realm/i0;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/realm/i0;->c:Lio/realm/k0;

    .line 2
    iget-object v0, v0, Lio/realm/k0;->j:Lm7/k;

    .line 3
    new-instance v1, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0}, Lm7/k;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lio/realm/a;-><init>(Lio/realm/i0;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V

    new-instance p1, Lio/realm/p;

    new-instance p2, Lm7/b;

    iget-object v0, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v0, v0, Lio/realm/k0;->j:Lm7/k;

    .line 6
    iget-object v1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lm7/b;-><init>(Lm7/k;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, p2}, Lio/realm/p;-><init>(Lio/realm/a;Lm7/b;)V

    iput-object p1, p0, Lio/realm/d0;->u:Lio/realm/p;

    iget-object p1, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 7
    iget-boolean p2, p1, Lio/realm/k0;->m:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lio/realm/k0;->j:Lm7/k;

    .line 9
    invoke-virtual {p1}, Lm7/k;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lm7/k;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object p2, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 10
    iget-object p2, p2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/realm/internal/Table;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Cannot open the read only Realm. \'%s\' is missing."

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/realm/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    new-instance v0, Lio/realm/p;

    new-instance v1, Lm7/b;

    iget-object v2, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 12
    iget-object v2, v2, Lio/realm/k0;->j:Lm7/k;

    .line 13
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lm7/b;-><init>(Lm7/k;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Lio/realm/p;-><init>(Lio/realm/a;Lm7/b;)V

    iput-object v0, p0, Lio/realm/d0;->u:Lio/realm/p;

    return-void
.end method

.method public static O(Lio/realm/k0;)Lio/realm/d0;
    .locals 3

    if-eqz p0, :cond_0

    const-class v0, Lio/realm/d0;

    sget-object v1, Lio/realm/i0;->f:Ljava/util/ArrayList;

    .line 1
    iget-object v1, p0, Lio/realm/k0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lio/realm/i0;->d(Ljava/lang/String;Z)Lio/realm/i0;

    move-result-object v1

    sget-object v2, Lio/realm/internal/OsSharedRealm$a;->m:Lio/realm/internal/OsSharedRealm$a;

    invoke-virtual {v1, p0, v0, v2}, Lio/realm/i0;->c(Lio/realm/k0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object p0

    .line 3
    check-cast p0, Lio/realm/d0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lio/realm/a;->r:Landroid/content/Context;

    if-nez v0, :cond_9

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v3, v6

    cmp-long v6, v3, v1

    if-lez v6, :cond_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    :goto_1
    invoke-static {p0}, Lm7/i;->a(Landroid/content/Context;)V

    new-instance v0, Lio/realm/k0$a;

    invoke-direct {v0, p0}, Lio/realm/k0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/realm/k0$a;->a()Lio/realm/k0;

    .line 3
    sget-object v0, Lio/realm/d0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {}, Lm7/g;->a()Lm7/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lio/realm/a;->r:Landroid/content/Context;

    goto :goto_2

    :cond_6
    sput-object p0, Lio/realm/a;->r:Landroid/content/Context;

    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".realm.temp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context.getFilesDir() returns "

    .line 7
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null context required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method


# virtual methods
.method public final B()Lio/realm/v0;
    .locals 1

    iget-object v0, p0, Lio/realm/d0;->u:Lio/realm/p;

    return-object v0
.end method

.method public final M(Lio/realm/d0$a;)V
    .locals 2

    invoke-virtual {p0}, Lio/realm/a;->k()V

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
    iget-boolean v0, v0, Lio/realm/k0;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Running transactions on the UI thread has been disabled. It can be enabled by setting \'RealmConfiguration.Builder.allowWritesOnUiThread(true)\'."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/d0$a;->g(Lio/realm/d0;)V

    .line 8
    invoke-virtual {p0}, Lio/realm/a;->k()V

    iget-object p1, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lio/realm/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/a;->a()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    throw p1
.end method

.method public final N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;
    .locals 9

    invoke-virtual {p0}, Lio/realm/a;->k()V

    invoke-virtual {p0}, Lio/realm/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lm7/a;

    check-cast v0, Ln7/a;

    invoke-virtual {v0}, Ln7/a;->a()Z

    move-result v5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lm7/a;

    check-cast v0, Ln7/a;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-virtual {v0, v1}, Ln7/a;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v3, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 2
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v7, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    sget-object v0, Lio/realm/a;->s:Lo7/c;

    new-instance v8, Lio/realm/c0;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lio/realm/c0;-><init>(Lio/realm/d0;Lio/realm/k0;Lio/realm/d0$a;ZLio/realm/d0$a$b;Lio/realm/internal/RealmNotifier;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lo7/a;

    invoke-direct {p1, v8}, Lo7/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    new-instance p1, Lk5/b;

    invoke-direct {p1}, Lk5/b;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Write transactions on a frozen Realm is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)",
            "Lio/realm/internal/Table;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/d0;->u:Lio/realm/p;

    invoke-virtual {v0, p1}, Lio/realm/v0;->d(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v0, v0, Lio/realm/k0;->j:Lm7/k;

    .line 4
    invoke-virtual {v0, p0, p1}, Lm7/k;->i(Lio/realm/d0;Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->k()V

    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/d0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final v()Lio/realm/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/a;->m:Lio/realm/k0;

    const-class v1, Lio/realm/d0;

    iget-object v2, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2

    sget-object v3, Lio/realm/i0;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v3, v0, Lio/realm/k0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lio/realm/i0;->d(Ljava/lang/String;Z)Lio/realm/i0;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lio/realm/i0;->c(Lio/realm/k0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object v0

    .line 4
    check-cast v0, Lio/realm/d0;

    return-object v0
.end method
