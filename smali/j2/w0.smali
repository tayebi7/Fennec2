.class public final Lj2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/MovieInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/MovieInfoActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/w0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

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
            "Lcom/flextv/livestore/models/MovieInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lj2/w0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    sget p2, Lcom/flextv/livestore/activities/MovieInfoActivity;->o0:I

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/MovieInfoActivity;->A()V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/MovieInfoResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/MovieInfoResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj2/w0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/MovieInfoResponse;

    iput-object p2, p1, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    :try_start_0
    iget-object p1, p0, Lj2/w0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-static {p1}, Lcom/flextv/livestore/activities/MovieInfoActivity;->x(Lcom/flextv/livestore/activities/MovieInfoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lj2/w0;->a:Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/MovieInfoActivity;->A()V

    :cond_0
    :goto_0
    return-void
.end method
