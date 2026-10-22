.class public final Lio/realm/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/i0$b;,
        Lio/realm/i0$d;,
        Lio/realm/i0$a;,
        Lio/realm/i0$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr7/a<",
            "Lio/realm/i0$b;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ">;",
            "Lio/realm/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lio/realm/k0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/realm/i0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/i0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/i0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/i0;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lio/realm/i0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/realm/a;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, p1, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input stream to the asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :goto_4
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_5
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v0

    :goto_6
    :try_start_6
    new-instance v2, Lio/realm/exceptions/RealmFileException;

    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve the path to the asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    nop

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    throw p0
.end method

.method public static d(Ljava/lang/String;Z)Lio/realm/i0;
    .locals 5

    sget-object v0, Lio/realm/i0;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/i0;

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lio/realm/i0;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v2, Lio/realm/i0;

    invoke-direct {v2, p0}, Lio/realm/i0;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/realm/i0;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lio/realm/i0$c;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/i0$c;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")V"
        }
    .end annotation

    const-class v0, Lio/realm/d0;

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lio/realm/d0;

    invoke-direct {p1, p0, p3}, Lio/realm/d0;-><init>(Lio/realm/i0;Lio/realm/internal/OsSharedRealm$a;)V

    .line 2
    iget-object p3, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsKeyPathMapping;

    iget-object v1, p3, Lio/realm/v0;->f:Lio/realm/a;

    iget-object v1, v1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/objectstore/OsKeyPathMapping;-><init>(J)V

    iput-object v0, p3, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lio/realm/j;

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lio/realm/j;

    invoke-direct {p1, p0, p3}, Lio/realm/j;-><init>(Lio/realm/i0;Lio/realm/internal/OsSharedRealm$a;)V

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lio/realm/i0$c;->e(Lio/realm/a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c(Lio/realm/k0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Lio/realm/k0;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")TE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/realm/i0;->e(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/i0$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/i0;->f()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v3, p1, Lio/realm/k0;->d:Ljava/lang/String;

    invoke-static {v3}, Lio/realm/internal/Util;->b(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/io/File;

    .line 3
    iget-object v5, p1, Lio/realm/k0;->a:Ljava/io/File;

    .line 4
    iget-object v6, p1, Lio/realm/k0;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lm7/g;->a:Lm7/g;

    sget-object v5, Lm7/g;->a:Lm7/g;

    invoke-static {v4}, Lio/realm/internal/Util;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v5, Lio/realm/h0;

    invoke-direct {v5, v3, p1, v4}, Lio/realm/h0;-><init>(Ljava/io/File;Lio/realm/k0;Z)V

    invoke-static {p1, v5}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/k0;Ljava/lang/Runnable;)Z

    .line 6
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lio/realm/k0;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    iput-object p1, p0, Lio/realm/i0;->c:Lio/realm/k0;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lio/realm/i0;->g(Lio/realm/k0;)V

    :goto_2
    invoke-virtual {v0}, Lio/realm/i0$c;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, p2, v0, p3}, Lio/realm/i0;->b(Ljava/lang/Class;Lio/realm/i0$c;Lio/realm/internal/OsSharedRealm$a;)V

    .line 8
    :cond_5
    iget-object p2, v0, Lio/realm/i0$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, v0, Lio/realm/i0$c;->a:Ljava/lang/ThreadLocal;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v2, p2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lio/realm/i0$c;->b()Lio/realm/a;

    move-result-object p2

    if-eqz v1, :cond_8

    invoke-static {}, Lm7/g;->a()Lm7/g;

    move-result-object p3

    iget-object v0, p2, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 10
    new-instance v1, Lio/realm/d0;

    invoke-direct {v1, v0}, Lio/realm/d0;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Lio/realm/k0;->m:Z

    if-nez p1, :cond_8

    .line 13
    invoke-virtual {p2}, Lio/realm/a;->k()V

    invoke-virtual {p2}, Lio/realm/a;->f()V

    invoke-virtual {p2}, Lio/realm/a;->L()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p2, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->refresh()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot refresh a Realm instance inside a transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_8
    :goto_3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/i0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/a;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$a;",
            ")",
            "Lio/realm/i0$c;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/d0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/realm/i0$b;->k:Lio/realm/i0$b;

    goto :goto_0

    :cond_0
    const-class v0, Lio/realm/j;

    if-ne p1, v0, :cond_3

    sget-object p1, Lio/realm/i0$b;->l:Lio/realm/i0$b;

    .line 2
    :goto_0
    new-instance v0, Lr7/a;

    invoke-direct {v0, p1, p2}, Lr7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/i0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/i0$c;

    if-nez p1, :cond_2

    sget-object p1, Lio/realm/internal/OsSharedRealm$a;->m:Lio/realm/internal/OsSharedRealm$a;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSharedRealm$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/realm/i0$d;

    invoke-direct {p1}, Lio/realm/i0$d;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lio/realm/i0$a;

    invoke-direct {p1}, Lio/realm/i0$a;-><init>()V

    :goto_1
    iget-object p2, p0, Lio/realm/i0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lio/realm/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/i0$c;

    iget-object v2, v2, Lio/realm/i0$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g(Lio/realm/k0;)V
    .locals 4

    iget-object v0, p0, Lio/realm/i0;->c:Lio/realm/k0;

    invoke-virtual {v0, p1}, Lio/realm/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/i0;->c:Lio/realm/k0;

    invoke-virtual {v0}, Lio/realm/k0;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/k0;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p1, Lio/realm/k0;->g:Lio/realm/o0;

    .line 2
    iget-object v1, p0, Lio/realm/i0;->c:Lio/realm/k0;

    .line 3
    iget-object v1, v1, Lio/realm/k0;->g:Lio/realm/o0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    .line 5
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lio/realm/k0;->g:Lio/realm/o0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    .line 8
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/realm/i0;->c:Lio/realm/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
