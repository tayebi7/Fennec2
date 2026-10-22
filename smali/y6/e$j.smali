.class public Ly6/e$j;
.super Ly6/e$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/e<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;Ljava/lang/Object;Ljava/util/List;Ly6/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Ly6/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/e$j;->p:Ly6/e;

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/e$i;-><init>(Ly6/e;Ljava/lang/Object;Ljava/util/Collection;Ly6/e$i;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    .line 1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ly6/e$j;->p:Ly6/e;

    invoke-static {p1}, Ly6/e;->b(Ly6/e;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly6/e$i;->d()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ly6/e$i;->size()I

    move-result v0

    .line 1
    iget-object v1, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Ly6/e$j;->p:Ly6/e;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ly6/e;->d(Ly6/e;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly6/e$i;->d()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    .line 1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    .line 1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ly6/e$i;->e()V

    .line 1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    new-instance v0, Ly6/e$j$a;

    invoke-direct {v0, p0}, Ly6/e$j$a;-><init>(Ly6/e$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    new-instance v0, Ly6/e$j$a;

    invoke-direct {v0, p0, p1}, Ly6/e$j$a;-><init>(Ly6/e$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    .line 1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly6/e$j;->p:Ly6/e;

    invoke-static {v0}, Ly6/e;->c(Ly6/e;)I

    invoke-virtual {p0}, Ly6/e$i;->f()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    .line 1
    iget-object v0, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$j;->p:Ly6/e;

    .line 1
    iget-object v1, p0, Ly6/e$i;->k:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ly6/e$i;->l:Ljava/util/Collection;

    .line 3
    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ly6/e$i;->m:Ly6/e$i;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Ly6/e$f;

    invoke-direct {v2, v0, v1, p1, p2}, Ly6/e$f;-><init>(Ly6/e;Ljava/lang/Object;Ljava/util/List;Ly6/e$i;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ly6/e$j;

    invoke-direct {v2, v0, v1, p1, p2}, Ly6/e$j;-><init>(Ly6/e;Ljava/lang/Object;Ljava/util/List;Ly6/e$i;)V

    :goto_0
    return-object v2
.end method
