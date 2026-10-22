.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lp2/j;

.field public static c:Ljava/util/HashMap;
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


# instance fields
.field public a:Lio/realm/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/k0$a;

    .line 1
    sget-object v1, Lio/realm/a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/realm/k0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "MTV.realm"

    .line 2
    iput-object v1, v0, Lio/realm/k0$a;->b:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 3
    iput-wide v1, v0, Lio/realm/k0$a;->c:J

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/realm/k0$a;->d:Z

    .line 5
    iput-boolean v1, v0, Lio/realm/k0$a;->k:Z

    .line 6
    invoke-virtual {v0}, Lio/realm/k0$a;->a()Lio/realm/k0;

    move-result-object v0

    invoke-static {v0}, Lio/realm/d0;->O(Lio/realm/k0;)Lio/realm/d0;

    move-result-object v0

    iput-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    return-void
.end method

.method public static v()Lp2/j;
    .locals 2

    sget-object v0, Lp2/j;->b:Lp2/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flextv/livestore/apps/LTVApp;->a()Lcom/flextv/livestore/apps/LTVApp;

    move-result-object v0

    sget-object v1, Lio/realm/d0;->v:Ljava/lang/Object;

    .line 1
    const-class v1, Lio/realm/d0;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lio/realm/d0;->Q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2
    new-instance v0, Lp2/j;

    invoke-direct {v0}, Lp2/j;-><init>()V

    sput-object v0, Lp2/j;->b:Lp2/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1

    throw v0

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lp2/j;->b:Lp2/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZJILp2/c;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lp2/j;->a:Lio/realm/d0;

    new-instance v9, Lp2/h;

    move-object v2, v9

    move-object v3, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lp2/h;-><init>(Ljava/lang/String;ZJILjava/lang/String;)V

    new-instance v2, Lp2/d;

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-direct {v2, v4, v3}, Lp2/d;-><init>(Lp2/c;I)V

    invoke-virtual {v1, v9, v2}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final b(Ljava/lang/String;ZLp2/c;)V
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    new-instance v1, Lp2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lp2/i;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lp2/e;

    invoke-direct {p1, p3, v2}, Lp2/e;-><init>(Lp2/c;I)V

    invoke-virtual {v0, v1, p1}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final c(Ljava/lang/String;ZLp2/c;)V
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    new-instance v1, Lp2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lp2/f;-><init>(Ljava/lang/String;ZI)V

    new-instance p1, Lp2/d;

    invoke-direct {p1, p3, v2}, Lp2/d;-><init>(Lp2/c;I)V

    invoke-virtual {v0, v1, p1}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final d(Ljava/lang/String;ZLp2/c;)V
    .locals 2

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    new-instance v1, Lj2/e;

    invoke-direct {v1, p1, p2}, Lj2/e;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lp2/d;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lp2/d;-><init>(Lp2/c;I)V

    invoke-virtual {v0, v1, p1}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final e(Ljava/lang/String;ZLp2/c;)V
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    new-instance v1, Lp2/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lp2/i;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lp2/e;

    invoke-direct {p1, p3, v2}, Lp2/e;-><init>(Lp2/c;I)V

    invoke-virtual {v0, v1, p1}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final f(Ljava/lang/String;ZLp2/c;)V
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    new-instance v1, Lp2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lp2/f;-><init>(Ljava/lang/String;ZI)V

    new-instance p1, Lp2/d;

    invoke-direct {p1, p3, v2}, Lp2/d;-><init>(Lp2/c;I)V

    invoke-virtual {v0, v1, p1}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final g(Ljava/lang/String;ZIILp2/c;)V
    .locals 2

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    new-instance v1, Lp2/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lp2/g;-><init>(Ljava/lang/String;ZII)V

    new-instance p1, Lp2/e;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lp2/e;-><init>(Lp2/c;I)V

    invoke-virtual {v0, v1, p1}, Lio/realm/d0;->N(Lio/realm/d0$a;Lio/realm/d0$a$b;)Lk5/b;

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v1}, Lio/realm/a;->k()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, p1

    new-array v3, v3, [Lio/realm/e0;

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    invoke-static {v4}, Lio/realm/e0;->a(Ljava/lang/String;)Lio/realm/e0;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_1

    :cond_1
    aput-object v1, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v1, v0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 2
    iget-object v1, v1, Lio/realm/d0;->u:Lio/realm/p;

    .line 3
    iget-object v1, v1, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 4
    invoke-virtual {p1, v1, v3}, Lio/realm/internal/TableQuery;->d(Lio/realm/internal/objectstore/OsKeyPathMapping;[Lio/realm/e0;)Lio/realm/internal/TableQuery;

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object p1, v0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {p1}, Lio/realm/a;->k()V

    iget-object p1, v0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    new-array v3, v2, [J

    const-string v4, "FALSEPREDICATE"

    .line 6
    invoke-virtual {p1, v1, v4, v3}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    iput-boolean v2, p1, Lio/realm/internal/TableQuery;->n:Z

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v1, "name"

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "series_name"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string p1, "season_name"

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "is_favorite"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 1
    new-instance v2, Lio/realm/z$c;

    invoke-direct {v2, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "is_favorite"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 1
    new-instance v2, Lio/realm/z$c;

    invoke-direct {v2, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "is_favorite"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 1
    new-instance v2, Lio/realm/z$c;

    invoke-direct {v2, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/String;",
            "ZI)",
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "category_name"

    goto :goto_0

    :cond_0
    const-string v0, "category_id"

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "!@#%"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fav_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const-string p1, "is_favorite"

    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    if-eq p4, v1, :cond_4

    if-eq p4, v4, :cond_3

    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_3
    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3, v3, v4}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_4
    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3, v3, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "resume_id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p3, "is_recent"

    invoke-virtual {p1, p3}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "recent_pos"

    invoke-virtual {p1, p2, v4}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "all_id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    if-eq p4, v1, :cond_8

    if-eq p4, v4, :cond_7

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1, v3, v4}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1, v3, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lock_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "is_locked"

    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    if-eq p4, v1, :cond_b

    if-eq p4, v4, :cond_a

    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_a
    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3, v3, v4}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_b
    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3, v3, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p3}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    if-eq p4, v1, :cond_e

    if-eq p4, v4, :cond_d

    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1, v3, v4}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1

    :cond_e
    const-class p4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1, v3, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "is_locked"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 1
    new-instance v2, Lio/realm/z$c;

    invoke-direct {v2, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/flextv/livestore/models/MovieModel;
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    const-string v2, "stream_id"

    .line 1
    invoke-static {v0, v1, v2, p1}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/flextv/livestore/models/MovieModel;
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    const-string v2, "name"

    .line 1
    invoke-static {v0, v1, v2, p1}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    return-object p1
.end method

.method public final q(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/String;",
            "ZI)",
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "category_name"

    goto :goto_0

    :cond_0
    const-string v0, "category_id"

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "!@#%"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const-string p1, "is_recent"

    if-eq p4, v1, :cond_a

    if-eq p4, v6, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v3, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v7, "all_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eq p4, v1, :cond_5

    if-eq p4, v6, :cond_4

    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    if-eq p4, v4, :cond_f

    if-eq p4, v3, :cond_d

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fav_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "is_favorite"

    if-eq p4, v1, :cond_a

    if-eq p4, v6, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v3, :cond_7

    :goto_2
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_7

    :cond_b
    if-eq p4, v1, :cond_11

    if-eq p4, v6, :cond_10

    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    if-eq p4, v4, :cond_e

    if-eq p4, v3, :cond_c

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "num"

    invoke-virtual {p1, p2}, Lio/realm/RealmQuery;->h(Ljava/lang/String;)Lio/realm/RealmQuery;

    goto :goto_9

    :cond_c
    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :cond_d
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1, v5, v6}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    goto :goto_9

    :cond_e
    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :cond_f
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1, v5}, Lio/realm/RealmQuery;->h(Ljava/lang/String;)Lio/realm/RealmQuery;

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "rating"

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "added"

    :goto_8
    invoke-virtual {p1, p2, v6}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    :goto_9
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "is_recent"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 1
    new-instance v2, Lio/realm/z$c;

    invoke-direct {v2, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/ResumeModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "is_recent"

    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 1
    new-instance v2, Lio/realm/z$c;

    invoke-direct {v2, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/MovieModel;

    new-instance v3, Lcom/flextv/livestore/models/ResumeModel;

    invoke-direct {v3}, Lcom/flextv/livestore/models/ResumeModel;-><init>()V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flextv/livestore/models/ResumeModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getPro()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/flextv/livestore/models/ResumeModel;->setPro(I)V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/flextv/livestore/models/ResumeModel;->setLast_position(J)V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getTmdb_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/flextv/livestore/models/ResumeModel;->setTmdb_id(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/flextv/livestore/models/SeriesModel;
    .locals 3

    iget-object v0, p0, Lp2/j;->a:Lio/realm/d0;

    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    const-string v2, "name"

    .line 1
    invoke-static {v0, v1, v2, p1}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    return-object p1
.end method

.method public final u(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/String;",
            "ZI)",
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/SeriesModel;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "category_name"

    goto :goto_0

    :cond_0
    const-string v0, "category_id"

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "!@#%"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq p4, v1, :cond_4

    if-eq p4, v6, :cond_3

    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    if-eq p4, v4, :cond_f

    if-eq p4, v3, :cond_d

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v7, "fav_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "is_favorite"

    if-eq p4, v1, :cond_a

    if-eq p4, v6, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "resume_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "is_recent"

    if-eq p4, v1, :cond_a

    if-eq p4, v6, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v3, :cond_7

    :goto_2
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p3, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-object p1, p3

    goto :goto_7

    :cond_b
    if-eq p4, v1, :cond_11

    if-eq p4, v6, :cond_10

    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    if-eq p4, v4, :cond_e

    if-eq p4, v3, :cond_c

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "num"

    invoke-virtual {p1, p2}, Lio/realm/RealmQuery;->h(Ljava/lang/String;)Lio/realm/RealmQuery;

    goto :goto_9

    :cond_c
    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :cond_d
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1, v5, v6}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    goto :goto_9

    :cond_e
    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :cond_f
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {p1, v5}, Lio/realm/RealmQuery;->h(Ljava/lang/String;)Lio/realm/RealmQuery;

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "rating"

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lp2/j;->a:Lio/realm/d0;

    const-class p4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    const-string p2, "last_modified"

    :goto_8
    invoke-virtual {p1, p2, v6}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    :goto_9
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    return-object p1
.end method
