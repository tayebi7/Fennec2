.class public final Lio/realm/t;
.super Lio/realm/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/v0;-><init>(Lio/realm/a;Lm7/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/v0;->f:Lio/realm/a;

    .line 1
    iget-object v0, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getTablesNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lio/realm/internal/Table;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-static {v4}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/realm/v0;->f:Lio/realm/a;

    .line 5
    iget-object v5, v5, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 6
    invoke-virtual {v5, v4}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lio/realm/v0;->f:Lio/realm/a;

    .line 7
    iget-object v5, v5, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 8
    invoke-virtual {v5, v4}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v4

    new-instance v5, Lio/realm/s;

    iget-object v6, p0, Lio/realm/v0;->f:Lio/realm/a;

    invoke-direct {v5, v6, p0, v4}, Lio/realm/s;-><init>(Lio/realm/a;Lio/realm/v0;Lio/realm/internal/Table;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty class names are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method
