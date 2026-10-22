.class public final Lio/realm/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/e0;)V
    .locals 4

    array-length v0, p4

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    aget-object v2, p4, v1

    .line 1
    iget-object v2, v2, Lio/realm/e0;->a:Lio/realm/g0;

    .line 2
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Lio/realm/g0;->a:Lio/realm/internal/core/NativeRealmAny;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/realm/g0;->a()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v3

    iput-object v3, v2, Lio/realm/g0;->a:Lio/realm/internal/core/NativeRealmAny;

    :cond_0
    iget-object v3, v2, Lio/realm/g0;->a:Lio/realm/internal/core/NativeRealmAny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 3
    invoke-virtual {v3}, Lio/realm/internal/core/NativeRealmAny;->getNativePtr()J

    move-result-wide v2

    .line 4
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unmanaged Realm objects are not valid query arguments"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
