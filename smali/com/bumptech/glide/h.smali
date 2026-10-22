.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field public final a:Lq1/p;

.field public final b:Lb2/a;

.field public final c:Lb2/c;

.field public final d:Lb2/d;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Ly1/d;

.field public final g:Ls2/e;

.field public final h:Lm1/t;

.field public final i:Lb2/b;

.field public final j:Lh2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm1/t;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lm1/t;

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lb2/b;

    .line 1
    new-instance v0, Lh0/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh0/f;-><init>(I)V

    new-instance v1, Lh2/b;

    invoke-direct {v1}, Lh2/b;-><init>()V

    new-instance v2, Lh2/c;

    invoke-direct {v2}, Lh2/c;-><init>()V

    .line 2
    new-instance v3, Lh2/a$c;

    invoke-direct {v3, v0, v1, v2}, Lh2/a$c;-><init>(Lh0/d;Lh2/a$b;Lh2/a$e;)V

    .line 3
    iput-object v3, p0, Lcom/bumptech/glide/h;->j:Lh2/a$c;

    new-instance v0, Lq1/p;

    invoke-direct {v0, v3}, Lq1/p;-><init>(Lh0/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Lq1/p;

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lb2/a;

    new-instance v0, Lb2/c;

    invoke-direct {v0}, Lb2/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lb2/c;

    new-instance v0, Lb2/d;

    invoke-direct {v0}, Lb2/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Lb2/d;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Ly1/d;

    new-instance v0, Ls2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Ls2/e;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lb2/c;

    .line 5
    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lb2/c;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lb2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lb2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lb2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lk1/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lq1/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lq1/p;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lq1/p;->a:Lq1/r;

    invoke-virtual {v1, p1, p2, p3}, Lq1/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)V

    iget-object p1, v0, Lq1/p;->b:Lq1/p$a;

    .line 2
    iget-object p1, p1, Lq1/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Lk1/k;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lk1/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lb2/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb2/d;->a:Ljava/util/ArrayList;

    new-instance v2, Lb2/d$a;

    invoke-direct {v2, p1, p2}, Lb2/d$a;-><init>(Ljava/lang/Class;Lk1/k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lk1/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lb2/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lb2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lb2/c$a;

    invoke-direct {v1, p2, p3, p4}, Lb2/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Ls2/e;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls2/e;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$b;

    invoke-direct {v0}, Lcom/bumptech/glide/h$b;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lq1/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lq1/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq1/p;->b:Lq1/p$a;

    .line 3
    iget-object v2, v2, Lq1/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/p$a$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lq1/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lq1/p;->a:Lq1/r;

    invoke-virtual {v2, v1}, Lq1/r;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lq1/p;->b:Lq1/p$a;

    invoke-virtual {v3, v1, v2}, Lq1/p$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/n;

    invoke-interface {v6, p1}, Lq1/n;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Lcom/bumptech/glide/h$c;

    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/h$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/bumptech/glide/h$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ly1/c<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ly1/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly1/d;->a:Ljava/util/ArrayList;

    new-instance v2, Ly1/d$a;

    invoke-direct {v2, p1, p2, p3}, Ly1/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lq1/o<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    const-class v0, Lq1/f;

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lq1/p;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lq1/p;->a:Lq1/r;

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Lq1/r;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, p1, p2}, Lq1/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1/o;

    invoke-interface {p2}, Lq1/o;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, Lq1/p;->b:Lq1/p$a;

    .line 5
    iget-object p1, p1, Lq1/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
