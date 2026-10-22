.class public final synthetic Lj2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/k1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object p1, p0, Lj2/k1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lj2/k1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/flextv/livestore/activities/SeasonActivity;->b0:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "info"

    const-string v4, "episode error"

    .line 1
    :try_start_0
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lj2/o1;

    invoke-direct {v10}, Lj2/o1;-><init>()V

    .line 2
    iget-object v10, v10, Le7/a;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v7, v0, v10}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "episodes"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v11, v0, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lcom/flextv/livestore/activities/SeasonActivity;->x(Ljava/util/List;Ljava/lang/String;)Lcom/flextv/livestore/models/Season;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ge v13, v14, :cond_1

    :try_start_2
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_1
    :try_start_5
    invoke-static {v4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Lcom/flextv/livestore/models/Season;->setEpisodeModels(Ljava/util/List;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v11

    goto/16 :goto_0

    :cond_2
    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget-object v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ll2/r0;->l(Ljava/util/List;)V

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getSeason_pos()I

    move-result v0

    iput v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    iget-object v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_3

    const/4 v3, 0x0

    iput v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    :cond_3
    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/Season;->getEpisodeModels()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    iget-object v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->R:Ll2/p;

    iget-object v4, v2, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v5, v2, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ll2/p;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getEpisode_pos()I

    move-result v0

    iput v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    iget-object v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_4

    const/4 v3, 0x0

    iput v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    :cond_4
    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v0, v3}, Ll2/r0;->m(I)V

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v3, v2, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_5
    return-void
.end method
