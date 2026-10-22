.class public final Lcom/flextv/livestore/activities/LiveActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/LiveActivity;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$d;->a:Lcom/flextv/livestore/activities/LiveActivity;

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
            "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$d;->a:Lcom/flextv/livestore/activities/LiveActivity;

    sget p2, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/flextv/livestore/activities/LiveActivity;->U(Ljava/util/List;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CatchUpEpgResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CatchUpEpgResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$d;->a:Lcom/flextv/livestore/activities/LiveActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CatchUpEpgResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    .line 1
    invoke-virtual {p1, v0}, Lcom/flextv/livestore/activities/LiveActivity;->U(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$d;->a:Lcom/flextv/livestore/activities/LiveActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CatchUpEpgResponse;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/flextv/livestore/activities/LiveActivity;->c0:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$d;->a:Lcom/flextv/livestore/activities/LiveActivity;

    const/4 p2, 0x0

    sget v0, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/flextv/livestore/activities/LiveActivity;->U(Ljava/util/List;)V

    :goto_0
    return-void
.end method
