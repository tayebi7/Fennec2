.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final F:Lcom/google/android/material/timepicker/ClockHandView;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/google/android/material/timepicker/b;

.field public final L:[I

.field public final M:[F

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public R:[Ljava/lang/String;

.field public S:F

.field public final T:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f04034e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    sget-object v3, Lk5/b;->z:[I

    const v4, 0x7f1404d0

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lm6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e00cc

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f0b0268

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    const v6, 0x7f0705dc

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    new-array v6, v3, [I

    const/4 v7, 0x0

    const v8, 0x10100a1

    aput v8, v6, v7

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    new-array v2, v2, [I

    aput v6, v2, v7

    aput v6, v2, v3

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const/4 v6, 0x2

    aput v4, v2, v6

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    .line 2
    iget-object v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f06028a

    .line 3
    invoke-static {p1, v2}, Lz/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {p1, p2, v7}, Lm6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/c;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/google/android/material/timepicker/a;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Lcom/google/android/material/timepicker/b;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    const v4, 0x7f0e00cb

    invoke-virtual {p1, v4, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0278

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v5, v1, 0xc

    add-int/2addr v5, v3

    const v6, 0x7f0b0269

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v5, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Lcom/google/android/material/timepicker/b;

    invoke-static {v4, v5}, Li0/y;->u(Landroid/view/View;Li0/a;)V

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 7
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    iput v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    :cond_5
    iput-boolean v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p1, 0x7f0705f8

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    const p1, 0x7f0705f9

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    const p1, 0x7f0705e3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->t()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lj0/f$b;->a(III)Lj0/f$b;

    move-result-object v0

    iget-object v0, v0, Lj0/f$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->t()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/timepicker/c;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v7

    cmpg-float v7, v8, v1

    if-gez v7, :cond_1

    move-object v5, v6

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-static {v0, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float v8, v7, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float v9, v7, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, v7

    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5
    :goto_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
