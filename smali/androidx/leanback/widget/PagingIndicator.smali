.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$d;
    }
.end annotation


# static fields
.field public static final G:Landroid/view/animation/DecelerateInterpolator;

.field public static final H:Landroidx/leanback/widget/PagingIndicator$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/leanback/widget/PagingIndicator$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/leanback/widget/PagingIndicator$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:F

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:[Landroidx/leanback/widget/PagingIndicator$d;

.field public t:[I

.field public u:[I

.field public v:[I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroidx/leanback/widget/PagingIndicator$a;

    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator$a;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroidx/leanback/widget/PagingIndicator$a;

    new-instance v0, Landroidx/leanback/widget/PagingIndicator$b;

    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator$b;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->I:Landroidx/leanback/widget/PagingIndicator$b;

    new-instance v0, Landroidx/leanback/widget/PagingIndicator$c;

    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator$c;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->J:Landroidx/leanback/widget/PagingIndicator$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lk5/b;->a0:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const v3, 0x7f070460

    invoke-virtual {p0, p1, p2, v3}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    const/4 v3, 0x2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    const v4, 0x7f07045c

    invoke-virtual {p0, p1, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    const/4 v5, 0x5

    const v6, 0x7f07045f

    invoke-virtual {p0, p1, v5, v6}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    const/4 v5, 0x4

    const v6, 0x7f07045b

    invoke-virtual {p0, p1, v5, v6}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 3
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0600a1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 5
    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->z:I

    iget-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/graphics/Paint;

    if-nez v5, :cond_0

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->k:Z

    const p1, 0x7f0600a2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v5, 0x7f07045e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    const v9, 0x7f07045d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v5, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p1, v0, v0, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v4

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->F:F

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0, v5, v7}, Landroidx/leanback/widget/PagingIndicator;->c(FF)Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v4, v0

    int-to-float p2, p2

    invoke-virtual {p0, p2, v2}, Landroidx/leanback/widget/PagingIndicator;->d(FF)Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    invoke-virtual {p0, v7, v5}, Landroidx/leanback/widget/PagingIndicator;->c(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-virtual {p0, v2, p2}, Landroidx/leanback/widget/PagingIndicator;->d(FF)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, v6, v8

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p2, v3, [Landroid/animation/Animator;

    aput-object p1, p2, v0

    aput-object v4, p2, v8

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    add-int/lit8 v0, v0, -0x3

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->y:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->y:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v4, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, v4, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->u:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->o:I

    int-to-float v4, v4

    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->p:I

    int-to-float v4, v4

    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->F:F

    mul-float v4, v4, v1

    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->y:I

    aget-object v4, v0, v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    iput v2, v4, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    aget-object v0, v0, v1

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    aget v2, v2, v1

    :goto_3
    int-to-float v2, v2

    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v2, v0, v1

    iput v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    aget-object v0, v0, v1

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->v:[I

    aget v2, v2, v1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    new-array v5, v2, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->u:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->v:[I

    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->k:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    div-int/lit8 v3, v3, 0x2

    if-eqz v6, :cond_0

    sub-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    add-int v6, v0, v3

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    sub-int/2addr v6, v9

    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    add-int/2addr v6, v10

    aput v6, v4, v8

    add-int v4, v0, v3

    aput v4, v5, v8

    add-int/2addr v0, v3

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v0, v9

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    aput v10, v2, v8

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->u:[I

    add-int/lit8 v3, v7, -0x1

    aget v4, v2, v3

    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    add-int/2addr v4, v5

    aput v4, v0, v7

    aget v4, v2, v3

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    add-int/2addr v4, v6

    aput v4, v2, v7

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->v:[I

    aget v0, v0, v3

    add-int/2addr v0, v5

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    sub-int v6, v3, v0

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    add-int/2addr v6, v9

    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    sub-int/2addr v6, v10

    aput v6, v4, v8

    sub-int v4, v3, v0

    aput v4, v5, v8

    sub-int/2addr v3, v0

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    aput v9, v2, v8

    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->u:[I

    add-int/lit8 v3, v7, -0x1

    aget v4, v2, v3

    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    sub-int/2addr v4, v5

    aput v4, v0, v7

    aget v4, v2, v3

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    sub-int/2addr v4, v6

    aput v4, v2, v7

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->v:[I

    aget v0, v0, v3

    sub-int/2addr v0, v5

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    return-void
.end method

.method public final c(FF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroidx/leanback/widget/PagingIndicator$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final d(FF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->I:Landroidx/leanback/widget/PagingIndicator$b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1a1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final e()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->J:Landroidx/leanback/widget/PagingIndicator$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    neg-int v2, v2

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080173

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:[I

    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:[I

    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    iget v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    add-float/2addr v2, v3

    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->w:I

    int-to-float v4, v4

    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->w:I

    int-to-float v4, v4

    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Bitmap;

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    sub-float v7, v2, v6

    float-to-int v7, v7

    iget-object v8, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v8, v8, Landroidx/leanback/widget/PagingIndicator;->w:I

    int-to-float v8, v8

    sub-float v9, v8, v6

    float-to-int v9, v9

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-direct {v5, v7, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->k:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->k:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 1
    iget-object v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->k:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    iput v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->z:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    if-lez p1, :cond_1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$d;

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:[Landroidx/leanback/widget/PagingIndicator$d;

    new-instance v2, Landroidx/leanback/widget/PagingIndicator$d;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$d;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
