.class public abstract Ly6/c;
.super Ly6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    invoke-direct {p0, p1}, Ly6/e;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/g;->m:Ly6/e$a;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ly6/d0;

    .line 2
    iget-object v1, v0, Ly6/e;->n:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v1, Ly6/e$d;

    iget-object v2, v0, Ly6/e;->n:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, v2}, Ly6/e$d;-><init>(Ly6/e;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Ly6/e$g;

    iget-object v2, v0, Ly6/e;->n:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v1, v0, v2}, Ly6/e$g;-><init>(Ly6/e;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ly6/e$a;

    iget-object v2, v0, Ly6/e;->n:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Ly6/e$a;-><init>(Ly6/e;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :goto_1
    iput-object v0, p0, Ly6/g;->m:Ly6/e$a;

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ly6/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ly6/e$f;

    invoke-direct {v0, p0, p1, p2, v1}, Ly6/e$f;-><init>(Ly6/e;Ljava/lang/Object;Ljava/util/List;Ly6/e$i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly6/e$j;

    invoke-direct {v0, p0, p1, p2, v1}, Ly6/e$j;-><init>(Ly6/e;Ljava/lang/Object;Ljava/util/List;Ly6/e$i;)V

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly6/e;->g()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ly6/e;->o:I

    add-int/2addr p2, v1

    iput p2, p0, Ly6/e;->o:I

    iget-object p2, p0, Ly6/e;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ly6/e;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Ly6/e;->o:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
