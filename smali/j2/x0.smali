.class public final Lj2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/CastResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/MovieInfoActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/x0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/CastResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lj2/x0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/flextv/livestore/activities/MovieInfoActivity;->y(Lcom/flextv/livestore/activities/MovieInfoActivity;Ljava/util/List;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/CastResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/CastResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj2/x0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CastResponse;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CastResponse;->getCast()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj2/x0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Lcom/flextv/livestore/activities/MovieInfoActivity;->y(Lcom/flextv/livestore/activities/MovieInfoActivity;Ljava/util/List;)V

    return-void
.end method
