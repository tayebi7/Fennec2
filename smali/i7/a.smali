.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public k:F

.field public l:Li7/b;

.field public m:Li7/d;

.field public n:Landroid/graphics/Bitmap;

.field public final o:Landroid/view/View;

.field public p:I

.field public final q:Landroid/view/ViewGroup;

.field public final r:[I

.field public final s:[I

.field public final t:Lk5/b;

.field public u:F

.field public final v:Li7/a$a;

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Li7/a;->k:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Li7/a;->r:[I

    new-array v1, v0, [I

    iput-object v1, p0, Li7/a;->s:[I

    new-instance v1, Lk5/b;

    invoke-direct {v1}, Lk5/b;-><init>()V

    iput-object v1, p0, Li7/a;->t:Lk5/b;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Li7/a;->u:F

    new-instance v1, Li7/a$a;

    invoke-direct {v1, p0}, Li7/a$a;-><init>(Li7/a;)V

    iput-object v1, p0, Li7/a;->v:Li7/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Li7/a;->z:Landroid/graphics/Paint;

    iput-object p2, p0, Li7/a;->q:Landroid/view/ViewGroup;

    iput-object p1, p0, Li7/a;->o:Landroid/view/View;

    iput p3, p0, Li7/a;->p:I

    new-instance p2, Li7/e;

    invoke-direct {p2}, Li7/e;-><init>()V

    iput-object p2, p0, Li7/a;->l:Li7/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Li7/a;->b(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li7/a;->i(Z)Li7/c;

    iget-object v1, p0, Li7/a;->l:Li7/b;

    invoke-interface {v1}, Li7/b;->a()V

    iput-boolean v0, p0, Li7/a;->w:Z

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Li7/a;->t:Lk5/b;

    int-to-float p2, p2

    .line 1
    invoke-virtual {v0, p2}, Lk5/b;->E(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lk5/b;->E(F)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    iget-object v0, p0, Li7/a;->t:Lk5/b;

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lk5/b;->E(F)I

    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    :goto_2
    int-to-float v1, v0

    div-float/2addr p1, v1

    div-float/2addr p2, p1

    float-to-double v1, p2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 7
    iput p1, p0, Li7/a;->u:F

    iget-object p1, p0, Li7/a;->l:Li7/b;

    invoke-interface {p1}, Li7/b;->b()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Li7/a;->n:Landroid/graphics/Bitmap;

    .line 8
    new-instance p1, Li7/d;

    iget-object p2, p0, Li7/a;->n:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Li7/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Li7/a;->m:Li7/d;

    iput-boolean v3, p0, Li7/a;->w:Z

    iget-boolean p1, p0, Li7/a;->y:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Li7/a;->e()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Li7/a;->b(II)V

    return-void
.end method

.method public final d(I)Li7/c;
    .locals 1

    iget v0, p0, Li7/a;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li7/a;->p:I

    iget-object p1, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Li7/a;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Li7/a;->r:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Li7/a;->o:Landroid/view/View;

    iget-object v1, p0, Li7/a;->s:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Li7/a;->s:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Li7/a;->r:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    neg-int v1, v2

    int-to-float v1, v1

    iget v2, p0, Li7/a;->u:F

    div-float/2addr v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Li7/a;->m:Li7/d;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Li7/a;->m:Li7/d;

    iget v1, p0, Li7/a;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Li7/a;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li7/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Li7/a;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li7/a;->m:Li7/d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, Li7/a;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li7/a;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Li7/a;->m:Li7/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li7/a;->m:Li7/d;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Li7/a;->e()V

    iget-object v0, p0, Li7/a;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Li7/a;->m:Li7/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Li7/a;->m:Li7/d;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object v0, p0, Li7/a;->l:Li7/b;

    iget-object v1, p0, Li7/a;->n:Landroid/graphics/Bitmap;

    iget v2, p0, Li7/a;->k:F

    invoke-interface {v0, v1, v2}, Li7/b;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Li7/a;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Li7/a;->l:Li7/b;

    invoke-interface {v0}, Li7/b;->c()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)Z
    .locals 4

    iget-boolean v0, p0, Li7/a;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Li7/d;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Li7/a;->f()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Li7/a;->u:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Li7/a;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Li7/a;->z:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Li7/a;->p:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return v1
.end method

.method public final i(Z)Li7/c;
    .locals 2

    iget-object v0, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Li7/a;->v:Li7/a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Li7/a;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Li7/a;->v:Li7/a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method
