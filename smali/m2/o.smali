.class public final Lm2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
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

    iput-object p1, p0, Lm2/o;->a:Lm2/n;

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

    iget-object p1, p0, Lm2/o;->a:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_1

    iget p2, p1, Lm2/n;->N:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lm2/n;->N:I

    invoke-static {p1}, Lm2/n;->x(Lm2/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm2/n;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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

    iget-object p1, p0, Lm2/o;->a:Lm2/n;

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

    iget-object v1, p0, Lm2/o;->a:Lm2/n;

    iget-object v1, v1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAdd_group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_group"

    invoke-direct {p2, v2, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v1, p0, Lm2/o;->a:Lm2/n;

    iget-object v1, v1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume_id"

    invoke-direct {p2, v2, v1}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x2

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/o;->a:Lm2/n;

    iget-object v2, v2, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x3

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/o;->a:Lm2/n;

    iget-object v2, v2, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fav_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x4

    new-instance v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lm2/o;->a:Lm2/n;

    iget-object v2, v2, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLock()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock_id"

    invoke-direct {v1, v3, v2}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 p2, 0x1770

    iget-object v1, p0, Lm2/o;->a:Lm2/n;

    iget-object v1, v1, Lm2/n;->L:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x5

    new-instance v3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit16 p2, p2, 0x3e8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "xxx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "porn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    sget-object v1, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lm2/o;->a:Lm2/n;

    iget-object p2, p2, Lm2/n;->L:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->c0(Ljava/util/List;)V

    iget-object p1, p0, Lm2/o;->a:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lm2/n;->M()V

    :cond_5
    return-void
.end method
