.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final k:I

.field public final l:Landroid/animation/TimeInterpolator;

.field public final m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:F

.field public final p:I

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:F

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public x:F

.field public y:Z

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f04034e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    sget-object v3, Lk5/b;->A:[I

    const v4, 0x7f1404d0

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f04037d

    const/16 v3, 0xc8

    invoke-static {p1, v0, v3}, Lk6/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    sget-object v0, Lt5/a;->b:Lu0/b;

    const v3, 0x7f04038d

    invoke-static {p1, v3, v0}, Lk6/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const v5, 0x7f0705db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    sget-object p1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0, v3}, Li0/y$d;->s(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    :goto_0
    return p1
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    return-void
.end method

.method public final d(FZ)V
    .locals 5

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p2, p1, p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    int-to-float p2, p2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v1, v1, v0

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    int-to-float v0, v0

    sub-float v3, v2, v0

    sub-float v4, v1, v0

    add-float/2addr v2, v0

    add-float/2addr v1, v0

    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView$a;->a(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v2

    int-to-float v9, v1

    int-to-float v3, v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v9

    int-to-float v10, v0

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    float-to-double v7, v2

    mul-double v5, v5, v7

    double-to-int v2, v5

    add-int/2addr v1, v2

    int-to-float v6, v1

    mul-double v7, v7, v3

    double-to-int v1, v7

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    if-eqz v5, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v5, v6, v1, p1}, Ls4/a;->m(FFFF)F

    move-result v5

    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lj6/r;->a(Landroid/content/Context;I)F

    move-result v7

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 2
    :cond_3
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:F

    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result p1

    .line 4
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    int-to-float p1, p1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 5
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    :goto_4
    const/4 v3, 0x1

    :cond_7
    or-int p1, v5, v3

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    return v2
.end method
