.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$c;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public final B:Landroidx/leanback/widget/SearchOrbView$b;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroidx/leanback/widget/SearchOrbView$c;

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:F

.field public v:Landroid/animation/ValueAnimator;

.field public w:Z

.field public x:Z

.field public final y:Landroid/animation/ArgbEvaluator;

.field public final z:Landroidx/leanback/widget/SearchOrbView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040454

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->y:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->z:Landroidx/leanback/widget/SearchOrbView$a;

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchOrbView$b;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroidx/leanback/widget/SearchOrbView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/view/View;

    const v2, 0x7f0b0315

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/view/View;

    const v2, 0x7f0b01bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->t:F

    sget-object v2, Lk5/b;->f0:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x7f08016f

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060093

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v2, Landroidx/leanback/widget/SearchOrbView$c;

    invoke-direct {v2, p2, p3, v0}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/widget/ImageView;

    sget-object p2, Li0/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Li0/y$i;->x(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:I

    .line 1
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->B:Landroidx/leanback/widget/SearchOrbView$b;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->w:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->d()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->y:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->z:Landroidx/leanback/widget/SearchOrbView$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:F

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e00b9

    return v0
.end method

.method public getOrbColor()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$c;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->x:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->x:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->d()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/widget/ImageView;

    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$c;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroidx/leanback/widget/SearchOrbView$c;

    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->t:F

    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->u:F

    invoke-static {v2, v1, p1, v1}, La0/j;->c(FFFF)F

    move-result p1

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Li0/y$i;->x(Landroid/view/View;F)V

    return-void
.end method
