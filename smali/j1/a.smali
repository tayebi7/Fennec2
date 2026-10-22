.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lq8/e;"
    }
.end annotation


# instance fields
.field public final k:Lq8/d$a;

.field public final l:Lq1/f;

.field public m:Lg2/c;

.field public n:Lq8/d0;

.field public o:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Lq8/d;


# direct methods
.method public constructor <init>(Lq8/d$a;Lq1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->k:Lq8/d$a;

    iput-object p2, p0, Lj1/a;->l:Lq1/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj1/a;->m:Lg2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lj1/a;->n:Lq8/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq8/d0;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj1/a;->o:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lj1/a;->p:Lq8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()Lk1/a;
    .locals 1

    sget-object v0, Lk1/a;->l:Lk1/a;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lq8/y$a;

    invoke-direct {p1}, Lq8/y$a;-><init>()V

    iget-object v0, p0, Lj1/a;->l:Lq1/f;

    .line 1
    invoke-virtual {v0}, Lq1/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lq8/y$a;->e(Ljava/lang/String;)Lq8/y$a;

    iget-object v0, p0, Lj1/a;->l:Lq1/f;

    .line 3
    iget-object v0, v0, Lq1/f;->b:Lq1/g;

    invoke-interface {v0}, Lq1/g;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "name"

    .line 5
    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v3, v2, v1}, Lq8/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lq8/y$a;->a()Lq8/y;

    move-result-object p1

    iput-object p2, p0, Lj1/a;->o:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lj1/a;->k:Lq8/d$a;

    invoke-interface {p2, p1}, Lq8/d$a;->a(Lq8/y;)Lq8/d;

    move-result-object p1

    iput-object p1, p0, Lj1/a;->p:Lq8/d;

    iget-object p1, p0, Lj1/a;->p:Lq8/d;

    invoke-interface {p1, p0}, Lq8/d;->f(Lq8/e;)V

    return-void
.end method

.method public final onFailure(Lq8/d;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lj1/a;->o:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lq8/d;Lq8/c0;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lq8/c0;->q:Lq8/d0;

    .line 2
    iput-object p1, p0, Lj1/a;->n:Lq8/d0;

    invoke-virtual {p2}, Lq8/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1/a;->n:Lq8/d0;

    const-string p2, "Argument must not be null"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lq8/d0;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lj1/a;->n:Lq8/d0;

    invoke-virtual {v0}, Lq8/d0;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lg2/c;

    invoke-direct {v1, v0, p1, p2}, Lg2/c;-><init>(Ljava/io/InputStream;J)V

    .line 6
    iput-object v1, p0, Lj1/a;->m:Lg2/c;

    iget-object p1, p0, Lj1/a;->o:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/a;->o:Lcom/bumptech/glide/load/data/d$a;

    new-instance v0, Lk1/e;

    .line 7
    iget-object v1, p2, Lq8/c0;->m:Ljava/lang/String;

    .line 8
    iget p2, p2, Lq8/c0;->n:I

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p2, v2}, Lk1/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
