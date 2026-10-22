.class Lio/realm/DefaultRealmModuleMediator;
.super Lm7/k;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/d0;Lio/realm/p0;Ljava/util/Map;Ljava/util/Set;)Lio/realm/p0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/d0;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/p0;",
            "Lm7/j;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/q;",
            ">;)TE;"
        }
    .end annotation

    instance-of v0, p2, Lm7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 2
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v1

    check-cast v1, Lio/realm/h1$a;

    check-cast p2, Lcom/flextv/livestore/models/SeriesModel;

    sget-object v3, Lio/realm/h1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 3
    instance-of v3, p2, Lm7/j;

    if-eqz v3, :cond_2

    invoke-static {p2}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, p2

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 7
    iget-wide v4, v3, Lio/realm/a;->l:J

    iget-wide v6, p1, Lio/realm/a;->l:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 8
    iget-object v2, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 9
    iget-object v2, v2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lio/realm/a;->m:Lio/realm/k0;

    .line 11
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/a$b;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v3, :cond_3

    move-object p2, v3

    check-cast p2, Lcom/flextv/livestore/models/SeriesModel;

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/flextv/livestore/models/SeriesModel;

    :goto_1
    move-object p2, v3

    goto/16 :goto_4

    :cond_4
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    new-instance v4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v4, v3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v5, v1, Lio/realm/h1$a;->e:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$num()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v5, v1, Lio/realm/h1$a;->f:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->g:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$series_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->h:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->i:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$youtube()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->j:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$plot()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->k:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$cast()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->l:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$genre()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->m:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$releaseDate()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->n:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$rating()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->o:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$category_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->p:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$last_modified()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->q:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$tmdb()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->r:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$season_pos()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v5, v1, Lio/realm/h1$a;->s:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$episode_pos()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v5, v1, Lio/realm/h1$a;->t:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$is_favorite()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/h1$a;->u:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$is_recent()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/h1$a;->v:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$category_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/h1$a;->w:J

    invoke-interface {p2}, Lio/realm/i1;->realmGet$url()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    invoke-virtual {v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->v()Lio/realm/internal/UncheckedRow;

    move-result-object p4

    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a$b;

    .line 15
    iget-object v2, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 16
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v2, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, p4, v2, v3}, Lio/realm/a$b;->b(Lio/realm/a;Lm7/l;Lm7/c;Ljava/util/List;)V

    new-instance p1, Lio/realm/h1;

    invoke-direct {p1}, Lio/realm/h1;-><init>()V

    invoke-virtual {v1}, Lio/realm/a$b;->a()V

    .line 17
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object p2, p1

    goto/16 :goto_4

    .line 18
    :cond_5
    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 20
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v1

    check-cast v1, Lio/realm/f1$a;

    check-cast p2, Lcom/flextv/livestore/models/MovieModel;

    sget-object v3, Lio/realm/f1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 21
    instance-of v3, p2, Lm7/j;

    if-eqz v3, :cond_7

    invoke-static {p2}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, p2

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 25
    iget-wide v4, v3, Lio/realm/a;->l:J

    iget-wide v6, p1, Lio/realm/a;->l:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 26
    iget-object v2, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 27
    iget-object v2, v2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lio/realm/a;->m:Lio/realm/k0;

    .line 29
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/a$b;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v3, :cond_8

    move-object p2, v3

    check-cast p2, Lcom/flextv/livestore/models/MovieModel;

    goto/16 :goto_4

    .line 31
    :cond_8
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/flextv/livestore/models/MovieModel;

    goto/16 :goto_1

    :cond_9
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    new-instance v4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v4, v3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v5, v1, Lio/realm/f1$a;->e:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$num()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v5, v1, Lio/realm/f1$a;->f:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->g:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$stream_type()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->h:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->i:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->j:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$extension()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->k:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$type()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->l:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$rating()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->m:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$category_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->n:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->o:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$added()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->p:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->q:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$pro()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v5, v1, Lio/realm/f1$a;->r:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$time()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLjava/lang/Long;)V

    iget-wide v5, v1, Lio/realm/f1$a;->s:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$recent_mil()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLjava/lang/Long;)V

    iget-wide v5, v1, Lio/realm/f1$a;->t:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$is_locked()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/f1$a;->u:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$is_favorite()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/f1$a;->v:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$is_recent()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/f1$a;->w:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$category_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/f1$a;->x:J

    invoke-interface {p2}, Lio/realm/g1;->realmGet$url()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    invoke-virtual {v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->v()Lio/realm/internal/UncheckedRow;

    move-result-object p4

    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a$b;

    .line 33
    iget-object v2, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 34
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v2, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, p4, v2, v3}, Lio/realm/a$b;->b(Lio/realm/a;Lm7/l;Lm7/c;Ljava/util/List;)V

    new-instance p1, Lio/realm/f1;

    invoke-direct {p1}, Lio/realm/f1;-><init>()V

    invoke-virtual {v1}, Lio/realm/a$b;->a()V

    .line 35
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 36
    :cond_a
    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 37
    iget-object v1, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 38
    const-class v3, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v1, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v1

    check-cast v1, Lio/realm/d1$a;

    check-cast p2, Lcom/flextv/livestore/models/EpisodeModel;

    sget-object v3, Lio/realm/d1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 39
    instance-of v3, p2, Lm7/j;

    if-eqz v3, :cond_c

    invoke-static {p2}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v3, p2

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_c

    .line 41
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 43
    iget-wide v4, v3, Lio/realm/a;->l:J

    iget-wide v6, p1, Lio/realm/a;->l:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_b

    .line 44
    iget-object v2, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 45
    iget-object v2, v2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lio/realm/a;->m:Lio/realm/k0;

    .line 47
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v2, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/a$b;

    move-object v3, p3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/j;

    if-eqz v4, :cond_d

    move-object p2, v4

    check-cast p2, Lcom/flextv/livestore/models/EpisodeModel;

    goto/16 :goto_4

    .line 49
    :cond_d
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/j;

    if-eqz v4, :cond_e

    check-cast v4, Lcom/flextv/livestore/models/EpisodeModel;

    move-object p2, v4

    goto/16 :goto_4

    :cond_e
    const-class v4, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1, v4}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    new-instance v5, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v5, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v6, v1, Lio/realm/d1$a;->e:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->f:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$episode_num()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->g:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->h:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$container_extension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->i:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$season()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v6, v1, Lio/realm/d1$a;->k:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->l:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->m:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$season_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->n:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$series_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v6, v1, Lio/realm/d1$a;->o:J

    invoke-interface {p2}, Lio/realm/e1;->realmGet$url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    invoke-virtual {v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->v()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/a$b;

    .line 51
    iget-object v4, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 52
    const-class v5, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v4, v5}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v1, v4, v5}, Lio/realm/a$b;->b(Lio/realm/a;Lm7/l;Lm7/c;Ljava/util/List;)V

    new-instance v1, Lio/realm/d1;

    invoke-direct {v1}, Lio/realm/d1;-><init>()V

    invoke-virtual {v2}, Lio/realm/a$b;->a()V

    .line 53
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/realm/e1;->realmGet$info_model()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EpisodeInfoModel;

    if-eqz v2, :cond_10

    move-object p1, v2

    goto :goto_3

    .line 54
    :cond_10
    iget-object v2, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 55
    const-class v3, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v2, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v2

    check-cast v2, Lio/realm/b1$a;

    invoke-static {p1, v2, p2, p3, p4}, Lio/realm/b1;->c(Lio/realm/d0;Lio/realm/b1$a;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;Ljava/util/Set;)Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Lio/realm/d1;->realmSet$info_model(Lcom/flextv/livestore/models/EpisodeInfoModel;)V

    move-object p2, v1

    goto/16 :goto_4

    .line 56
    :cond_11
    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    iget-object v1, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 58
    const-class v2, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v1, v2}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v1

    check-cast v1, Lio/realm/b1$a;

    check-cast p2, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-static {p1, v1, p2, p3, p4}, Lio/realm/b1;->c(Lio/realm/d0;Lio/realm/b1$a;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;Ljava/util/Set;)Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_12
    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 59
    iget-object v1, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 60
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v1

    check-cast v1, Lio/realm/z0$a;

    check-cast p2, Lcom/flextv/livestore/models/EPGChannel;

    sget-object v3, Lio/realm/z0;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 61
    instance-of v3, p2, Lm7/j;

    if-eqz v3, :cond_14

    invoke-static {p2}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v3, p2

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 62
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_14

    .line 63
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 65
    iget-wide v4, v3, Lio/realm/a;->l:J

    iget-wide v6, p1, Lio/realm/a;->l:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_13

    .line 66
    iget-object v2, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 67
    iget-object v2, v2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lio/realm/a;->m:Lio/realm/k0;

    .line 69
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object v2, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/a$b;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v3, :cond_15

    move-object p2, v3

    check-cast p2, Lcom/flextv/livestore/models/EPGChannel;

    goto/16 :goto_4

    .line 71
    :cond_15
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/j;

    if-eqz v3, :cond_16

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    goto/16 :goto_1

    :cond_16
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    new-instance v4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v4, v3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v5, v1, Lio/realm/z0$a;->e:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$num()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->f:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->g:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->h:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->i:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$Id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->j:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$category_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->k:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$tv_archive()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->l:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$url()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->m:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$category_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v5, v1, Lio/realm/z0$a;->n:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$is_locked()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/z0$a;->o:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$is_favorite()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/z0$a;->p:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$is_recent()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v5, v1, Lio/realm/z0$a;->q:J

    invoke-interface {p2}, Lio/realm/a1;->realmGet$recent_pos()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLjava/lang/Long;)V

    invoke-virtual {v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->v()Lio/realm/internal/UncheckedRow;

    move-result-object p4

    .line 72
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a$b;

    .line 73
    iget-object v2, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 74
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, p4, v2, v3}, Lio/realm/a$b;->b(Lio/realm/a;Lm7/l;Lm7/c;Ljava/util/List;)V

    new-instance p1, Lio/realm/z0;

    invoke-direct {p1}, Lio/realm/z0;-><init>()V

    invoke-virtual {v1}, Lio/realm/a$b;->a()V

    .line 75
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 76
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lio/realm/p0;

    return-object p1

    :cond_17
    invoke-static {v0}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lm7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lm7/c;"
        }
    .end annotation

    const-string v0, "A class extending RealmObject must be provided"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/realm/h1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 3
    new-instance p1, Lio/realm/h1$a;

    invoke-direct {p1, p2}, Lio/realm/h1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/realm/f1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 5
    new-instance p1, Lio/realm/f1$a;

    invoke-direct {p1, p2}, Lio/realm/f1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lio/realm/d1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    new-instance p1, Lio/realm/d1$a;

    invoke-direct {p1, p2}, Lio/realm/d1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio/realm/b1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 9
    new-instance p1, Lio/realm/b1$a;

    invoke-direct {p1, p2}, Lio/realm/b1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/realm/z0;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 11
    new-instance p1, Lio/realm/z0$a;

    invoke-direct {p1, p2}, Lio/realm/z0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object p1

    .line 12
    :cond_4
    invoke-static {p1}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SeriesModel"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/flextv/livestore/models/SeriesModel;

    return-object p1

    :cond_0
    const-string v0, "MovieModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/flextv/livestore/models/MovieModel;

    return-object p1

    :cond_1
    const-string v0, "EpisodeModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/flextv/livestore/models/EpisodeModel;

    return-object p1

    :cond_2
    const-string v0, "EpisodeInfoModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    return-object p1

    :cond_3
    const-string v0, "EPGChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Lcom/flextv/livestore/models/EPGChannel;

    return-object p1

    .line 3
    :cond_4
    new-instance v0, Lio/realm/exceptions/RealmException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\'%s\' is not part of the schema for this Realm."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A class extending RealmObject must be provided"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    .line 1
    sget-object v2, Lio/realm/h1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    .line 3
    sget-object v2, Lio/realm/f1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    .line 5
    sget-object v2, Lio/realm/d1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    .line 7
    sget-object v2, Lio/realm/b1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    .line 9
    sget-object v2, Lio/realm/z0;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SeriesModel"

    return-object p1

    :cond_0
    const-class v0, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MovieModel"

    return-object p1

    :cond_1
    const-class v0, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "EpisodeModel"

    return-object p1

    :cond_2
    const-class v0, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "EpisodeInfoModel"

    return-object p1

    :cond_3
    const-class v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "EPGChannel"

    return-object p1

    :cond_4
    invoke-static {p1}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lio/realm/d0;Ljava/util/Collection;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d0;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/p0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/p0;

    instance-of v4, v3, Lm7/j;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    const-class v5, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    check-cast v3, Lcom/flextv/livestore/models/SeriesModel;

    sget-object v5, Lio/realm/h1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 1
    instance-of v5, v3, Lm7/j;

    if-eqz v5, :cond_1

    invoke-static {v3}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lm7/j;

    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v6

    .line 2
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v6, :cond_1

    .line 3
    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    .line 5
    iget-object v6, v6, Lio/realm/a;->m:Lio/realm/k0;

    .line 6
    iget-object v6, v6, Lio/realm/k0;->c:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 8
    iget-object v7, v7, Lio/realm/k0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 11
    invoke-interface {v3}, Lm7/l;->H()J

    goto/16 :goto_1a

    :cond_1
    const-class v5, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0, v5}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 12
    iget-wide v14, v5, Lio/realm/internal/Table;->k:J

    .line 13
    iget-object v6, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 14
    const-class v7, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v6, v7}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lio/realm/h1$a;

    invoke-static {v5}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v12, Lio/realm/h1$a;->e:J

    invoke-interface {v3}, Lio/realm/i1;->realmGet$num()I

    move-result v5

    int-to-long v10, v5

    const/4 v5, 0x0

    move-wide v6, v14

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    move-wide/from16 v20, v14

    move-object v15, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v20

    move v14, v5

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v3}, Lio/realm/i1;->realmGet$name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->f:J

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    invoke-interface {v3}, Lio/realm/i1;->realmGet$series_id()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->g:J

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    invoke-interface {v3}, Lio/realm/i1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->h:J

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    invoke-interface {v3}, Lio/realm/i1;->realmGet$youtube()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->i:J

    if-eqz v12, :cond_5

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    invoke-interface {v3}, Lio/realm/i1;->realmGet$plot()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->j:J

    if-eqz v12, :cond_6

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    invoke-interface {v3}, Lio/realm/i1;->realmGet$cast()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->k:J

    if-eqz v12, :cond_7

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    invoke-interface {v3}, Lio/realm/i1;->realmGet$genre()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->l:J

    if-eqz v12, :cond_8

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_7
    invoke-interface {v3}, Lio/realm/i1;->realmGet$releaseDate()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->m:J

    if-eqz v12, :cond_9

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_8
    invoke-interface {v3}, Lio/realm/i1;->realmGet$rating()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->n:J

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_9
    invoke-interface {v3}, Lio/realm/i1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->o:J

    if-eqz v12, :cond_b

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_a
    invoke-interface {v3}, Lio/realm/i1;->realmGet$last_modified()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->p:J

    if-eqz v12, :cond_c

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_b
    invoke-interface {v3}, Lio/realm/i1;->realmGet$tmdb()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->q:J

    if-eqz v12, :cond_d

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_c
    iget-wide v8, v15, Lio/realm/h1$a;->r:J

    invoke-interface {v3}, Lio/realm/i1;->realmGet$season_pos()I

    move-result v5

    int-to-long v12, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v8, v15, Lio/realm/h1$a;->s:J

    invoke-interface {v3}, Lio/realm/i1;->realmGet$episode_pos()I

    move-result v6

    int-to-long v12, v6

    move-wide/from16 v6, v18

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v8, v15, Lio/realm/h1$a;->t:J

    invoke-interface {v3}, Lio/realm/i1;->realmGet$is_favorite()Z

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v8, v15, Lio/realm/h1$a;->u:J

    invoke-interface {v3}, Lio/realm/i1;->realmGet$is_recent()Z

    move-result v12

    move v13, v5

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface {v3}, Lio/realm/i1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->v:J

    if-eqz v12, :cond_e

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_d
    invoke-interface {v3}, Lio/realm/i1;->realmGet$url()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/h1$a;->w:J

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_f
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_1a

    .line 15
    :cond_10
    const-class v5, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    check-cast v3, Lcom/flextv/livestore/models/MovieModel;

    sget-object v5, Lio/realm/f1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 16
    instance-of v5, v3, Lm7/j;

    if-eqz v5, :cond_11

    invoke-static {v3}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v5, v3

    check-cast v5, Lm7/j;

    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v6, :cond_11

    .line 18
    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v6

    .line 19
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    .line 20
    iget-object v6, v6, Lio/realm/a;->m:Lio/realm/k0;

    .line 21
    iget-object v6, v6, Lio/realm/k0;->c:Ljava/lang/String;

    .line 22
    iget-object v7, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 23
    iget-object v7, v7, Lio/realm/k0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 26
    invoke-interface {v3}, Lm7/l;->H()J

    goto/16 :goto_1a

    :cond_11
    const-class v5, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0, v5}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 27
    iget-wide v14, v5, Lio/realm/internal/Table;->k:J

    .line 28
    iget-object v6, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 29
    const-class v7, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v6, v7}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lio/realm/f1$a;

    invoke-static {v5}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v12, Lio/realm/f1$a;->e:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$num()I

    move-result v5

    int-to-long v10, v5

    const/4 v5, 0x0

    move-wide v6, v14

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    move-wide/from16 v20, v14

    move-object v15, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v20

    move v14, v5

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v3}, Lio/realm/g1;->realmGet$name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->f:J

    if-eqz v12, :cond_12

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_e
    invoke-interface {v3}, Lio/realm/g1;->realmGet$stream_type()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->g:J

    if-eqz v12, :cond_13

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_f
    invoke-interface {v3}, Lio/realm/g1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->h:J

    if-eqz v12, :cond_14

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_10
    invoke-interface {v3}, Lio/realm/g1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->i:J

    if-eqz v12, :cond_15

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_11
    invoke-interface {v3}, Lio/realm/g1;->realmGet$extension()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->j:J

    if-eqz v12, :cond_16

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_12
    invoke-interface {v3}, Lio/realm/g1;->realmGet$type()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->k:J

    if-eqz v12, :cond_17

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_13
    invoke-interface {v3}, Lio/realm/g1;->realmGet$rating()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->l:J

    if-eqz v12, :cond_18

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_14
    invoke-interface {v3}, Lio/realm/g1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->m:J

    if-eqz v12, :cond_19

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_15
    invoke-interface {v3}, Lio/realm/g1;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->n:J

    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    :cond_1a
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_16
    invoke-interface {v3}, Lio/realm/g1;->realmGet$added()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->o:J

    if-eqz v12, :cond_1b

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    :cond_1b
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_17
    invoke-interface {v3}, Lio/realm/g1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->p:J

    if-eqz v12, :cond_1c

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    :cond_1c
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_18
    iget-wide v8, v15, Lio/realm/f1$a;->q:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$pro()I

    move-result v5

    int-to-long v12, v5

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v8, v15, Lio/realm/f1$a;->r:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$time()J

    move-result-wide v12

    move/from16 v14, v20

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v8, v15, Lio/realm/f1$a;->s:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$recent_mil()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v8, v15, Lio/realm/f1$a;->t:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$is_locked()Z

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v8, v15, Lio/realm/f1$a;->u:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$is_favorite()Z

    move-result v12

    move v13, v14

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v8, v15, Lio/realm/f1$a;->v:J

    invoke-interface {v3}, Lio/realm/g1;->realmGet$is_recent()Z

    move-result v12

    move v13, v5

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface {v3}, Lio/realm/g1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->w:J

    if-eqz v12, :cond_1d

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    :cond_1d
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_19
    invoke-interface {v3}, Lio/realm/g1;->realmGet$url()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v15, Lio/realm/f1$a;->x:J

    if-eqz v12, :cond_1e

    const/4 v13, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    :cond_1e
    const/4 v12, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_1a

    .line 30
    :cond_1f
    const-class v5, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    check-cast v3, Lcom/flextv/livestore/models/EpisodeModel;

    sget-object v5, Lio/realm/d1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 31
    instance-of v5, v3, Lm7/j;

    if-eqz v5, :cond_20

    invoke-static {v3}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object v5, v3

    check-cast v5, Lm7/j;

    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v6

    .line 32
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v6, :cond_20

    .line 33
    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    .line 35
    iget-object v6, v6, Lio/realm/a;->m:Lio/realm/k0;

    .line 36
    iget-object v6, v6, Lio/realm/k0;->c:Ljava/lang/String;

    .line 37
    iget-object v7, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 38
    iget-object v7, v7, Lio/realm/k0;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 41
    invoke-interface {v3}, Lm7/l;->H()J

    :goto_1a
    move-object/from16 v18, v1

    goto/16 :goto_2d

    :cond_20
    const-class v5, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v5}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 42
    iget-wide v14, v5, Lio/realm/internal/Table;->k:J

    .line 43
    iget-object v6, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 44
    const-class v7, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v6, v7}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lio/realm/d1$a;

    invoke-static {v5}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lio/realm/e1;->realmGet$id()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v13, Lio/realm/d1$a;->e:J

    if-eqz v12, :cond_21

    const/4 v5, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    move-object/from16 v18, v1

    move-object v1, v13

    move v13, v5

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    :cond_21
    move-object/from16 v18, v1

    move-object v1, v13

    const/4 v12, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1b
    invoke-interface {v3}, Lio/realm/e1;->realmGet$episode_num()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->f:J

    if-eqz v12, :cond_22

    const/4 v13, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    :cond_22
    const/4 v12, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1c
    invoke-interface {v3}, Lio/realm/e1;->realmGet$title()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->g:J

    if-eqz v12, :cond_23

    const/4 v13, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1d

    :cond_23
    const/4 v12, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1d
    invoke-interface {v3}, Lio/realm/e1;->realmGet$container_extension()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->h:J

    if-eqz v12, :cond_24

    const/4 v13, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1e

    :cond_24
    const/4 v12, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1e
    iget-wide v8, v1, Lio/realm/d1$a;->i:J

    invoke-interface {v3}, Lio/realm/e1;->realmGet$season()I

    move-result v5

    int-to-long v12, v5

    const/4 v5, 0x0

    move-wide v6, v14

    move-wide/from16 v10, v16

    move-wide/from16 v19, v14

    move v14, v5

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v3}, Lio/realm/e1;->realmGet$info_model()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_25

    invoke-static {v0, v5, v2}, Lio/realm/b1;->d(Lio/realm/d0;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_25
    iget-wide v8, v1, Lio/realm/d1$a;->j:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1f

    :cond_26
    iget-wide v8, v1, Lio/realm/d1$a;->j:J

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_1f
    invoke-interface {v3}, Lio/realm/e1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->k:J

    if-eqz v12, :cond_27

    const/4 v13, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_20

    :cond_27
    const/4 v12, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_20
    invoke-interface {v3}, Lio/realm/e1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->l:J

    if-eqz v12, :cond_28

    const/4 v13, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_21

    :cond_28
    const/4 v12, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_21
    invoke-interface {v3}, Lio/realm/e1;->realmGet$season_name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->m:J

    if-eqz v12, :cond_29

    const/4 v13, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_22

    :cond_29
    const/4 v12, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_22
    invoke-interface {v3}, Lio/realm/e1;->realmGet$series_name()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->n:J

    if-eqz v12, :cond_2a

    const/4 v13, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_23

    :cond_2a
    const/4 v12, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_23
    invoke-interface {v3}, Lio/realm/e1;->realmGet$url()Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v1, Lio/realm/d1$a;->o:J

    if-eqz v12, :cond_2b

    const/4 v13, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_2d

    :cond_2b
    const/4 v12, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_2d

    :cond_2c
    move-object/from16 v18, v1

    .line 45
    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v3, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-static {v0, v3, v2}, Lio/realm/b1;->d(Lio/realm/d0;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;)J

    goto/16 :goto_2d

    :cond_2d
    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    sget-object v1, Lio/realm/z0;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 46
    instance-of v1, v3, Lm7/j;

    if-eqz v1, :cond_2e

    invoke-static {v3}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object v1, v3

    check-cast v1, Lm7/j;

    invoke-interface {v1}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v5

    .line 47
    iget-object v5, v5, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v5, :cond_2e

    .line 48
    invoke-interface {v1}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v5

    .line 49
    iget-object v5, v5, Lio/realm/b0;->e:Lio/realm/a;

    .line 50
    iget-object v5, v5, Lio/realm/a;->m:Lio/realm/k0;

    .line 51
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    .line 52
    iget-object v6, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 53
    iget-object v6, v6, Lio/realm/k0;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lio/realm/b0;->c:Lm7/l;

    .line 56
    invoke-interface {v1}, Lm7/l;->H()J

    goto/16 :goto_2d

    :cond_2e
    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 57
    iget-wide v13, v1, Lio/realm/internal/Table;->k:J

    .line 58
    iget-object v5, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 59
    const-class v6, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v5, v6}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/realm/z0$a;

    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lio/realm/a1;->realmGet$num()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->e:J

    if-eqz v11, :cond_2f

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_24

    :cond_2f
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_24
    invoke-interface {v3}, Lio/realm/a1;->realmGet$name()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->f:J

    if-eqz v11, :cond_30

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_25

    :cond_30
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_25
    invoke-interface {v3}, Lio/realm/a1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->g:J

    if-eqz v11, :cond_31

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_26

    :cond_31
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_26
    invoke-interface {v3}, Lio/realm/a1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->h:J

    if-eqz v11, :cond_32

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_27

    :cond_32
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_27
    invoke-interface {v3}, Lio/realm/a1;->realmGet$Id()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->i:J

    if-eqz v11, :cond_33

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_28
    invoke-interface {v3}, Lio/realm/a1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->j:J

    if-eqz v11, :cond_34

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_29

    :cond_34
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_29
    invoke-interface {v3}, Lio/realm/a1;->realmGet$tv_archive()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->k:J

    if-eqz v11, :cond_35

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2a

    :cond_35
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2a
    invoke-interface {v3}, Lio/realm/a1;->realmGet$url()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->l:J

    if-eqz v11, :cond_36

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2b

    :cond_36
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2b
    invoke-interface {v3}, Lio/realm/a1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v15, Lio/realm/z0$a;->m:J

    if-eqz v11, :cond_37

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2c

    :cond_37
    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2c
    iget-wide v7, v15, Lio/realm/z0$a;->n:J

    invoke-interface {v3}, Lio/realm/a1;->realmGet$is_locked()Z

    move-result v11

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v7, v15, Lio/realm/z0$a;->o:J

    invoke-interface {v3}, Lio/realm/a1;->realmGet$is_favorite()Z

    move-result v11

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v7, v15, Lio/realm/z0$a;->p:J

    invoke-interface {v3}, Lio/realm/a1;->realmGet$is_recent()Z

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v7, v15, Lio/realm/z0$a;->q:J

    invoke-interface {v3}, Lio/realm/a1;->realmGet$recent_pos()J

    move-result-wide v11

    move v13, v1

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 60
    :goto_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lio/realm/h1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 61
    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 62
    iget-wide v12, v1, Lio/realm/internal/Table;->k:J

    .line 63
    iget-object v3, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 64
    const-class v4, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3, v4}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/h1$a;

    :goto_2e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_2e

    :cond_38
    instance-of v3, v15, Lm7/j;

    if-eqz v3, :cond_39

    invoke-static {v15}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_39

    move-object v3, v15

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 65
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_39

    .line 66
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 67
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    .line 68
    iget-object v4, v4, Lio/realm/a;->m:Lio/realm/k0;

    .line 69
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 70
    iget-object v5, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 71
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 74
    invoke-interface {v3}, Lm7/l;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_39
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Lio/realm/h1$a;->e:J

    invoke-interface {v15}, Lio/realm/i1;->realmGet$num()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/i1;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->f:J

    if-eqz v9, :cond_3a

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2f

    :cond_3a
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2f
    invoke-interface {v15}, Lio/realm/i1;->realmGet$series_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->g:J

    if-eqz v9, :cond_3b

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_30

    :cond_3b
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_30
    invoke-interface {v15}, Lio/realm/i1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->h:J

    if-eqz v9, :cond_3c

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_31

    :cond_3c
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_31
    invoke-interface {v15}, Lio/realm/i1;->realmGet$youtube()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->i:J

    if-eqz v9, :cond_3d

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_32

    :cond_3d
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_32
    invoke-interface {v15}, Lio/realm/i1;->realmGet$plot()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->j:J

    if-eqz v9, :cond_3e

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_33

    :cond_3e
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_33
    invoke-interface {v15}, Lio/realm/i1;->realmGet$cast()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->k:J

    if-eqz v9, :cond_3f

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_34

    :cond_3f
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_34
    invoke-interface {v15}, Lio/realm/i1;->realmGet$genre()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->l:J

    if-eqz v9, :cond_40

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_35

    :cond_40
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_35
    invoke-interface {v15}, Lio/realm/i1;->realmGet$releaseDate()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->m:J

    if-eqz v9, :cond_41

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_36

    :cond_41
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_36
    invoke-interface {v15}, Lio/realm/i1;->realmGet$rating()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->n:J

    if-eqz v9, :cond_42

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_37

    :cond_42
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_37
    invoke-interface {v15}, Lio/realm/i1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->o:J

    if-eqz v9, :cond_43

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_38

    :cond_43
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_38
    invoke-interface {v15}, Lio/realm/i1;->realmGet$last_modified()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->p:J

    if-eqz v9, :cond_44

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_39

    :cond_44
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_39
    invoke-interface {v15}, Lio/realm/i1;->realmGet$tmdb()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->q:J

    if-eqz v9, :cond_45

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3a

    :cond_45
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3a
    iget-wide v5, v14, Lio/realm/h1$a;->r:J

    invoke-interface {v15}, Lio/realm/i1;->realmGet$season_pos()I

    move-result v3

    int-to-long v9, v3

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/h1$a;->s:J

    invoke-interface {v15}, Lio/realm/i1;->realmGet$episode_pos()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    move/from16 v11, v19

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/h1$a;->t:J

    invoke-interface {v15}, Lio/realm/i1;->realmGet$is_favorite()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v5, v14, Lio/realm/h1$a;->u:J

    invoke-interface {v15}, Lio/realm/i1;->realmGet$is_recent()Z

    move-result v9

    move v10, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface {v15}, Lio/realm/i1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->v:J

    if-eqz v9, :cond_46

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3b

    :cond_46
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3b
    invoke-interface {v15}, Lio/realm/i1;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/h1$a;->w:J

    if-eqz v9, :cond_47

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_47
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_2e

    .line 75
    :cond_48
    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, Lio/realm/f1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 76
    const-class v1, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 77
    iget-wide v12, v1, Lio/realm/internal/Table;->k:J

    .line 78
    iget-object v3, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 79
    const-class v4, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v3, v4}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/f1$a;

    :goto_3c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_3c

    :cond_49
    instance-of v3, v15, Lm7/j;

    if-eqz v3, :cond_4a

    invoke-static {v15}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_4a

    move-object v3, v15

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_4a

    .line 81
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    .line 83
    iget-object v4, v4, Lio/realm/a;->m:Lio/realm/k0;

    .line 84
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 85
    iget-object v5, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 86
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 89
    invoke-interface {v3}, Lm7/l;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_4a
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Lio/realm/f1$a;->e:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$num()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/g1;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->f:J

    if-eqz v9, :cond_4b

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3d

    :cond_4b
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3d
    invoke-interface {v15}, Lio/realm/g1;->realmGet$stream_type()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->g:J

    if-eqz v9, :cond_4c

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3e

    :cond_4c
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3e
    invoke-interface {v15}, Lio/realm/g1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->h:J

    if-eqz v9, :cond_4d

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3f

    :cond_4d
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3f
    invoke-interface {v15}, Lio/realm/g1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->i:J

    if-eqz v9, :cond_4e

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_40

    :cond_4e
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_40
    invoke-interface {v15}, Lio/realm/g1;->realmGet$extension()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->j:J

    if-eqz v9, :cond_4f

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_41

    :cond_4f
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_41
    invoke-interface {v15}, Lio/realm/g1;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->k:J

    if-eqz v9, :cond_50

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_42

    :cond_50
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_42
    invoke-interface {v15}, Lio/realm/g1;->realmGet$rating()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->l:J

    if-eqz v9, :cond_51

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_43

    :cond_51
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_43
    invoke-interface {v15}, Lio/realm/g1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->m:J

    if-eqz v9, :cond_52

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_44

    :cond_52
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_44
    invoke-interface {v15}, Lio/realm/g1;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->n:J

    if-eqz v9, :cond_53

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_45

    :cond_53
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_45
    invoke-interface {v15}, Lio/realm/g1;->realmGet$added()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->o:J

    if-eqz v9, :cond_54

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_46

    :cond_54
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_46
    invoke-interface {v15}, Lio/realm/g1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->p:J

    if-eqz v9, :cond_55

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_47

    :cond_55
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_47
    iget-wide v5, v14, Lio/realm/f1$a;->q:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$pro()I

    move-result v3

    int-to-long v9, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/f1$a;->r:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$time()J

    move-result-wide v9

    move/from16 v11, v20

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/f1$a;->s:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$recent_mil()J

    move-result-wide v9

    move/from16 v11, v19

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/f1$a;->t:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$is_locked()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v5, v14, Lio/realm/f1$a;->u:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$is_favorite()Z

    move-result v9

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v5, v14, Lio/realm/f1$a;->v:J

    invoke-interface {v15}, Lio/realm/g1;->realmGet$is_recent()Z

    move-result v9

    move v10, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface {v15}, Lio/realm/g1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->w:J

    if-eqz v9, :cond_56

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_48

    :cond_56
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_48
    invoke-interface {v15}, Lio/realm/g1;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/f1$a;->x:J

    if-eqz v9, :cond_57

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_3c

    :cond_57
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_3c

    .line 90
    :cond_58
    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v1, Lio/realm/d1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 91
    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 92
    iget-wide v12, v1, Lio/realm/internal/Table;->k:J

    .line 93
    iget-object v3, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 94
    const-class v4, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v3, v4}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/d1$a;

    :goto_49
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_49

    :cond_59
    instance-of v3, v15, Lm7/j;

    if-eqz v3, :cond_5a

    invoke-static {v15}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_5a

    move-object v3, v15

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 95
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_5a

    .line 96
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    .line 98
    iget-object v4, v4, Lio/realm/a;->m:Lio/realm/k0;

    .line 99
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 100
    iget-object v5, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 101
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 104
    invoke-interface {v3}, Lm7/l;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_5a
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lio/realm/e1;->realmGet$id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->e:J

    if-eqz v9, :cond_5b

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4a

    :cond_5b
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4a
    invoke-interface {v15}, Lio/realm/e1;->realmGet$episode_num()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->f:J

    if-eqz v9, :cond_5c

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4b

    :cond_5c
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4b
    invoke-interface {v15}, Lio/realm/e1;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->g:J

    if-eqz v9, :cond_5d

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4c

    :cond_5d
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4c
    invoke-interface {v15}, Lio/realm/e1;->realmGet$container_extension()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->h:J

    if-eqz v9, :cond_5e

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4d

    :cond_5e
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4d
    iget-wide v5, v14, Lio/realm/d1$a;->i:J

    invoke-interface {v15}, Lio/realm/e1;->realmGet$season()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/e1;->realmGet$info_model()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5f

    invoke-static {v0, v3, v2}, Lio/realm/b1;->d(Lio/realm/d0;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5f
    iget-wide v5, v14, Lio/realm/d1$a;->j:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4e

    :cond_60
    iget-wide v5, v14, Lio/realm/d1$a;->j:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_4e
    invoke-interface {v15}, Lio/realm/e1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->k:J

    if-eqz v9, :cond_61

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4f

    :cond_61
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4f
    invoke-interface {v15}, Lio/realm/e1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->l:J

    if-eqz v9, :cond_62

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_50

    :cond_62
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_50
    invoke-interface {v15}, Lio/realm/e1;->realmGet$season_name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->m:J

    if-eqz v9, :cond_63

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_51

    :cond_63
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_51
    invoke-interface {v15}, Lio/realm/e1;->realmGet$series_name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->n:J

    if-eqz v9, :cond_64

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_52

    :cond_64
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_52
    invoke-interface {v15}, Lio/realm/e1;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/d1$a;->o:J

    if-eqz v9, :cond_65

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_49

    :cond_65
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_49

    .line 105
    :cond_66
    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v1, Lio/realm/b1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 106
    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 107
    iget-wide v12, v1, Lio/realm/internal/Table;->k:J

    .line 108
    iget-object v3, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 109
    const-class v4, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v3, v4}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/b1$a;

    :goto_53
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_53

    :cond_67
    instance-of v3, v15, Lm7/j;

    if-eqz v3, :cond_68

    invoke-static {v15}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_68

    move-object v3, v15

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 110
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_68

    .line 111
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 112
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    .line 113
    iget-object v4, v4, Lio/realm/a;->m:Lio/realm/k0;

    .line 114
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 115
    iget-object v5, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 116
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 118
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 119
    invoke-interface {v3}, Lm7/l;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_68
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Lio/realm/b1$a;->e:J

    invoke-interface {v15}, Lio/realm/c1;->realmGet$bitrate()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/c1;->realmGet$duration()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->f:J

    if-eqz v9, :cond_69

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_54

    :cond_69
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_54
    iget-wide v5, v14, Lio/realm/b1$a;->g:J

    invoke-interface {v15}, Lio/realm/c1;->realmGet$duration_secs()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/c1;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->h:J

    if-eqz v9, :cond_6a

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_55

    :cond_6a
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_55
    invoke-interface {v15}, Lio/realm/c1;->realmGet$rating()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->i:J

    if-eqz v9, :cond_6b

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_56

    :cond_6b
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_56
    invoke-interface {v15}, Lio/realm/c1;->realmGet$releasedate()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->j:J

    if-eqz v9, :cond_6c

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_57

    :cond_6c
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_57
    invoke-interface {v15}, Lio/realm/c1;->realmGet$plot()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->k:J

    if-eqz v9, :cond_6d

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_58

    :cond_6d
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_58
    invoke-interface {v15}, Lio/realm/c1;->realmGet$movie_image()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->l:J

    if-eqz v9, :cond_6e

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_59

    :cond_6e
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_59
    invoke-interface {v15}, Lio/realm/c1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/b1$a;->m:J

    if-eqz v9, :cond_6f

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_53

    :cond_6f
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_53

    .line 120
    :cond_70
    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lio/realm/z0;->m:Lio/realm/internal/OsObjectSchemaInfo;

    .line 121
    const-class v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 122
    iget-wide v12, v1, Lio/realm/internal/Table;->k:J

    .line 123
    iget-object v3, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 124
    const-class v4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3, v4}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/z0$a;

    :goto_5a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    goto :goto_5a

    :cond_71
    instance-of v3, v11, Lm7/j;

    if-eqz v3, :cond_72

    invoke-static {v11}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v3

    if-nez v3, :cond_72

    move-object v3, v11

    check-cast v3, Lm7/j;

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 125
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v4, :cond_72

    .line 126
    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v4

    .line 127
    iget-object v4, v4, Lio/realm/b0;->e:Lio/realm/a;

    .line 128
    iget-object v4, v4, Lio/realm/a;->m:Lio/realm/k0;

    .line 129
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 130
    iget-object v5, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 131
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v3}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 133
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 134
    invoke-interface {v3}, Lm7/l;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_72
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lio/realm/a1;->realmGet$num()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->e:J

    if-eqz v9, :cond_73

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5b

    :cond_73
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5b
    invoke-interface {v11}, Lio/realm/a1;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->f:J

    if-eqz v9, :cond_74

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5c

    :cond_74
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5c
    invoke-interface {v11}, Lio/realm/a1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->g:J

    if-eqz v9, :cond_75

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5d

    :cond_75
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5d
    invoke-interface {v11}, Lio/realm/a1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->h:J

    if-eqz v9, :cond_76

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5e

    :cond_76
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5e
    invoke-interface {v11}, Lio/realm/a1;->realmGet$Id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->i:J

    if-eqz v9, :cond_77

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5f

    :cond_77
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5f
    invoke-interface {v11}, Lio/realm/a1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->j:J

    if-eqz v9, :cond_78

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_60

    :cond_78
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_60
    invoke-interface {v11}, Lio/realm/a1;->realmGet$tv_archive()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->k:J

    if-eqz v9, :cond_79

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_61

    :cond_79
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_61
    invoke-interface {v11}, Lio/realm/a1;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->l:J

    if-eqz v9, :cond_7a

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_62

    :cond_7a
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_62
    invoke-interface {v11}, Lio/realm/a1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v14, Lio/realm/z0$a;->m:J

    if-eqz v9, :cond_7b

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_63

    :cond_7b
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_63
    iget-wide v5, v14, Lio/realm/z0$a;->n:J

    invoke-interface {v11}, Lio/realm/a1;->realmGet$is_locked()Z

    move-result v9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v5, v14, Lio/realm/z0$a;->o:J

    invoke-interface {v11}, Lio/realm/a1;->realmGet$is_favorite()Z

    move-result v9

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v5, v14, Lio/realm/z0$a;->p:J

    invoke-interface {v11}, Lio/realm/a1;->realmGet$is_recent()Z

    move-result v9

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    iget-wide v5, v14, Lio/realm/z0$a;->q:J

    invoke-interface {v11}, Lio/realm/a1;->realmGet$recent_pos()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_5a

    .line 135
    :cond_7c
    invoke-static {v4}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {v4}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_7e
    return-void
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    const-class v0, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-class v0, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lm7/l;",
            "Lm7/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    sget-object v0, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$b;

    :try_start_0
    check-cast p2, Lio/realm/a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lio/realm/a$b;->b(Lio/realm/a;Lm7/l;Lm7/c;Ljava/util/List;)V

    const-string p2, "A class extending RealmObject must be provided"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class p2, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/h1;

    invoke-direct {p2}, Lio/realm/h1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$b;->a()V

    return-object p1

    :cond_0
    :try_start_1
    const-class p2, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/realm/f1;

    invoke-direct {p2}, Lio/realm/f1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$b;->a()V

    return-object p1

    :cond_1
    :try_start_2
    const-class p2, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lio/realm/d1;

    invoke-direct {p2}, Lio/realm/d1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$b;->a()V

    return-object p1

    :cond_2
    :try_start_3
    const-class p2, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/realm/b1;

    invoke-direct {p2}, Lio/realm/b1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/p0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$b;->a()V

    return-object p1

    :cond_3
    :try_start_4
    const-class p2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lio/realm/z0;

    invoke-direct {p2}, Lio/realm/z0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/p0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$b;->a()V

    return-object p1

    :cond_4
    :try_start_5
    invoke-static {p1}, Lm7/k;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/a$b;->a()V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
