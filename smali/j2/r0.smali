.class public final Lj2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/TMDBVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/MovieCreditActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieCreditActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/TMDBVideoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    const-string p2, "No Trailer"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/TMDBVideoResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/TMDBVideoResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/TMDBVideoResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/TMDBVideoResponse;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/TMDBVideoResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/TMDBVideoResponse;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/TMDBVideoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/TMDBVideoModel;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const-string v1, "android.intent.action.VIEW"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-static {p2}, Lt2/j;->t(Landroid/content/Context;)Lt2/j$c;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p2, Lt2/j$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    const-string p2, "Please install youtube App."

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.youtube:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10808000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj2/r0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    const-string p2, "No Trailer"

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_0
    :goto_1
    return-void
.end method
