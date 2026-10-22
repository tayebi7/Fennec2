.class public final Lio/realm/j;
.super Lio/realm/a;
.source "SourceFile"


# instance fields
.field public final u:Lio/realm/t;


# direct methods
.method public constructor <init>(Lio/realm/i0;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/realm/a;-><init>(Lio/realm/i0;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V

    .line 1
    iget-object p2, p1, Lio/realm/i0;->c:Lio/realm/k0;

    .line 2
    new-instance v0, Lio/realm/j$a;

    invoke-direct {v0, p0, p1}, Lio/realm/j$a;-><init>(Lio/realm/j;Lio/realm/i0;)V

    .line 3
    sget-object p1, Lio/realm/i0;->f:Ljava/util/ArrayList;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p2, Lio/realm/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Lio/realm/i0;->d(Ljava/lang/String;Z)Lio/realm/i0;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Lio/realm/j$a;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lio/realm/i0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/j$a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    .line 7
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    new-instance p1, Lio/realm/t;

    invoke-direct {p1, p0}, Lio/realm/t;-><init>(Lio/realm/a;)V

    iput-object p1, p0, Lio/realm/j;->u:Lio/realm/t;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p2

    throw v0

    :catchall_1
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/realm/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    new-instance p1, Lio/realm/t;

    invoke-direct {p1, p0}, Lio/realm/t;-><init>(Lio/realm/a;)V

    iput-object p1, p0, Lio/realm/j;->u:Lio/realm/t;

    return-void
.end method


# virtual methods
.method public final B()Lio/realm/v0;
    .locals 1

    iget-object v0, p0, Lio/realm/j;->u:Lio/realm/t;

    return-object v0
.end method

.method public final v()Lio/realm/a;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)J

    .line 3
    iget-object v0, p0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/realm/a;->m:Lio/realm/k0;

    const-class v2, Lio/realm/j;

    sget-object v3, Lio/realm/i0;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v3, v1, Lio/realm/k0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lio/realm/i0;->d(Ljava/lang/String;Z)Lio/realm/i0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lio/realm/i0;->c(Lio/realm/k0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object v0

    .line 6
    check-cast v0, Lio/realm/j;

    return-object v0
.end method
