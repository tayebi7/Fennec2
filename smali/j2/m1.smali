.class public final synthetic Lj2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/m1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lj2/m1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/SeasonActivity;->b0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, v0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lj2/l1;

    invoke-direct {v6, v0}, Lj2/l1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    invoke-virtual/range {v1 .. v6}, Lp2/j;->g(Ljava/lang/String;ZIILp2/c;)V

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->h()I

    move-result p3

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getContainer_extension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lp2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->T:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string p2, "android.intent.action.VIEW"

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lt2/j;->m(Landroid/content/Context;)Lt2/j$a;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p1, p3, Lt2/j$a;->a:Ljava/lang/String;

    iget-object p3, p3, Lt2/j$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->T:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application/x-mpegURL"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/SeasonActivity;->y(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lt2/j;->s(Landroid/content/Context;)Lt2/j$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->T:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 4
    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "org.videolan.vlc"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "video/*"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/SeasonActivity;->y(I)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lp2/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "episode_models"

    invoke-interface {v1, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_6
    invoke-static {v0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    const-string v1, "season_pos"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "position"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    const-string p3, "series_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/Season;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "season_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/SeriesModel;->getTmdb()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tmdb_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj2/m1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/flextv/livestore/activities/SeasonActivity;->b0:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "info"

    const-string v4, "episode error"

    :try_start_0
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "episodes"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/flextv/livestore/models/Season;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Season "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-direct {v11, v12, v9, v13}, Lcom/flextv/livestore/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v13, v14, :cond_1

    :try_start_2
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const-class v5, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v7, v15, v5}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v15, :cond_0

    :try_start_3
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/flextv/livestore/models/Info;

    invoke-virtual {v7, v14, v15}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/flextv/livestore/models/Info;

    new-instance v15, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-direct {v15}, Lcom/flextv/livestore/models/EpisodeInfoModel;-><init>()V

    invoke-virtual {v14}, Lcom/flextv/livestore/models/Info;->getMovie_image()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/flextv/livestore/models/EpisodeInfoModel;->setMovie_image(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/flextv/livestore/models/Info;->getPlot()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/flextv/livestore/models/EpisodeInfoModel;->setPlot(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/flextv/livestore/models/Info;->getTmdb_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/flextv/livestore/models/EpisodeInfoModel;->setTmdb_id(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lcom/flextv/livestore/models/EpisodeModel;->setInfo(Lcom/flextv/livestore/models/EpisodeInfoModel;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v6, "info error"

    const-string v14, "info _error"

    invoke-static {v6, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    :try_start_5
    invoke-static {v4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v12}, Lcom/flextv/livestore/models/Season;->setEpisodeModels(Ljava/util/List;)V

    iget-object v5, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catch_2
    :try_start_6
    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget-object v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ll2/r0;->l(Ljava/util/List;)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/SeriesModel;->getSeason_pos()I

    move-result v2

    iput v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    iget-object v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    iput v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    :cond_3
    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/Season;->getEpisodeModels()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    iget-object v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->R:Ll2/p;

    iget-object v4, v1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v5, v1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ll2/p;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/SeriesModel;->getEpisode_pos()I

    move-result v2

    iput v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    iget-object v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_4

    const/4 v2, 0x0

    iput v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    :cond_4
    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v2, v3}, Ll2/r0;->m(I)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v3, v1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_4
    return-void
.end method
