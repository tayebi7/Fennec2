.class public Lm2/n;
.super Le/h;
.source "SourceFile"


# static fields
.field public static V:Z = false


# instance fields
.field public G:Lio/realm/d0;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/flextv/livestore/models/WordModels;

.field public L:Lp2/b;

.field public M:Z

.field public N:I

.field public final O:Lcom/flextv/livestore/apps/LTVApp;

.field public P:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lt7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q:Lr2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public R:Lr2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Lr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/n;->M:Z

    iput v0, p0, Lm2/n;->N:I

    invoke-static {}, Lcom/flextv/livestore/apps/LTVApp;->a()Lcom/flextv/livestore/apps/LTVApp;

    move-result-object v0

    iput-object v0, p0, Lm2/n;->O:Lcom/flextv/livestore/apps/LTVApp;

    return-void
.end method

.method public static declared-synchronized R(Z)V
    .locals 1

    const-class v0, Lm2/n;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lm2/n;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x(Lm2/n;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v2, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls2/a;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lm2/o;

    invoke-direct {v1, p0}, Lm2/o;-><init>(Lm2/n;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/n;->M()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lm2/n;->G:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->r()J

    move-result-wide v3

    iget-object v5, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->N()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x11940

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lm2/n;->M:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lm2/n;->K(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lm2/n;->S:Lr2/c;

    if-eqz v1, :cond_2

    .line 1
    iget-boolean v2, v1, Lr2/f;->e:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v1}, Lr2/f;->a()V

    :cond_2
    new-instance v1, Lr2/c;

    invoke-direct {v1}, Lr2/c;-><init>()V

    iput-object v1, p0, Lm2/n;->S:Lr2/c;

    new-instance v2, Lm2/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iput-object v2, v1, Lr2/f;->g:Lr2/f$a;

    .line 4
    new-instance v0, Lm2/c;

    invoke-direct {v0, p0}, Lm2/c;-><init>(Lm2/n;)V

    .line 5
    iput-object v0, v1, Lr2/f;->h:Lr2/f$b;

    .line 6
    invoke-virtual {v1}, Lr2/f;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "!@#%"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    const-string v2, "All"

    .line 2
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm2/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "!@#%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    iget-object v0, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAdd_group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_group"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fav_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLock()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1770

    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->y()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {p1, v0}, Lp2/b;->c0(Ljava/util/List;)V

    iget-boolean p1, p0, Lm2/n;->M:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lm2/n;->F()V

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Lm2/n;->G:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->r()J

    move-result-wide v2

    iget-object v4, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->N()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x11940

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm2/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->t()Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v2

    iget-object v3, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v4, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2/a;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lm2/n$e;

    invoke-direct {v3, p0, v0, v1}, Lm2/n$e;-><init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm2/n;->G()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/MovieModel;

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm2/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "!@#%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    iget-object v0, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getResume_to_watch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resume_id"

    invoke-direct {v2, v4, v3}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_id"

    invoke-direct {v2, v4, v3}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fav_id"

    invoke-direct {v2, v4, v3}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {p1, v1}, Lp2/b;->q0(Ljava/util/List;)V

    iget-boolean p1, p0, Lm2/n;->M:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lm2/n;->A()V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 11

    iget-object v0, p0, Lm2/n;->G:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->R()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->D()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v5, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->r()J

    move-result-wide v5

    iget-object v7, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v7}, Lp2/b;->N()I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0x11940

    mul-long v7, v7, v9

    add-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lm2/n;->M:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lm2/n;->E(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lm2/n;->R:Lr2/b;

    if-eqz v3, :cond_2

    .line 1
    iget-boolean v4, v3, Lr2/f;->e:Z

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {v3}, Lr2/f;->a()V

    :cond_2
    new-instance v3, Lr2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr2/b;-><init>(I)V

    iput-object v3, p0, Lm2/n;->R:Lr2/b;

    new-instance v4, Lm2/j;

    invoke-direct {v4, p0, v0, v1, v2}, Lm2/j;-><init>(Lm2/n;Lio/realm/u0;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iput-object v4, v3, Lr2/f;->g:Lr2/f$a;

    .line 4
    new-instance v0, Lm2/k;

    invoke-direct {v0, p0}, Lm2/k;-><init>(Lm2/n;)V

    .line 5
    iput-object v0, v3, Lr2/f;->h:Lr2/f$b;

    .line 6
    invoke-virtual {v3}, Lr2/f;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->t()Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v2

    iget-object v3, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v4, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2/a;->o(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lm2/n$f;

    invoke-direct {v3, p0, v0, v1}, Lm2/n$f;-><init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/n;->I()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->C()Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v2

    iget-object v3, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v4, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2/a;->l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lm2/n$a;

    invoke-direct {v3, p0, v0, v1}, Lm2/n$a;-><init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/n;->z(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->R()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->D()Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v2

    iget-object v3, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v4, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2/a;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lm2/n$h;

    invoke-direct {v3, p0, v0, v1}, Lm2/n$h;-><init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/n;->H()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v2, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls2/a;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lm2/n$d;

    invoke-direct {v1, p0}, Lm2/n$d;-><init>(Lm2/n;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/n;->D()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->C()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lm2/n;->U:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EpisodeModel;

    .line 1
    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getSeries_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v3, "All"

    :cond_1
    iget-object v4, p0, Lm2/n;->U:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lm2/n;->U:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lm2/n;->U:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lm2/n;->U:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lm2/n;->U:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    new-instance v6, Lcom/flextv/livestore/models/SeriesModel;

    invoke-direct {v6}, Lcom/flextv/livestore/models/SeriesModel;-><init>()V

    invoke-virtual {v6, v3}, Lcom/flextv/livestore/models/SeriesModel;->setName(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EpisodeModel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/flextv/livestore/models/SeriesModel;->setCategory_name(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/flextv/livestore/models/SeriesModel;->setStream_icon(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lm2/n;->G:Lio/realm/d0;

    new-instance v3, Lm2/g;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5}, Lm2/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lm2/n;->G:Lio/realm/d0;

    new-instance v6, Lm2/f;

    invoke-direct {v6, v2, v5}, Lm2/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/ResumeSeriesModel;

    iget-object v2, p0, Lm2/n;->G:Lio/realm/d0;

    new-instance v3, Lm2/d;

    invoke-direct {v3, v1, v4}, Lm2/d;-><init>(Lcom/flextv/livestore/models/ResumeSeriesModel;I)V

    invoke-virtual {v2, v3}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    goto :goto_3

    .line 3
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/SeriesModel;

    .line 4
    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm2/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "!@#%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 5
    :cond_9
    iget-object p1, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    new-instance p1, Ljava/util/TreeSet;

    iget-object v0, p0, Lm2/n;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fav_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {p1, v0}, Lp2/b;->j0(Ljava/util/List;)V

    iget-object p1, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lp2/b;->b0(J)V

    iget-boolean p1, p0, Lm2/n;->M:Z

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Lm2/n;->z(Z)V

    :cond_b
    return-void
.end method

.method public final L()V
    .locals 10

    iget-object v0, p0, Lm2/n;->G:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->r()J

    move-result-wide v4

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->N()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x11940

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1}, Lm2/n;->z(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->F()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->C()Ljava/util/List;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v3

    iget-object v4, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v5, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ls2/a;->k(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    new-instance v4, Lm2/n$i;

    invoke-direct {v4, p0, v0, v2}, Lm2/n$i;-><init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v2, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lm2/n$c;

    invoke-direct {v1, p0}, Lm2/n$c;-><init>(Lm2/n;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/n;->J()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 8

    iget-object v0, p0, Lm2/n;->G:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->r()J

    move-result-wide v2

    iget-object v4, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->N()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x11940

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lm2/n;->L()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->R()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->D()Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v2

    iget-object v3, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v4, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ls2/a;->i(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lm2/n$g;

    invoke-direct {v3, p0, v0, v1}, Lm2/n$g;-><init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V
    .locals 6

    const-string v0, "="

    new-instance v1, Lp2/b;

    invoke-direct {v1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lm2/n;->L:Lp2/b;

    iget-boolean v1, p0, Lm2/n;->M:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iput-object p2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm2/n;->L:Lp2/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp2/b;->m0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, p0, Lm2/n;->H:Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-static {p1}, Lt2/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/n;->J:Ljava/lang/String;

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm2/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/n;->G:Lio/realm/d0;

    sget-object v2, Lj2/g;->o:Lj2/g;

    invoke-virtual {v0, v2}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    iget-object v2, p0, Lm2/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp2/b;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Lp2/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp2/b;->c0(Ljava/util/List;)V

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Lp2/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp2/b;->q0(Ljava/util/List;)V

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Lp2/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp2/b;->j0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, Lm2/n;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getAdd_correct_alert()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v1}, Lm2/n;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V
    .locals 6

    const-string v0, "/"

    const-string v1, "playlist/"

    const-string v2, ""

    new-instance v3, Lp2/b;

    invoke-direct {v3, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lm2/n;->L:Lp2/b;

    iget-boolean v3, p0, Lm2/n;->M:Z

    if-nez v3, :cond_3

    :try_start_0
    iput-object p2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    const-string p2, " "

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm2/n;->L:Lp2/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lp2/b;->m0(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aget-object p2, p2, v4

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 2
    :goto_0
    iput-object p2, p0, Lm2/n;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v2, p2, v3

    .line 4
    :cond_1
    iput-object v2, p0, Lm2/n;->I:Ljava/lang/String;

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->O()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm2/n;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lm2/n;->G:Lio/realm/d0;

    sget-object v0, Lj2/f;->o:Lj2/f;

    invoke-virtual {p2, v0}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    iget-object v0, p0, Lm2/n;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lp2/b;->p0(Ljava/lang/String;)V

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Lp2/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp2/b;->c0(Ljava/util/List;)V

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Lp2/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp2/b;->q0(Ljava/util/List;)V

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    invoke-static {}, Lp2/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp2/b;->j0(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, p1}, Lm2/n;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V
    .locals 1

    iput-object p2, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    new-instance p2, Lp2/b;

    invoke-direct {p2, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm2/n;->L:Lp2/b;

    .line 1
    const-class p2, Lm2/n;

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lm2/n;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v0, :cond_2

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lm2/n;->R(Z)V

    const-string p2, " "

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm2/n;->J:Ljava/lang/String;

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->m0(Ljava/lang/String;)V

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->O()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm2/n;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lm2/n;->G:Lio/realm/d0;

    sget-object v0, Lm2/h;->l:Lm2/h;

    invoke-virtual {p2, v0}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    iget-object p2, p0, Lm2/n;->L:Lp2/b;

    iget-object v0, p0, Lm2/n;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lp2/b;->p0(Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lm2/n;->M:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lm2/n;->P:Lr2/d;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, p2, Lr2/f;->e:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lr2/f;->a()V

    :cond_1
    new-instance p2, Lr2/d;

    invoke-direct {p2, p1}, Lr2/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm2/n;->P:Lr2/d;

    new-instance p1, Lm2/k;

    invoke-direct {p1, p0}, Lm2/k;-><init>(Lm2/n;)V

    .line 6
    iput-object p1, p2, Lr2/f;->g:Lr2/f$a;

    .line 7
    new-instance p1, Lm2/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm2/b;-><init>(Lm2/n;I)V

    .line 8
    iput-object p1, p2, Lr2/f;->h:Lr2/f$b;

    .line 9
    new-instance p1, Lm2/c;

    invoke-direct {p1, p0}, Lm2/c;-><init>(Lm2/n;)V

    .line 10
    iput-object p1, p2, Lr2/f;->i:Lr2/f$c;

    .line 11
    invoke-virtual {p2}, Lr2/f;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lio/realm/d0;->v:Ljava/lang/Object;

    .line 1
    const-class p1, Lio/realm/d0;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lio/realm/d0;->Q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    .line 2
    new-instance p1, Lio/realm/k0$a;

    .line 3
    sget-object v0, Lio/realm/a;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/realm/k0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "MTV.realm"

    .line 4
    iput-object v0, p1, Lio/realm/k0$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p1, Lio/realm/k0$a;->c:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lio/realm/k0$a;->d:Z

    .line 7
    iput-boolean v0, p1, Lio/realm/k0$a;->k:Z

    .line 8
    invoke-virtual {p1}, Lio/realm/k0$a;->a()Lio/realm/k0;

    move-result-object p1

    .line 9
    sget-object v0, Lio/realm/d0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {p1}, Lio/realm/d0;->O(Lio/realm/k0;)Lio/realm/d0;

    move-result-object p1

    iput-object p1, p0, Lm2/n;->G:Lio/realm/d0;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit p1

    throw v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    iget-object v1, p0, Lm2/n;->H:Ljava/lang/String;

    iget-object v2, p0, Lm2/n;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls2/a;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lm2/n$b;

    invoke-direct {v1, p0, p1}, Lm2/n$b;-><init>(Lm2/n;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lm2/n;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/n;->L:Lp2/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp2/b;->X(Z)V

    iget-object v0, p0, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
