.class public final Lm2/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/n;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/flextv/livestore/models/CategoryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm2/n;


# direct methods
.method public constructor <init>(Lm2/n;)V
    .locals 0

    iput-object p1, p0, Lm2/n$d;->a:Lm2/n;

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
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lm2/n$d;->a:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_1

    iget p2, p1, Lm2/n;->N:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lm2/n;->N:I

    .line 1
    invoke-virtual {p1}, Lm2/n;->J()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm2/n;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lm2/n$d;->a:Lm2/n;

    const/4 v0, 0x0

    iput v0, p1, Lm2/n;->N:I

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance p2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v1, p0, Lm2/n$d;->a:Lm2/n;

    iget-object v1, v1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume_id"

    invoke-direct {p2, v2, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    new-instance v0, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v1, p0, Lm2/n$d;->a:Lm2/n;

    iget-object v1, v1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_id"

    invoke-direct {v0, v2, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x2

    new-instance v0, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v1, p0, Lm2/n$d;->a:Lm2/n;

    iget-object v1, v1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fav_id"

    invoke-direct {v0, v2, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lm2/n$d;->a:Lm2/n;

    iget-object p2, p2, Lm2/n;->L:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->j0(Ljava/util/List;)V

    iget-object p1, p0, Lm2/n$d;->a:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lm2/n;->D()V

    :cond_1
    return-void
.end method
