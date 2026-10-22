.class public final Lio/realm/p;
.super Lio/realm/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/a;Lm7/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/v0;-><init>(Lio/realm/a;Lm7/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 14
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
    iget-object v0, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 2
    iget-object v0, v0, Lio/realm/k0;->j:Lm7/k;

    .line 3
    invoke-virtual {v0}, Lm7/k;->f()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lm7/k;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5
    invoke-static {v3}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/realm/v0;->f:Lio/realm/a;

    .line 6
    iget-object v5, v5, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 7
    invoke-virtual {v5, v4}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lio/realm/v0;->f:Lio/realm/a;

    .line 8
    iget-object v5, v5, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 9
    invoke-virtual {v5, v4}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v4

    new-instance v5, Lio/realm/o;

    iget-object v6, p0, Lio/realm/v0;->f:Lio/realm/a;

    .line 10
    iget-object v7, p0, Lio/realm/v0;->g:Lm7/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    .line 11
    iget-object v10, v7, Lm7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm7/c;

    if-nez v10, :cond_3

    iget-object v11, v7, Lm7/b;->c:Lm7/k;

    invoke-virtual {v11}, Lm7/k;->f()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    iget-object v13, v7, Lm7/b;->c:Lm7/k;

    invoke-virtual {v13, v12}, Lm7/k;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7, v12}, Lm7/b;->a(Ljava/lang/Class;)Lm7/c;

    move-result-object v10

    iget-object v7, v7, Lm7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v10, :cond_4

    .line 12
    invoke-direct {v5, v6, p0, v4, v10}, Lio/realm/o;-><init>(Lio/realm/a;Lio/realm/v0;Lio/realm/internal/Table;Lm7/c;)V

    move-object v3, v5

    .line 13
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lio/realm/exceptions/RealmException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const-string v3, "\'%s\' doesn\'t exist in current schema."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use column key before set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty class names are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v2
.end method
