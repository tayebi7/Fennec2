.class public final synthetic Lj2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lp2/c;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeriesInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SeriesInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/t1;->k:Lcom/flextv/livestore/activities/SeriesInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lj2/t1;->k:Lcom/flextv/livestore/activities/SeriesInfoActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->k0(Ljava/util/List;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lj2/t1;->k:Lcom/flextv/livestore/activities/SeriesInfoActivity;

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/flextv/livestore/activities/SeriesInfoActivity;->g0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backdrop_path"

    const-string v2, "info"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, ""

    iput-object p1, v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->d0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
