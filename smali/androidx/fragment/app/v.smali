.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final g(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final j(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final k(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final l(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final m(Landroidx/fragment/app/m;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final n(Landroidx/fragment/app/m;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->q()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/m;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
