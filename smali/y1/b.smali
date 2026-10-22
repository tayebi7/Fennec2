.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/c<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final k:Ln1/d;

.field public final l:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final m:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "Lx1/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/d;Ly1/c;Ly1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d;",
            "Ly1/c<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ly1/c<",
            "Lx1/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->k:Ln1/d;

    iput-object p2, p0, Ly1/b;->l:Ly1/c;

    iput-object p3, p0, Ly1/b;->m:Ly1/c;

    return-void
.end method


# virtual methods
.method public final b(Lm1/w;Lk1/h;)Lm1/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lk1/h;",
            ")",
            "Lm1/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lm1/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ly1/b;->l:Ly1/c;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ly1/b;->k:Ln1/d;

    invoke-static {v0, v1}, Lt1/d;->c(Landroid/graphics/Bitmap;Ln1/d;)Lt1/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ly1/c;->b(Lm1/w;Lk1/h;)Lm1/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lx1/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/b;->m:Ly1/c;

    invoke-interface {v0, p1, p2}, Ly1/c;->b(Lm1/w;Lk1/h;)Lm1/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
