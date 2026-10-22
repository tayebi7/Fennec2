.class public final Lt2/e;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lz1/h;Lz1/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3

    new-instance v0, Lt2/d;

    iget-object v1, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lt2/d;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lt2/e;->l(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->u:Lc2/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 2
    check-cast v0, Lt2/d;

    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/i;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lt2/d;

    return-object v0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lt2/d;

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lt2/d;

    return-object p1
.end method

.method public final s(Lc2/f;)V
    .locals 1

    instance-of v0, p1, Lt2/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/c;

    invoke-direct {v0}, Lt2/c;-><init>()V

    invoke-virtual {v0, p1}, Lt2/c;->y(Lc2/a;)Lt2/c;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->s(Lc2/f;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Lt2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lt2/d;

    return-object p1
.end method
