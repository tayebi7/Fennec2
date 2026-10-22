.class public final Lx1/d;
.super Lv1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/b<",
        "Lx1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lv1/b;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx1/c;

    .line 1
    iget-object v0, v0, Lx1/c;->k:Lx1/c$a;

    iget-object v0, v0, Lx1/c$a;->a:Lx1/f;

    .line 2
    iget-object v1, v0, Lx1/f;->a:Li1/a;

    invoke-interface {v1}, Li1/a;->f()I

    move-result v1

    iget v0, v0, Lx1/f;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lx1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lx1/c;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lv1/b;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx1/c;

    invoke-virtual {v0}, Lx1/c;->stop()V

    iget-object v0, p0, Lv1/b;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx1/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lx1/c;->n:Z

    iget-object v0, v0, Lx1/c;->k:Lx1/c$a;

    iget-object v0, v0, Lx1/c$a;->a:Lx1/f;

    .line 2
    iget-object v2, v0, Lx1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, v0, Lx1/f;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lx1/f;->e:Ln1/d;

    invoke-interface {v4, v2}, Ln1/d;->e(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lx1/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lx1/f;->f:Z

    .line 5
    iget-object v2, v0, Lx1/f;->i:Lx1/f$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lx1/f;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->o(Ld2/g;)V

    iput-object v3, v0, Lx1/f;->i:Lx1/f$a;

    :cond_1
    iget-object v2, v0, Lx1/f;->k:Lx1/f$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lx1/f;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->o(Ld2/g;)V

    iput-object v3, v0, Lx1/f;->k:Lx1/f$a;

    :cond_2
    iget-object v2, v0, Lx1/f;->n:Lx1/f$a;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lx1/f;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->o(Ld2/g;)V

    iput-object v3, v0, Lx1/f;->n:Lx1/f$a;

    :cond_3
    iget-object v2, v0, Lx1/f;->a:Li1/a;

    invoke-interface {v2}, Li1/a;->clear()V

    iput-boolean v1, v0, Lx1/f;->j:Z

    return-void
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lv1/b;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx1/c;

    invoke-virtual {v0}, Lx1/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
