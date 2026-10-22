.class public final Lq7/b;
.super Lm7/k;
.source "SourceFile"


# instance fields
.field public final a:Lm7/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/k;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lm7/k;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lm7/k;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm7/k;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq7/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/d0;Lio/realm/p0;Ljava/util/Map;Ljava/util/Set;)Lio/realm/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/d0;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/p0;",
            "Lm7/j;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/q;",
            ">;)TE;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/b;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm7/k;->a(Lio/realm/d0;Lio/realm/p0;Ljava/util/Map;Ljava/util/Set;)Lio/realm/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lm7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lm7/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq7/b;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    invoke-virtual {v0, p1, p2}, Lm7/k;->b(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lm7/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    invoke-virtual {v0, p1}, Lm7/k;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq7/b;->a:Lm7/k;

    invoke-virtual {v1}, Lm7/k;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lq7/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq7/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq7/b;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/k;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lio/realm/d0;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d0;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/p0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/b;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    invoke-virtual {v0, p1, p2}, Lm7/k;->i(Lio/realm/d0;Ljava/util/Collection;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/b;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    invoke-virtual {v0, p1}, Lm7/k;->j(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lm7/l;",
            "Lm7/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq7/b;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lm7/k;->k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lq7/b;->a:Lm7/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lm7/k;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq7/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
