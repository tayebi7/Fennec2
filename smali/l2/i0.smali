.class public abstract Ll2/i0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/p0;",
        "S:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Ll2/h0;

.field public g:Lio/realm/OrderedRealmCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/realm/RealmCollection;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only use this adapter with managed RealmCollection, for un-managed lists you can just use the BaseRecyclerViewAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/i0;->d:Z

    .line 1
    new-instance v0, Ll2/h0;

    invoke-direct {v0, p0}, Ll2/h0;-><init>(Ll2/i0;)V

    .line 2
    iput-object v0, p0, Ll2/i0;->f:Ll2/h0;

    iput-boolean p1, p0, Ll2/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ll2/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ll2/i0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    invoke-virtual {p0, v0}, Ll2/i0;->k(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ll2/i0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    invoke-virtual {p0, v0}, Ll2/i0;->n(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    return-void
.end method

.method public final k(Lio/realm/OrderedRealmCollection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/realm/u0;

    if-eqz v0, :cond_1

    check-cast p1, Lio/realm/u0;

    iget-object v0, p0, Ll2/i0;->f:Ll2/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p1, Lio/realm/z;->k:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->k()V

    iget-object v1, p1, Lio/realm/z;->k:Lio/realm/a;

    iget-object v1, v1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v1, v1, Lio/realm/internal/OsSharedRealm;->capabilities:Lm7/a;

    check-cast v1, Ln7/a;

    const-string v2, "Listeners cannot be used on current thread."

    invoke-virtual {v1, v2}, Ln7/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lio/realm/z;->l:Lio/realm/internal/OsResults;

    invoke-virtual {v1, p1, v0}, Lio/realm/internal/OsResults;->a(Ljava/lang/Object;Lio/realm/y;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v0, p1, Lio/realm/m0;

    if-eqz v0, :cond_2

    check-cast p1, Lio/realm/m0;

    iget-object v0, p0, Ll2/i0;->f:Ll2/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p1}, Lio/realm/f;->a(Lio/realm/a;Ljava/lang/Object;Z)V

    throw v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmCollection not supported: "

    .line 7
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)Lio/realm/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ll2/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/p0;

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only indexes >= 0 are allowed. Input was: "

    .line 1
    invoke-static {v1, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/realm/RealmCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lio/realm/OrderedRealmCollection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/realm/u0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lio/realm/u0;

    iget-object v0, p0, Ll2/i0;->f:Ll2/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, p1, Lio/realm/z;->k:Lio/realm/a;

    invoke-virtual {v2}, Lio/realm/a;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lio/realm/z;->k:Lio/realm/a;

    iget-object v3, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 2
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 3
    invoke-static {v2, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p1, Lio/realm/z;->l:Lio/realm/internal/OsResults;

    invoke-virtual {v1, p1, v0}, Lio/realm/internal/OsResults;->g(Ljava/lang/Object;Lio/realm/y;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    instance-of v0, p1, Lio/realm/m0;

    if-eqz v0, :cond_3

    check-cast p1, Lio/realm/m0;

    iget-object v0, p0, Ll2/i0;->f:Ll2/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lio/realm/f;->a(Lio/realm/a;Ljava/lang/Object;Z)V

    throw p1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmCollection not supported: "

    .line 9
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lio/realm/OrderedRealmCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll2/i0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll2/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    invoke-virtual {p0, v0}, Ll2/i0;->n(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ll2/i0;->k(Lio/realm/OrderedRealmCollection;)V

    :cond_1
    iput-object p1, p0, Ll2/i0;->g:Lio/realm/OrderedRealmCollection;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
