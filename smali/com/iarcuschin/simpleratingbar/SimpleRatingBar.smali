.class public Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$a;,
        Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;,
        Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;,
        Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:F

.field public E:F

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/CornerPathEffect;

.field public K:Landroid/graphics/Path;

.field public L:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;

.field public M:Landroid/view/View$OnClickListener;

.field public N:Z

.field public O:[F

.field public P:Landroid/graphics/RectF;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/Canvas;

.field public S:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lp6/e;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06007e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->o:I

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:I

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    const/4 p2, 0x7

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/16 v3, 0x11

    .line 3
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    const/4 p2, 0x6

    const v3, 0x7fffffff

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    const/16 p2, 0x12

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:F

    const/16 p2, 0xe

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    const/16 p2, 0xf

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    const/16 p2, 0xc

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->e(F)F

    move-result p2

    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->C:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 4
    invoke-static {}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->values()[Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "SimpleRatingBar"

    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    iget v10, v9, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->k:I

    if-ne v10, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Gravity chosen is neither \'left\' nor \'right\', I will set it to Left"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->l:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    .line 5
    :goto_1
    iput-object v9, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    const/high16 v4, 0x4f000000

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_2

    cmpl-float v4, p1, v5

    if-lez v4, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v1

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:F

    cmpg-float p1, p1, v3

    if-lez p1, :cond_5

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    cmpg-float p1, p1, v3

    if-lez p1, :cond_4

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_3

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/CornerPathEffect;

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/graphics/CornerPathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:F

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(FZ)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final b(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float p1, p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p1, p3

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;FFFLcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;)V
    .locals 10

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    mul-float v0, v0, p4

    iget-object p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x2

    :goto_0
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:[F

    array-length v2, v1

    if-ge p4, v2, :cond_0

    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    aget v3, v1, p4

    add-float/2addr v3, p2

    add-int/lit8 v4, p4, 0x1

    aget v1, v1, v4

    add-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    iget-object p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p4, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->l:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    const v1, 0x3ca3d70a    # 0.02f

    if-ne p5, p4, :cond_1

    add-float v3, p2, v0

    iget p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    mul-float v1, v1, p4

    add-float v7, v1, v3

    add-float v8, p3, p4

    iget-object v9, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    add-float v5, p2, p4

    mul-float v1, v1, p4

    add-float/2addr v1, v0

    sub-float v3, v5, v1

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    add-float p5, p2, p4

    sub-float v4, p5, v0

    add-float v5, p3, p4

    iget-object v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-boolean p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->C:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->S:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->S:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->R:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public final e(F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SimpleRatingBar"

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    int-to-float p1, p1

    :cond_1
    return p1
.end method

.method public final f(F)V
    .locals 4

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    sget-object v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->l:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    iput v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    return-void

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    int-to-float p1, p1

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    return-void

    :cond_2
    sub-float/2addr p1, v1

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    mul-float v1, v1, p1

    iput v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:F

    rem-float v0, v1, p1

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, p1, v3

    cmpg-float v3, v0, v3

    sub-float/2addr v1, v0

    if-gez v3, :cond_3

    iput v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    add-float/2addr v1, p1

    iput v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    int-to-float p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    return-void
.end method

.method public getAnimationBuilder()Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$a;
    .locals 1

    new-instance v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$a;

    invoke-direct {v0, p0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$a;-><init>(Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;)V

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    return v0
.end method

.method public getGravity()Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;
    .locals 1

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    return-object v0
.end method

.method public getMaxStarSize()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    return v0
.end method

.method public getNumberOfStars()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    return v0
.end method

.method public getPressedBorderColor()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->o:I

    return v0
.end method

.method public getPressedFillColor()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    return v0
.end method

.method public getPressedStarBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:I

    return v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    return v0
.end method

.method public getStarBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    return v0
.end method

.method public getStarBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    return v0
.end method

.method public getStarCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    return v0
.end method

.method public getStarSize()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    return v0
.end method

.method public getStarsSeparation()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->R:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1
    iget-boolean v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    sget-object v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->l:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->R:Landroid/graphics/Canvas;

    .line 3
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    move v13, v3

    move v12, v5

    :goto_3
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    if-ge v2, v3, :cond_9

    cmpl-float v3, v13, v9

    if-ltz v3, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, v0

    move v5, v12

    move v6, v11

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;)V

    sub-float/2addr v13, v9

    goto :goto_4

    :cond_6
    move-object v3, p0

    move-object v4, v0

    move v5, v12

    move v6, v11

    move v7, v13

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;)V

    const/4 v13, 0x0

    :goto_4
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    add-float/2addr v3, v4

    add-float/2addr v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->R:Landroid/graphics/Canvas;

    .line 5
    sget-object v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->m:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    sub-float/2addr v5, v6

    iget v11, v4, Landroid/graphics/RectF;->top:F

    move v13, v3

    move v12, v5

    :goto_5
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    if-ge v2, v3, :cond_9

    cmpl-float v3, v13, v9

    if-ltz v3, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, v0

    move v5, v12

    move v6, v11

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;)V

    sub-float/2addr v13, v9

    goto :goto_6

    :cond_8
    move-object v3, p0

    move-object v4, v0

    move v5, v12

    move v6, v11

    move v7, v13

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;)V

    const/4 v13, 0x0

    :goto_6
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    add-float/2addr v3, v4

    sub-float/2addr v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6
    :cond_9
    iget-boolean v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    goto :goto_7

    :cond_a
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    :goto_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->S:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v10, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    const/4 p4, 0x1

    const/high16 p5, 0x4f000000

    cmpl-float v0, p3, p5

    if-nez v0, :cond_2

    .line 1
    iget p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    invoke-virtual {p0, p3, p5, v0, p4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    move-result p3

    int-to-float p3, p3

    iget p5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    invoke-virtual {p0, p5, p4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    move-result p5

    int-to-float p5, p5

    int-to-float v0, p1

    cmpl-float p3, p3, v0

    if-gez p3, :cond_1

    int-to-float p3, p2

    cmpl-float p3, p5, p3

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iget p5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float p5, p5, v1

    sub-float/2addr p3, p5

    int-to-float p5, v0

    div-float/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    sub-int p5, p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 2
    :cond_2
    :goto_1
    iput p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    .line 3
    iget p5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p5, v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    move-result p3

    int-to-float p3, p3

    iget p5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    invoke-virtual {p0, p5, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v0

    int-to-float p2, p2

    div-float v2, p5, v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p5, p2

    invoke-direct {v2, p1, p2, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    new-instance p3, Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    iget v3, p5, Landroid/graphics/RectF;->top:F

    iget v4, p5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p1

    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p3, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->Q:Landroid/graphics/RectF;

    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    const p3, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p1

    const p5, 0x3eb33333    # 0.35f

    mul-float p5, p5, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    mul-float p2, p2, p1

    const v3, 0x3cf5c28f    # 0.03f

    mul-float v3, v3, p1

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, p1

    const v5, 0x3ea3d70a    # 0.32f

    mul-float v5, v5, p1

    const v6, 0x3f19999a    # 0.6f

    mul-float v6, v6, p1

    const v7, 0x3e8a3d71    # 0.27f

    mul-float v7, v7, p1

    const/16 v8, 0x14

    new-array v8, v8, [F

    aput v3, v8, v1

    aput v4, v8, p4

    add-float p4, v3, p5

    aput p4, v8, v0

    const/4 p4, 0x3

    aput v4, v8, p4

    const/4 p4, 0x4

    aput v2, v8, p4

    const/4 p4, 0x5

    aput p2, v8, p4

    sub-float p4, p1, v3

    sub-float p5, p4, p5

    const/4 v0, 0x6

    aput p5, v8, v0

    const/4 p5, 0x7

    aput v4, v8, p5

    const/16 p5, 0x8

    aput p4, v8, p5

    const/16 p4, 0x9

    aput v4, v8, p4

    sub-float p4, p1, v5

    const/16 p5, 0xa

    aput p4, v8, p5

    const/16 p4, 0xb

    aput v6, v8, p4

    sub-float p4, p1, p3

    const/16 p5, 0xc

    aput p4, v8, p5

    sub-float p2, p1, p2

    const/16 p4, 0xd

    aput p2, v8, p4

    const/16 p4, 0xe

    aput v2, v8, p4

    sub-float/2addr p1, v7

    const/16 p4, 0xf

    aput p1, v8, p4

    const/16 p1, 0x10

    aput p3, v8, p1

    const/16 p1, 0x11

    aput p2, v8, p1

    const/16 p1, 0x12

    aput v5, v8, p1

    const/16 p1, 0x13

    aput v6, v8, p1

    iput-object v8, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:[F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x4f000000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:F

    :goto_0
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    iget v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:F

    :goto_1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    invoke-virtual {p0, p1, v0, v6, v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    iget v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v6

    sub-float/2addr v0, v8

    int-to-float v6, v7

    div-float/2addr v0, v6

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_8

    :goto_3
    invoke-virtual {p0, v1, v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0, v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    move-result v0

    :goto_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_6

    :cond_9
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {p0, p2, v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    move-result p2

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0, v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    move-result p2

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    iget p1, p1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->k:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;

    invoke-direct {v1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->getRating()F

    move-result v0

    iput v0, v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->k:F

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->f(F)V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;->a()V

    :cond_2
    iput-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->f(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_4
    iget-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;->a()V

    :cond_5
    iput-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    :cond_6
    return v1
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBorderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Z

    return-void
.end method

.method public setMaxStarSize(F)V
    .locals 1

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumberOfStars(I)V
    .locals 3

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;

    return-void
.end method

.method public setPressedBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressedFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressedStarBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRating(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->e(F)F

    move-result p1

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$c;->a()V

    :cond_0
    return-void
.end method

.method public setStarBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarBorderWidth(F)V
    .locals 3

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarCornerRadius(F)V
    .locals 3

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/graphics/CornerPathEffect;

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStarSize(F)V
    .locals 2

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    const/high16 v0, 0x4f000000

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleRatingBar"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarsSeparation(F)V
    .locals 1

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
