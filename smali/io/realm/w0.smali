.class public final Lio/realm/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/w0$b;,
        Lio/realm/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lio/realm/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/w0$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/w0$b;

    invoke-direct {v0}, Lio/realm/w0$b;-><init>()V

    iput-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0}, Lio/realm/w0$b;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->contains(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0}, Lio/realm/w0$b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0}, Lio/realm/w0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0}, Lio/realm/w0$b;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0}, Lio/realm/w0$b;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/w0;->k:Lio/realm/w0$b;

    invoke-virtual {v0, p1}, Lio/realm/w0$b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
