.class public final Lj2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/MovieCreditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/MovieCreditActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieCreditActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/q0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

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
            "Lcom/flextv/livestore/models/MovieCreditResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/MovieCreditResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/MovieCreditResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj2/q0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/MovieCreditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/MovieCreditResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieCreditResponse;->getCast()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj2/q0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/MovieCreditResponse;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/MovieCreditResponse;->getCast()Ljava/util/List;

    move-result-object p2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/MovieCreditModel;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lp2/j;->a:Lio/realm/d0;

    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "name"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/MovieModel;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/flextv/livestore/activities/MovieCreditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/flextv/livestore/activities/MovieCreditActivity;->U:Ll2/z;

    iget-object v0, p1, Lcom/flextv/livestore/activities/MovieCreditActivity;->S:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p2, Ll2/z;->d:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 8
    iget-object p2, p1, Lcom/flextv/livestore/activities/MovieCreditActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p1, Lcom/flextv/livestore/activities/MovieCreditActivity;->S:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/MovieCreditModel;

    invoke-virtual {p1, p2}, Lcom/flextv/livestore/activities/MovieCreditActivity;->x(Lcom/flextv/livestore/models/MovieCreditModel;)V

    :cond_2
    return-void
.end method
