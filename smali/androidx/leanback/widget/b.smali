.class public abstract Landroidx/leanback/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b$d;,
        Landroidx/leanback/widget/b$a;,
        Landroidx/leanback/widget/b$b;,
        Landroidx/leanback/widget/b$c;
    }
.end annotation


# instance fields
.field public final Q0:Landroidx/leanback/widget/g;

.field public R0:Z

.field public S0:Z

.field public T0:Landroidx/recyclerview/widget/RecyclerView$j;

.field public U0:Landroidx/leanback/widget/b$c;

.field public V0:Landroidx/leanback/widget/b$b;

.field public W0:Landroidx/leanback/widget/b$a;

.field public X0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public Y0:Landroidx/leanback/widget/b$d;

.field public Z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->R0:Z

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->S0:Z

    const/4 p2, 0x4

    iput p2, p0, Landroidx/leanback/widget/b;->Z0:I

    new-instance p2, Landroidx/leanback/widget/g;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/g;-><init>(Landroidx/leanback/widget/b;)V

    iput-object p2, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w;

    .line 1
    iput-boolean v0, p1, Landroidx/recyclerview/widget/w;->g:Z

    .line 2
    new-instance p1, Landroidx/leanback/widget/a;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/b;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->V0:Landroidx/leanback/widget/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/leanback/widget/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/b;->Y0:Landroidx/leanback/widget/b$d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/leanback/widget/b$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->U0:Landroidx/leanback/widget/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/leanback/widget/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/g;->O1(IZ)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-void
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->F:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->d0:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->Z:I

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->R:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->R:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/b;->Z0:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/l$a;->b:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/l$a;->c:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/l$a;->a:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/b$d;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Y0:Landroidx/leanback/widget/b$d;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    iget v0, v0, Landroidx/leanback/widget/b0;->b:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    iget v0, v0, Landroidx/leanback/widget/b0;->a:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->F:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->G:I

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->S:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->S:I

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/c0$a;->f:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/c0$a;->g:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/c0$a;->h:F

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->S0:Z

    return v0
.end method

.method public final i0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/g;->O1(IZ)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-void
.end method

