.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/l$b;
    }
.end annotation


# static fields
.field public static final q:Lz1/l$a;


# instance fields
.field public volatile k:Lcom/bumptech/glide/j;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lz1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/w;",
            "Lz1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;

.field public final o:Lz1/l$b;

.field public final p:Lz1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/l$a;

    invoke-direct {v0}, Lz1/l$a;-><init>()V

    sput-object v0, Lz1/l;->q:Lz1/l$a;

    return-void
.end method

.method public constructor <init>(Lz1/l$b;Lcom/bumptech/glide/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/l;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/l;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lz1/l;->q:Lz1/l$a;

    :goto_0
    iput-object p1, p0, Lz1/l;->o:Lz1/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lz1/l;->n:Landroid/os/Handler;

    .line 1
    sget-boolean p1, Lt1/q;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lt1/q;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class p1, Lcom/bumptech/glide/d$d;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lz1/f;

    invoke-direct {p1}, Lz1/f;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Lp6/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lp6/e;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lp6/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lp6/e;-><init>(I)V

    .line 2
    :goto_2
    iput-object p1, p0, Lz1/l;->p:Lz1/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lz1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 6

    if-eqz p1, :cond_c

    invoke-static {}, Lg2/j;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_9

    instance-of v0, p1, Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Lz1/l;->c(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/app/Activity;

    .line 1
    invoke-static {}, Lg2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/p;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Lz1/l;->c(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lz1/l;->p:Lz1/g;

    invoke-interface {v0}, Lz1/g;->a()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lz1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lz1/l;->d(Landroid/app/FragmentManager;)Lz1/k;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lz1/k;->n:Lcom/bumptech/glide/j;

    if-nez v2, :cond_6

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    iget-object v3, p0, Lz1/l;->o:Lz1/l$b;

    .line 8
    iget-object v4, v0, Lz1/k;->k:Lz1/a;

    .line 9
    iget-object v5, v0, Lz1/k;->l:Lz1/k$a;

    .line 10
    invoke-interface {v3, v2, v4, v5, p1}, Lz1/l$b;->a(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->c()V

    .line 11
    :cond_5
    iput-object p1, v0, Lz1/k;->n:Lcom/bumptech/glide/j;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    return-object p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9
    iget-object v0, p0, Lz1/l;->k:Lcom/bumptech/glide/j;

    if-nez v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/l;->k:Lcom/bumptech/glide/j;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lz1/l;->o:Lz1/l$b;

    new-instance v2, Lk5/b;

    invoke-direct {v2}, Lk5/b;-><init>()V

    new-instance v3, Lu/d;

    invoke-direct {v3}, Lu/d;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lz1/l$b;->a(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Lz1/l;->k:Lcom/bumptech/glide/j;

    :cond_a
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_3
    iget-object p1, p0, Lz1/l;->k:Lcom/bumptech/glide/j;

    return-object p1

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;
    .locals 6

    invoke-static {}, Lg2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lz1/l;->p:Lz1/g;

    invoke-interface {v0}, Lz1/g;->a()V

    invoke-virtual {p1}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lz1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lz1/l;->e(Landroidx/fragment/app/w;)Lz1/o;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lz1/o;->f0:Lcom/bumptech/glide/j;

    if-nez v2, :cond_4

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    iget-object v3, p0, Lz1/l;->o:Lz1/l$b;

    .line 7
    iget-object v4, v0, Lz1/o;->b0:Lz1/a;

    .line 8
    iget-object v5, v0, Lz1/o;->c0:Lz1/o$a;

    .line 9
    invoke-interface {v3, v2, v4, v5, p1}, Lz1/l$b;->a(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->c()V

    .line 10
    :cond_3
    iput-object v2, v0, Lz1/o;->f0:Lcom/bumptech/glide/j;

    :cond_4
    return-object v2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lz1/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lz1/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz1/l;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/k;

    if-nez v1, :cond_0

    new-instance v1, Lz1/k;

    invoke-direct {v1}, Lz1/k;-><init>()V

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lz1/k;->p:Landroid/app/Fragment;

    .line 2
    iget-object v2, p0, Lz1/l;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lz1/l;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/w;)Lz1/o;
    .locals 5

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    check-cast v1, Lz1/o;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz1/l;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/o;

    if-nez v1, :cond_0

    new-instance v1, Lz1/o;

    invoke-direct {v1}, Lz1/o;-><init>()V

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lz1/o;->g0:Landroidx/fragment/app/m;

    .line 2
    iget-object v2, p0, Lz1/l;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/m;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    iget-object v0, p0, Lz1/l;->n:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/w;

    iget-object v0, p0, Lz1/l;->m:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lz1/l;->l:Ljava/util/HashMap;

    :goto_0
    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
