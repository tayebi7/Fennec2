.class public final Lj2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/InfoSerie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/SeasonActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/InfoSerie;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/player_api.php?action=get_series_info&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&series_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/volley/toolbox/StringRequest;

    new-instance v2, Lj2/k1;

    invoke-direct {v2, p1}, Lj2/k1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    new-instance v3, Lj2/l1;

    invoke-direct {v3, p1}, Lj2/l1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {p2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/InfoSerie;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/InfoSerie;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/InfoSerie;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/InfoSerie;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/InfoSerie;->getEpisodes()Lcom/flextv/livestore/models/ListEpisode;

    move-result-object v1

    invoke-virtual {p2}, Lcom/flextv/livestore/models/InfoSerie;->getSeasons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flextv/livestore/models/ListEpisode;->getListSerieDisp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/Season;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/Season;->getSeason_number()I

    move-result v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/flextv/livestore/models/InfoSerie;->getEpisodes()Lcom/flextv/livestore/models/ListEpisode;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/flextv/livestore/models/ListEpisode;->getEpisodesBySaison(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flextv/livestore/models/Episode;

    new-instance v8, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-direct {v8}, Lcom/flextv/livestore/models/EpisodeModel;-><init>()V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/flextv/livestore/models/EpisodeModel;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getSeason()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/flextv/livestore/models/EpisodeModel;->setSeason(I)V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getEpisode_num()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/flextv/livestore/models/EpisodeModel;->setEpisode_num(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/flextv/livestore/models/EpisodeModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getContainer_extension()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/flextv/livestore/models/EpisodeModel;->setContainer_extension(Ljava/lang/String;)V

    new-instance v9, Lcom/flextv/livestore/models/EpisodeInfoModel;

    invoke-direct {v9}, Lcom/flextv/livestore/models/EpisodeInfoModel;-><init>()V

    new-instance v10, Lcom/google/gson/d;

    invoke-direct {v10}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getInfo()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    :try_start_0
    invoke-virtual {v7}, Lcom/flextv/livestore/models/Episode;->getInfo()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v11, Lcom/flextv/livestore/models/Info;

    invoke-virtual {v10, v7, v11}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flextv/livestore/models/Info;

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Info;->getTmdb_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/flextv/livestore/models/EpisodeInfoModel;->setTmdb_id(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Info;->getMovie_image()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/flextv/livestore/models/EpisodeInfoModel;->setMovie_image(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/flextv/livestore/models/Info;->getPlot()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/flextv/livestore/models/EpisodeInfoModel;->setPlot(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v8, v9}, Lcom/flextv/livestore/models/EpisodeModel;->setInfo(Lcom/flextv/livestore/models/EpisodeInfoModel;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3, v5}, Lcom/flextv/livestore/models/Season;->setEpisodeModels(Ljava/util/List;)V

    iget-object v4, p1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ll2/r0;->l(Ljava/util/List;)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/SeriesModel;->getSeason_pos()I

    move-result p2

    iput p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_3

    iput v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    :cond_3
    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/Season;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/Season;->getEpisodeModels()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->R:Ll2/p;

    iget-object v2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v3, p1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ll2/p;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/SeriesModel;->getEpisode_pos()I

    move-result p2

    iput p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    iget-object v1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_4

    iput v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    :cond_4
    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p2, v0}, Ll2/r0;->m(I)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 5
    :cond_5
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/player_api.php?action=get_series_info&username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&series_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/volley/toolbox/StringRequest;

    new-instance v3, Lj2/m1;

    invoke-direct {v3, p1}, Lj2/m1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    new-instance v4, Lj2/k1;

    invoke-direct {v4, p1}, Lj2/k1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {p2, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_2

    .line 6
    :cond_6
    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lj2/n1;->a:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object p2, p1, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method
