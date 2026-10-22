.class public Ly6/e$a;
.super Ly6/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$a$b;,
        Ly6/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/a0$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/e$a;->n:Ly6/e;

    invoke-direct {p0}, Ly6/a0$d;-><init>()V

    iput-object p2, p0, Ly6/e$a;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly6/e$a;->n:Ly6/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Ly6/e;->h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ly6/r;

    invoke-direct {v1, v0, p1}, Ly6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    iget-object v1, p0, Ly6/e$a;->n:Ly6/e;

    .line 1
    iget-object v2, v1, Ly6/e;->n:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ly6/e;->f()V

    goto :goto_1

    :cond_0
    new-instance v0, Ly6/e$a$b;

    invoke-direct {v0, p0}, Ly6/e$a$b;-><init>(Ly6/e$a;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ly6/e$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly6/e$a$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ly6/e$a$b;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly6/e$a;->n:Ly6/e;

    invoke-virtual {v1, p1, v0}, Ly6/e;->h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/e$a;->n:Ly6/e;

    .line 1
    iget-object v1, v0, Ly6/g;->k:Ly6/e$c;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ly6/d0;

    .line 2
    iget-object v2, v1, Ly6/e;->n:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    if-eqz v3, :cond_0

    new-instance v2, Ly6/e$e;

    iget-object v3, v1, Ly6/e;->n:Ljava/util/Map;

    check-cast v3, Ljava/util/NavigableMap;

    invoke-direct {v2, v1, v3}, Ly6/e$e;-><init>(Ly6/e;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v2, v2, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Ly6/e$h;

    iget-object v3, v1, Ly6/e;->n:Ljava/util/Map;

    check-cast v3, Ljava/util/SortedMap;

    invoke-direct {v2, v1, v3}, Ly6/e$h;-><init>(Ly6/e;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ly6/e$c;

    iget-object v3, v1, Ly6/e;->n:Ljava/util/Map;

    invoke-direct {v2, v1, v3}, Ly6/e$c;-><init>(Ly6/e;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :goto_1
    iput-object v1, v0, Ly6/g;->k:Ly6/e$c;

    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/e$a;->n:Ly6/e;

    invoke-virtual {v0}, Ly6/e;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ly6/e$a;->n:Ly6/e;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ly6/e;->e(Ly6/e;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/e$a;->m:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