.method public final o0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lk5/b;->b0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v3, v2, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_0

    const/16 p2, 0x800

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p2, v1

    iput p2, v2, Landroidx/leanback/widget/g;->B:I

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 3
    iget v4, v3, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v4, v4, -0x6001

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p2, v4

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p2, v2

    iput p2, v3, Landroidx/leanback/widget/g;->B:I

    const/4 p2, 0x2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 5
    iget v2, v3, Landroidx/leanback/widget/g;->t:I

    iput p2, v3, Landroidx/leanback/widget/g;->S:I

    if-ne v2, v1, :cond_4

    iput p2, v3, Landroidx/leanback/widget/g;->T:I

    goto :goto_4

    :cond_4
    iput p2, v3, Landroidx/leanback/widget/g;->U:I

    .line 6
    :goto_4
    iget-object p2, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    iget v2, p2, Landroidx/leanback/widget/g;->t:I

    iput v1, p2, Landroidx/leanback/widget/g;->R:I

    if-nez v2, :cond_5

    iput v1, p2, Landroidx/leanback/widget/g;->T:I

    goto :goto_5

    :cond_5
    iput v1, p2, Landroidx/leanback/widget/g;->U:I

    .line 8
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/b;->setGravity(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget p1, p2, Landroidx/leanback/widget/g;->F:I

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 2
    iget v1, v0, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    and-int/lit8 v4, p1, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    move v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v4, -0x1

    :goto_0
    iget-object v6, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 4
    iget-object v6, v6, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 5
    iget v7, v6, Landroidx/leanback/widget/c0$a;->j:I

    .line 6
    invoke-virtual {v6}, Landroidx/leanback/widget/c0$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    :goto_1
    if-eq v1, v5, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result v9

    if-lt v9, v7, :cond_2

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result v9

    if-gt v9, v6, :cond_2

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_1

    const/high16 v1, 0x40000

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/high16 v1, 0x80000

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Landroidx/leanback/widget/g;->B:I

    const/high16 v5, 0xc0000

    and-int/2addr v5, v4

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroidx/leanback/widget/g;->B:I

    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2
    :goto_1
    iput-boolean v2, v0, Landroidx/leanback/widget/c0$a;->l:Z

    :goto_2
    return-void
.end method

.method public final p0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->R0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->R0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/b;->T0:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/b;->T0:Landroidx/recyclerview/widget/RecyclerView$j;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iput p1, v0, Landroidx/leanback/widget/g;->L:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroidx/leanback/widget/g;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->d0:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    iput p1, v0, Landroidx/leanback/widget/g;->d0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I0()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iput p1, v0, Landroidx/leanback/widget/g;->Z:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    const v2, -0x8001

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    const p1, 0x8000

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput p1, v0, Landroidx/leanback/widget/g;->B:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iput p1, v0, Landroidx/leanback/widget/g;->V:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->S0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->t:I

    iput p1, v0, Landroidx/leanback/widget/g;->R:I

    if-nez v1, :cond_0

    iput p1, v0, Landroidx/leanback/widget/g;->T:I

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/leanback/widget/g;->U:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/b;->Z0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v1, v1, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    iput p1, v1, Landroidx/leanback/widget/l$a;->b:I

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/g;->P1()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v1, v1, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    .line 4
    :cond_1
    iput p1, v1, Landroidx/leanback/widget/l$a;->c:F

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/g;->P1()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v1, v1, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    iput-boolean p1, v1, Landroidx/leanback/widget/l$a;->d:Z

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/g;->P1()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 2
    iget-object v1, v1, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 3
    iput p1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/g;->P1()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iput p1, v0, Landroidx/leanback/widget/g;->R:I

    iput p1, v0, Landroidx/leanback/widget/g;->S:I

    iput p1, v0, Landroidx/leanback/widget/g;->U:I

    iput p1, v0, Landroidx/leanback/widget/g;->T:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    and-int/lit16 v1, v1, -0x201

    if-eqz p1, :cond_1

    const/16 v3, 0x200

    :cond_1
    or-int p1, v1, v3

    iput p1, v0, Landroidx/leanback/widget/g;->B:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I0()V

    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iput-object p1, v0, Landroidx/leanback/widget/g;->E:Landroidx/leanback/widget/o;

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iput-object p1, v0, Landroidx/leanback/widget/g;->C:Landroidx/leanback/widget/p;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/b$a;

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->V0:Landroidx/leanback/widget/b$b;

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->U0:Landroidx/leanback/widget/b$c;

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/b$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->Y0:Landroidx/leanback/widget/b$d;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x10000

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    const v3, -0x10001

    and-int/2addr v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Landroidx/leanback/widget/g;->B:I

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I0()V

    :cond_2
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->X0:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    iput p1, v0, Landroidx/leanback/widget/b0;->b:I

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    iput p1, v0, Landroidx/leanback/widget/b0;->a:I

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget v1, v0, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x20000

    and-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    const v3, -0x20001

    and-int/2addr v1, v3

    if-eqz p1, :cond_1

    const/high16 v4, 0x20000

    :cond_1
    or-int p1, v1, v4

    iput p1, v0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/leanback/widget/g;->Z:I

    if-nez p1, :cond_2

    iget p1, v0, Landroidx/leanback/widget/g;->F:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v1, v0, Landroidx/leanback/widget/g;->G:I

    iget v2, v0, Landroidx/leanback/widget/g;->K:I

    invoke-virtual {v0, p1, v1, v5, v2}, Landroidx/leanback/widget/g;->J1(IIZI)V

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/g;->O1(IZ)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/g;->O1(IZ)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget v1, v0, Landroidx/leanback/widget/g;->t:I

    const/4 v2, 0x1

    iput p1, v0, Landroidx/leanback/widget/g;->S:I

    if-ne v1, v2, :cond_0

    iput p1, v0, Landroidx/leanback/widget/g;->T:I

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/leanback/widget/g;->U:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/c0$a;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/c0$a;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    iput p1, v0, Landroidx/leanback/widget/c0$a;->h:F

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroidx/leanback/widget/c0$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/leanback/widget/c0$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, v0, Landroidx/leanback/widget/c0$a;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroidx/leanback/widget/c0$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/leanback/widget/c0$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, v0, Landroidx/leanback/widget/c0$a;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
