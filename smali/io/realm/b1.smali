.class public final Lio/realm/b1;
.super Lcom/flextv/livestore/models/EpisodeInfoModel;
.source "SourceFile"

# interfaces
.implements Lm7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/b1$a;
    }
.end annotation


# static fields
.field public static final m:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public k:Lio/realm/b1$a;

.field public l:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lcom/flextv/livestore/models/EpisodeInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "EpisodeInfoModel"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v2, "bitrate"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v4, "duration"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "duration_secs"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "name"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "rating"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "releasedate"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "plot"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "movie_image"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "tmdb_id"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$a;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 2
    sput-object v0, Lio/realm/b1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flextv/livestore/models/EpisodeInfoModel;-><init>()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    invoke-virtual {v0}, Lio/realm/b0;->c()V

    return-void
.end method

.method public static c(Lio/realm/d0;Lio/realm/b1$a;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;Ljava/util/Set;)Lcom/flextv/livestore/models/EpisodeInfoModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d0;",
            "Lio/realm/b1$a;",
            "Lcom/flextv/livestore/models/EpisodeInfoModel;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/p0;",
            "Lm7/j;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/q;",
            ">;)",
            "Lcom/flextv/livestore/models/EpisodeInfoModel;"
        }
    .end annotation

    instance-of v0, p2, Lm7/j;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lm7/j;

    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 4
    iget-wide v1, v0, Lio/realm/a;->l:J

    iget-wide v3, p0, Lio/realm/a;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 6
    iget-object v0, v0, Lio/realm/k0;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/realm/a;->m:Lio/realm/k0;

    .line 8
    iget-object v1, v1, Lio/realm/k0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a$b;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/j;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/j;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    goto/16 :goto_0

    :cond_3
    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {p0, v1}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, p1, Lio/realm/b1$a;->e:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$bitrate()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, p1, Lio/realm/b1$a;->f:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$duration()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/b1$a;->g:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$duration_secs()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, p1, Lio/realm/b1$a;->h:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/b1$a;->i:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$rating()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/b1$a;->j:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$releasedate()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/b1$a;->k:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$plot()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/b1$a;->l:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$movie_image()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/b1$a;->m:J

    invoke-interface {p2}, Lio/realm/c1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->n(JLjava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->v()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/realm/a$b;

    .line 12
    iget-object v0, p0, Lio/realm/d0;->u:Lio/realm/p;

    .line 13
    const-class v1, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v0, v1}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p4, p0, p1, v0, v1}, Lio/realm/a$b;->b(Lio/realm/a;Lm7/l;Lm7/c;Ljava/util/List;)V

    new-instance v1, Lio/realm/b1;

    invoke-direct {v1}, Lio/realm/b1;-><init>()V

    invoke-virtual {p4}, Lio/realm/a$b;->a()V

    .line 14
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public static d(Lio/realm/d0;Lcom/flextv/livestore/models/EpisodeInfoModel;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d0;",
            "Lcom/flextv/livestore/models/EpisodeInfoModel;",
            "Ljava/util/Map<",
            "Lio/realm/p0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lm7/j;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm7/j;

    invoke-interface {v2}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 4
    iget-object v3, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 7
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-class v2, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v0, v2}, Lio/realm/d0;->P(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 11
    iget-wide v12, v2, Lio/realm/internal/Table;->k:J

    .line 12
    iget-object v0, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 13
    const-class v3, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-virtual {v0, v3}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v0

    check-cast v0, Lio/realm/b1$a;

    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lio/realm/b1$a;->e:J

    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$bitrate()I

    move-result v2

    int-to-long v9, v2

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$duration()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->f:J

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_0
    iget-wide v5, v0, Lio/realm/b1$a;->g:J

    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$duration_secs()I

    move-result v2

    int-to-long v9, v2

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->h:J

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$rating()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->i:J

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$releasedate()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->j:J

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$plot()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->k:J

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$movie_image()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->l:J

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/realm/c1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v0, Lio/realm/b1$a;->m:J

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    return-wide v14
.end method


# virtual methods
.method public final a()Lio/realm/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$b;

    .line 1
    iget-object v1, v0, Lio/realm/a$b;->c:Lm7/c;

    .line 2
    check-cast v1, Lio/realm/b1$a;

    iput-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    new-instance v1, Lio/realm/b0;

    invoke-direct {v1, p0}, Lio/realm/b0;-><init>(Lio/realm/p0;)V

    iput-object v1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v2, v0, Lio/realm/a$b;->a:Lio/realm/a;

    .line 4
    iput-object v2, v1, Lio/realm/b0;->e:Lio/realm/a;

    .line 5
    iget-object v2, v0, Lio/realm/a$b;->b:Lm7/l;

    .line 6
    iput-object v2, v1, Lio/realm/b0;->c:Lm7/l;

    .line 7
    iget-boolean v2, v0, Lio/realm/a$b;->d:Z

    .line 8
    iput-boolean v2, v1, Lio/realm/b0;->f:Z

    .line 9
    iget-object v0, v0, Lio/realm/a$b;->e:Ljava/util/List;

    .line 10
    iput-object v0, v1, Lio/realm/b0;->g:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lio/realm/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lio/realm/b1;

    iget-object v2, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v2, v2, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    iget-object v3, p1, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 4
    iget-object v4, v2, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 6
    iget-object v5, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 7
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lio/realm/a;->K()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/a;->K()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2

    iget-object v3, v3, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 10
    invoke-interface {v2}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/b1;->l:Lio/realm/b0;

    .line 11
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 12
    invoke-interface {v3}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 13
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 14
    invoke-interface {v2}, Lm7/l;->H()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/b1;->l:Lio/realm/b0;

    .line 15
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 16
    invoke-interface {p1}, Lm7/l;->H()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v1, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    iget-object v1, v1, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v1, v1, Lio/realm/k0;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 5
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 6
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 7
    invoke-interface {v2}, Lm7/l;->H()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public final realmGet$bitrate()I
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->e:J

    invoke-interface {v0, v1, v2}, Lm7/l;->v(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final realmGet$duration()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->f:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$duration_secs()I
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->g:J

    invoke-interface {v0, v1, v2}, Lm7/l;->v(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final realmGet$movie_image()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->l:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$name()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->h:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$plot()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->k:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$rating()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->i:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$releasedate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->j:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$tmdb_id()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->m:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmSet$bitrate(I)V
    .locals 8

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v2, v2, Lio/realm/b1$a;->e:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->o(JJJ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->e:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lm7/l;->z(JJ)V

    return-void
.end method

.method public final realmSet$duration(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->f:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->f:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->f:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$duration_secs(I)V
    .locals 8

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v2, v2, Lio/realm/b1$a;->g:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->o(JJJ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->g:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lm7/l;->z(JJ)V

    return-void
.end method

.method public final realmSet$movie_image(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->l:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->l:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->l:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$name(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->h:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->h:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->h:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$plot(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->k:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->k:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->k:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$rating(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->i:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->i:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->i:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$releasedate(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->j:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->j:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->j:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$tmdb_id(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->m:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v6, v1, Lio/realm/b1$a;->m:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v0, v0, Lio/realm/b1$a;->m:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/b1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/b1;->k:Lio/realm/b1$a;

    iget-wide v1, v1, Lio/realm/b1$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lio/realm/r0;->isValid(Lio/realm/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EpisodeInfoModel = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$bitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{duration:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$duration()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$duration()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{duration_secs:"

    .line 1
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/realm/b1;->realmGet$duration_secs()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "{rating:"

    .line 3
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/realm/b1;->realmGet$rating()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$rating()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v5, "{releasedate:"

    .line 5
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/realm/b1;->realmGet$releasedate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$releasedate()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v5, "{plot:"

    .line 7
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/realm/b1;->realmGet$plot()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$plot()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const-string v5, "{movie_image:"

    .line 9
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/realm/b1;->realmGet$movie_image()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$movie_image()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    const-string v5, "{tmdb_id:"

    .line 11
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/realm/b1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lio/realm/b1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
