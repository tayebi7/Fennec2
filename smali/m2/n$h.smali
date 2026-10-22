.class public final Lm2/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/n;->I()V
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
        "Lcom/flextv/livestore/models/MovieModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm2/n;


# direct methods
.method public constructor <init>(Lm2/n;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm2/n$h;->c:Lm2/n;

    iput-object p2, p0, Lm2/n$h;->a:Ljava/util/List;

    iput-object p3, p0, Lm2/n$h;->b:Ljava/util/List;

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
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lm2/n$h;->c:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_1

    iget p2, p1, Lm2/n;->N:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lm2/n;->N:I

    .line 1
    invoke-virtual {p1}, Lm2/n;->I()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm2/n;->H()V

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
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm2/n$h;->c:Lm2/n;

    const/4 v0, 0x0

    iput v0, p1, Lm2/n;->N:I

    iget-object p1, p1, Lm2/n;->G:Lio/realm/d0;

    new-instance v0, Lm2/m;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lm2/m;-><init>(Lretrofit2/Response;I)V

    invoke-virtual {p1, v0}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    iget-object p1, p0, Lm2/n$h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lm2/n$h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lm2/n$h;->c:Lm2/n;

    iget-object v0, v0, Lm2/n;->G:Lio/realm/d0;

    new-instance v1, Lm2/f;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Lm2/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2/n$h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lm2/n$h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/ResumeModel;

    iget-object v0, p0, Lm2/n$h;->c:Lm2/n;

    iget-object v0, v0, Lm2/n;->G:Lio/realm/d0;

    new-instance v1, Lm2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lm2/a;-><init>(Lcom/flextv/livestore/models/ResumeModel;I)V

    invoke-virtual {v0, v1}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm2/n$h;->c:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lm2/n;->H()V

    :cond_2
    return-void
.end method
