.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/b;
.source "SourceFile"


# instance fields
.field public a1:Z

.field public b1:Z

.field public c1:Landroid/graphics/Paint;

.field public d1:Landroid/graphics/Bitmap;

.field public e1:Landroid/graphics/LinearGradient;

.field public f1:I

.field public g1:I

.field public h1:Landroid/graphics/Bitmap;

.field public i1:Landroid/graphics/LinearGradient;

.field public j1:I

.field public k1:I

.field public l1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->l1:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/g;->M1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b;->o0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lk5/b;->d0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->q0()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/g$d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v7, Landroidx/leanback/widget/g$d;->e:I

    add-int/2addr v6, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :goto_1
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    if-nez v5, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/g$d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroidx/leanback/widget/g$d;->g:I

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    add-int/2addr v7, v8

    if-le v6, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 9
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    :cond_6
    if-nez v3, :cond_7

    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Bitmap;

    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    add-int/2addr v7, v8

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    if-eqz v9, :cond_b

    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v6

    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    if-eqz v10, :cond_c

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    sub-int v10, v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->l1:Landroid/graphics/Rect;

    iput v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    if-lez v2, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v8, v4, v4, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v6

    int-to-float v11, v11

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->l1:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->l1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_d
    if-eqz v3, :cond_e

    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    if-lez v2, :cond_e

    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v8, v4, v4, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    sub-int v6, v7, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/Paint;

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->l1:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->l1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    return v0
.end method

.method public final q0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->a1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->q0()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->q0()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->j1:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->i1:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->k1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 1
    iput p1, v0, Landroidx/leanback/widget/g;->X:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setRowHeight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g;->N1(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
