.class public Ly6/e$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final m:Ly6/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/e<",
            "TK;TV;>.i;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;Ljava/lang/Object;Ljava/util/Collection;Ly6/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Ly6/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/e$i;->o:Ly6/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ly6/e$i;->k:Ljava/lang/Object;

    iput-object p3, p0, Ly6/e$i;->l:Ljava/util/Collection;

    iput-object p4, p0, Ly6/e$i;->m:Ly6/e$i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p4, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    :goto_0
    iput-object p1, p0, Ly6/e$i;->n:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ly6/e$i;->o:Ly6/e;

    invoke-static {v1}, Ly6/e;->b(Ly6/e;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly6/e$i;->d()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ly6/e$i;->size()I

    move-result v0

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Ly6/e$i;->o:Ly6/e;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ly6/e;->d(Ly6/e;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly6/e$i;->d()V

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Ly6/e$i;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Ly6/e$i;->o:Ly6/e;

    invoke-static {v1, v0}, Ly6/e;->e(Ly6/e;I)I

    invoke-virtual {p0}, Ly6/e$i;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly6/e$i;->m:Ly6/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6/e$i;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/e$i;->o:Ly6/e;

    .line 1
    iget-object v0, v0, Ly6/e;->n:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ly6/e$i;->k:Ljava/lang/Object;

    iget-object v2, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ly6/e$i;->m:Ly6/e$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->m:Ly6/e$i;

    .line 1
    iget-object v0, v0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Ly6/e$i;->n:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly6/e$i;->o:Ly6/e;

    .line 3
    iget-object v0, v0, Ly6/e;->n:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Ly6/e$i;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ly6/e$i;->m:Ly6/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6/e$i;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly6/e$i;->o:Ly6/e;

    .line 1
    iget-object v0, v0, Ly6/e;->n:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ly6/e$i;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    new-instance v0, Ly6/e$i$a;

    invoke-direct {v0, p0}, Ly6/e$i$a;-><init>(Ly6/e$i;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly6/e$i;->o:Ly6/e;

    invoke-static {v0}, Ly6/e;->c(Ly6/e;)I

    invoke-virtual {p0}, Ly6/e$i;->f()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ly6/e$i;->size()I

    move-result v0

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Ly6/e$i;->o:Ly6/e;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ly6/e;->d(Ly6/e;I)I

    invoke-virtual {p0}, Ly6/e$i;->f()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ly6/e$i;->size()I

    move-result v0

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Ly6/e$i;->o:Ly6/e;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ly6/e;->d(Ly6/e;I)I

    invoke-virtual {p0}, Ly6/e$i;->f()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
