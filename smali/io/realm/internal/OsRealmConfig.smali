.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$b;
    }
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final k:Lio/realm/k0;

.field public final l:Ljava/net/URI;

.field public final m:J

.field public final n:Lio/realm/internal/b;

.field public final o:Lio/realm/CompactOnLaunchCallback;

.field public final p:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field public final q:Lio/realm/internal/OsSharedRealm$InitializationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->r:J

    return-void
.end method

.method public constructor <init>(Lio/realm/k0;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v10, p6

    const-string v14, "Cannot create a URI from the Realm URL address"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/realm/internal/b;

    invoke-direct {v2}, Lio/realm/internal/b;-><init>()V

    iput-object v2, v15, Lio/realm/internal/OsRealmConfig;->n:Lio/realm/internal/b;

    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->k:Lio/realm/k0;

    .line 2
    iget-object v2, v0, Lio/realm/k0;->c:Ljava/lang/String;

    .line 3
    iget-wide v3, v0, Lio/realm/k0;->o:J

    const/4 v5, 0x1

    move-object/from16 v6, p2

    .line 4
    invoke-static {v2, v6, v5, v3, v4}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide v2

    iput-wide v2, v15, Lio/realm/internal/OsRealmConfig;->m:J

    sget-object v2, Lio/realm/internal/b;->b:Lio/realm/internal/b;

    invoke-virtual {v2, v15}, Lio/realm/internal/b;->a(Lm7/f;)V

    invoke-static {}, Lm7/g;->a()Lm7/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    aget-object v3, v2, v5

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v2, v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v4, v2, v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v4, v2, v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Byte;

    const/16 v4, 0x8

    aget-object v4, v2, v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v4, v2, v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v4, v2, v4

    check-cast v4, Ljava/util/Map;

    const/16 v5, 0xb

    aget-object v5, v2, v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/Byte;

    const/16 v5, 0xc

    aget-object v23, v2, v5

    const/16 v5, 0xd

    aget-object v24, v2, v5

    const/16 v5, 0xe

    aget-object v5, v2, v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v26, v2, v5

    const/16 v5, 0x10

    aget-object v2, v2, v5

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v7, v2, [Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/k0;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v4, v15, Lio/realm/internal/OsRealmConfig;->m:J

    invoke-static {v4, v5, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    :cond_2
    iget-wide v4, v15, Lio/realm/internal/OsRealmConfig;->m:J

    .line 5
    iget v2, v0, Lio/realm/k0;->i:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-static {v4, v5, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    iget-wide v4, v15, Lio/realm/internal/OsRealmConfig;->m:J

    move/from16 v2, p3

    invoke-static {v4, v5, v2}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 7
    iget-boolean v2, v0, Lio/realm/k0;->r:Z

    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v2, v0, Lio/realm/k0;->m:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    if-eqz v17, :cond_6

    const/4 v3, 0x5

    goto :goto_3

    .line 9
    :cond_6
    iget-boolean v2, v0, Lio/realm/k0;->h:Z

    if-eqz v2, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, 0x6

    .line 10
    :goto_3
    iget-wide v5, v0, Lio/realm/k0;->f:J

    if-nez v1, :cond_8

    const-wide/16 v1, 0x0

    goto :goto_4

    .line 11
    :cond_8
    iget-wide v1, v1, Lio/realm/internal/OsSchemaInfo;->k:J

    :goto_4
    move-object/from16 v8, p5

    move-wide/from16 v28, v1

    .line 12
    iput-object v8, v15, Lio/realm/internal/OsRealmConfig;->p:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->m:J

    .line 13
    invoke-static {v3}, La0/i;->f(I)B

    move-result v4

    move-wide v2, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v7

    move-wide/from16 v7, v28

    move-object/from16 p2, v9

    move-object/from16 v9, p5

    .line 14
    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 15
    iget-object v0, v0, Lio/realm/k0;->n:Lio/realm/CompactOnLaunchCallback;

    .line 16
    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->o:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->m:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    :cond_9
    iput-object v10, v15, Lio/realm/internal/OsRealmConfig;->q:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v10, :cond_a

    iget-wide v0, v15, Lio/realm/internal/OsRealmConfig;->m:J

    invoke-direct {v15, v0, v1, v10}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/4 v0, 0x0

    if-eqz v17, :cond_f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v15, Lio/realm/internal/OsRealmConfig;->m:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move-object v10, v12

    move v12, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Byte;->byteValue()B

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v9, v18

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v13, p2

    move-object/from16 v31, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v30

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    invoke-direct/range {v1 .. v20}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v6, v31

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    :goto_5
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    move-object/from16 v6, v31

    .line 17
    invoke-static {v5, v0, v6, v4}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x6

    :goto_6
    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    .line 18
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    :try_start_2
    new-instance v7, Ljava/net/URI;

    const-string v8, "ws"

    const-string v9, "http"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-array v7, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v0, v6, v7}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 20
    :goto_7
    invoke-virtual {v5, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v5, v6, :cond_e

    const/4 v5, -0x1

    sget-object v6, Lio/realm/internal/OsRealmConfig$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v6, :cond_d

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/net/InetSocketAddress;

    move-object/from16 v3, p0

    iget-wide v6, v3, Lio/realm/internal/OsRealmConfig;->m:J

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v6, v7, v5, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v3, p0

    const-string v5, "Unsupported proxy socket address type: "

    .line 21
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5, v0, v2}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object/from16 v3, p0

    const/4 v0, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "SOCKS proxies are not supported."

    invoke-static {v4, v0, v5, v2}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v3, p0

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_f
    move-object v3, v15

    .line 24
    :goto_a
    iput-object v0, v3, Lio/realm/internal/OsRealmConfig;->l:Ljava/net/URI;

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method


# virtual methods
.method public final getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsRealmConfig;->r:J

    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->m:J

    return-wide v0
.end method
