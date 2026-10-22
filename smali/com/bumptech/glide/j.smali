.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lz1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lz1/i;"
    }
.end annotation


# static fields
.field public static final u:Lc2/f;


# instance fields
.field public final k:Lcom/bumptech/glide/c;

.field public final l:Landroid/content/Context;

.field public final m:Lz1/h;

.field public final n:Lz1/n;

.field public final o:Lz1/m;

.field public final p:Lz1/p;

.field public final q:Lcom/bumptech/glide/j$a;

.field public final r:Lz1/b;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lc2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lc2/f;

    invoke-direct {v1}, Lc2/f;-><init>()V

    invoke-virtual {v1, v0}, Lc2/a;->d(Ljava/lang/Class;)Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    .line 2
    invoke-virtual {v0}, Lc2/a;->j()Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    sput-object v0, Lcom/bumptech/glide/j;->u:Lc2/f;

    const-class v0, Lx1/c;

    .line 3
    new-instance v1, Lc2/f;

    invoke-direct {v1}, Lc2/f;-><init>()V

    invoke-virtual {v1, v0}, Lc2/a;->d(Ljava/lang/Class;)Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    .line 4
    invoke-virtual {v0}, Lc2/a;->j()Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    sget-object v0, Lm1/l;->b:Lm1/l$b;

    .line 5
    new-instance v1, Lc2/f;

    invoke-direct {v1}, Lc2/f;-><init>()V

    invoke-virtual {v1, v0}, Lc2/a;->e(Lm1/l;)Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    .line 6
    invoke-virtual {v0}, Lc2/a;->q()Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0}, Lc2/a;->u()Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lz1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/n;-><init>(I)V

    .line 1
    iget-object v2, p1, Lcom/bumptech/glide/c;->q:Lz1/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz1/p;

    invoke-direct {v3}, Lz1/p;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    new-instance v3, Lcom/bumptech/glide/j$a;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v3, p0, Lcom/bumptech/glide/j;->q:Lcom/bumptech/glide/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/j;->m:Lz1/h;

    iput-object p3, p0, Lcom/bumptech/glide/j;->o:Lz1/m;

    iput-object v0, p0, Lcom/bumptech/glide/j;->n:Lz1/n;

    iput-object p4, p0, Lcom/bumptech/glide/j;->l:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/j$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;Lz1/n;)V

    check-cast v2, Lz1/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p3, v0}, Lz/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x3

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_0

    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lz1/d;

    invoke-direct {v0, p3, p4}, Lz1/d;-><init>(Landroid/content/Context;Lz1/b$a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lz1/j;

    invoke-direct {v0}, Lz1/j;-><init>()V

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/j;->r:Lz1/b;

    invoke-static {}, Lg2/j;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    invoke-static {}, Lg2/j;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p2, p0}, Lz1/h;->e(Lz1/i;)V

    :goto_2
    invoke-interface {p2, v0}, Lz1/h;->e(Lz1/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iget-object p3, p1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    .line 8
    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 9
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iget-object p2, p1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    .line 11
    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/e;->j:Lc2/f;

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    check-cast p3, Lcom/bumptech/glide/d$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lc2/f;

    invoke-direct {p3}, Lc2/f;-><init>()V

    .line 13
    iput-boolean v2, p3, Lc2/a;->D:Z

    .line 14
    iput-object p3, p2, Lcom/bumptech/glide/e;->j:Lc2/f;

    :cond_5
    iget-object p3, p2, Lcom/bumptech/glide/e;->j:Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 15
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->s(Lc2/f;)V

    .line 16
    iget-object p3, p1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    invoke-virtual {v0}, Lz1/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->n:Lz1/n;

    invoke-virtual {v0}, Lz1/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    invoke-virtual {v0}, Lz1/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    invoke-virtual {v0}, Lz1/p;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    .line 1
    iget-object v0, v0, Lz1/p;->k:Ljava/util/Set;

    invoke-static {v0}, Lg2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->o(Ld2/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    .line 3
    iget-object v0, v0, Lz1/p;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/j;->n:Lz1/n;

    .line 5
    iget-object v1, v0, Lz1/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lg2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/c;

    invoke-virtual {v0, v2}, Lz1/n;->a(Lc2/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lz1/n;->d:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lz1/h;

    invoke-interface {v0, p0}, Lz1/h;->k(Lz1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lz1/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->r:Lz1/b;

    invoke-interface {v0, v1}, Lz1/h;->k(Lz1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->q:Lcom/bumptech/glide/j$a;

    .line 7
    invoke-static {}, Lg2/j;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->l(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->u:Lc2/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->l(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ld2/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->t(Ld2/g;)Z

    move-result v0

    invoke-interface {p1}, Ld2/g;->h()Lc2/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/c;

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/j;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/j;->t(Ld2/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ld2/g;->g(Lc2/c;)V

    invoke-interface {v1}, Lc2/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->G(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->I(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->n:Lz1/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lz1/n;->b:Z

    iget-object v1, v0, Lz1/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lg2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/c;

    invoke-interface {v2}, Lc2/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc2/c;->pause()V

    iget-object v3, v0, Lz1/n;->d:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s(Lc2/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc2/a;->c()Lc2/a;

    move-result-object p1

    check-cast p1, Lc2/f;

    invoke-virtual {p1}, Lc2/a;->b()Lc2/a;

    move-result-object p1

    check-cast p1, Lc2/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->t:Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Ld2/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ld2/g;->h()Lc2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->n:Lz1/n;

    invoke-virtual {v2, v0}, Lz1/n;->a(Lc2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->p:Lz1/p;

    .line 1
    iget-object v0, v0, Lz1/p;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ld2/g;->g(Lc2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->n:Lz1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->o:Lz1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
