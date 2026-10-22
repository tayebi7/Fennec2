.class public final Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/j$b;,
        Lp6/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lp6/k;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lp6/k;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lp6/k;

    iput-object v1, p0, Lp6/j;->a:[Lp6/k;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lp6/j;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lp6/j;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lp6/j;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp6/j;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp6/j;->f:Landroid/graphics/Path;

    new-instance v1, Lp6/k;

    invoke-direct {v1}, Lp6/k;-><init>()V

    iput-object v1, p0, Lp6/j;->g:Lp6/k;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lp6/j;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lp6/j;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp6/j;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp6/j;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp6/j;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp6/j;->a:[Lp6/k;

    new-instance v3, Lp6/k;

    invoke-direct {v3}, Lp6/k;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lp6/j;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lp6/j;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp6/i;FLandroid/graphics/RectF;Lp6/j$b;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lp6/j;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lp6/j;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lp6/j;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ge v6, v10, :cond_9

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v9, :cond_0

    .line 1
    iget-object v10, v1, Lp6/i;->f:Lp6/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v10, v1, Lp6/i;->e:Lp6/c;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v10, v1, Lp6/i;->h:Lp6/c;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v10, v1, Lp6/i;->g:Lp6/c;

    :goto_1
    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_3

    .line 5
    iget-object v11, v1, Lp6/i;->b:Lk5/b;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v11, v1, Lp6/i;->a:Lk5/b;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v11, v1, Lp6/i;->d:Lk5/b;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v11, v1, Lp6/i;->c:Lk5/b;

    .line 9
    :goto_2
    iget-object v12, v0, Lp6/j;->a:[Lp6/k;

    aget-object v12, v12, v6

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v10, v3}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v10

    invoke-virtual {v11, v12, v2, v10}, Lk5/b;->H(Lp6/k;FF)V

    add-int/lit8 v10, v6, 0x1

    .line 11
    rem-int/lit8 v11, v10, 0x4

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v11, v11

    .line 12
    iget-object v12, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lp6/j;->d:Landroid/graphics/PointF;

    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v9, :cond_6

    .line 13
    iget v7, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v9, v3, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v12, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v7, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v9, v0, Lp6/j;->d:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 15
    iget-object v7, v0, Lp6/j;->h:[F

    iget-object v9, v0, Lp6/j;->a:[Lp6/k;

    aget-object v12, v9, v6

    .line 16
    iget v12, v12, Lp6/k;->c:F

    .line 17
    aput v12, v7, v5

    aget-object v9, v9, v6

    .line 18
    iget v9, v9, Lp6/k;->d:F

    .line 19
    aput v9, v7, v8

    iget-object v9, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v6

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v9, v0, Lp6/j;->h:[F

    aget v12, v9, v5

    aget v8, v9, v8

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v10

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_13

    .line 20
    iget-object v11, v0, Lp6/j;->h:[F

    iget-object v12, v0, Lp6/j;->a:[Lp6/k;

    aget-object v13, v12, v6

    .line 21
    iget v13, v13, Lp6/k;->a:F

    .line 22
    aput v13, v11, v5

    aget-object v12, v12, v6

    .line 23
    iget v12, v12, Lp6/k;->b:F

    .line 24
    aput v12, v11, v8

    iget-object v12, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v0, Lp6/j;->h:[F

    if-nez v6, :cond_a

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v11, v0, Lp6/j;->a:[Lp6/k;

    aget-object v11, v11, v6

    iget-object v12, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lp6/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v11, v0, Lp6/j;->a:[Lp6/k;

    aget-object v11, v11, v6

    iget-object v12, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lp6/f$a;

    .line 25
    iget-object v14, v13, Lp6/f$a;->a:Lp6/f;

    .line 26
    iget-object v14, v14, Lp6/f;->n:Ljava/util/BitSet;

    .line 27
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lp6/f$a;->a:Lp6/f;

    .line 28
    iget-object v13, v13, Lp6/f;->l:[Lp6/k$g;

    .line 29
    invoke-virtual {v11, v12}, Lp6/k;->d(Landroid/graphics/Matrix;)Lp6/k$g;

    move-result-object v11

    aput-object v11, v13, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    .line 30
    rem-int/lit8 v12, v11, 0x4

    iget-object v13, v0, Lp6/j;->h:[F

    iget-object v14, v0, Lp6/j;->a:[Lp6/k;

    aget-object v15, v14, v6

    .line 31
    iget v15, v15, Lp6/k;->c:F

    .line 32
    aput v15, v13, v5

    aget-object v14, v14, v6

    .line 33
    iget v14, v14, Lp6/k;->d:F

    .line 34
    aput v14, v13, v8

    iget-object v14, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lp6/j;->i:[F

    iget-object v14, v0, Lp6/j;->a:[Lp6/k;

    aget-object v15, v14, v12

    .line 35
    iget v15, v15, Lp6/k;->a:F

    .line 36
    aput v15, v13, v5

    aget-object v14, v14, v12

    .line 37
    iget v14, v14, Lp6/k;->b:F

    .line 38
    aput v14, v13, v8

    iget-object v14, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lp6/j;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lp6/j;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    move/from16 v17, v11

    float-to-double v10, v14

    aget v13, v13, v8

    aget v14, v15, v8

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 39
    iget-object v13, v0, Lp6/j;->h:[F

    iget-object v14, v0, Lp6/j;->a:[Lp6/k;

    aget-object v15, v14, v6

    iget v15, v15, Lp6/k;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Lp6/k;->d:F

    aput v14, v13, v8

    iget-object v14, v0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v8, :cond_c

    if-eq v6, v9, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lp6/j;->h:[F

    aget v14, v14, v8

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lp6/j;->h:[F

    aget v14, v14, v5

    :goto_8
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 40
    iget-object v14, v0, Lp6/j;->g:Lp6/k;

    const/high16 v15, 0x43870000    # 270.0f

    .line 41
    invoke-virtual {v14, v11, v15, v11}, Lp6/k;->f(FFF)V

    if-eq v6, v8, :cond_f

    if-eq v6, v7, :cond_e

    if-eq v6, v9, :cond_d

    .line 42
    iget-object v11, v1, Lp6/i;->j:Lp6/e;

    goto :goto_9

    .line 43
    :cond_d
    iget-object v11, v1, Lp6/i;->i:Lp6/e;

    goto :goto_9

    .line 44
    :cond_e
    iget-object v11, v1, Lp6/i;->l:Lp6/e;

    goto :goto_9

    .line 45
    :cond_f
    iget-object v11, v1, Lp6/i;->k:Lp6/e;

    .line 46
    :goto_9
    iget-object v14, v0, Lp6/j;->g:Lp6/k;

    invoke-virtual {v11, v10, v13, v2, v14}, Lp6/e;->k(FFFLp6/k;)V

    iget-object v10, v0, Lp6/j;->j:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v10, v0, Lp6/j;->g:Lp6/k;

    iget-object v11, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    iget-object v13, v0, Lp6/j;->j:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v13}, Lp6/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v10, v0, Lp6/j;->l:Z

    if-eqz v10, :cond_11

    iget-object v10, v0, Lp6/j;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v6}, Lp6/j;->b(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lp6/j;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v12}, Lp6/j;->b(Landroid/graphics/Path;I)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    iget-object v10, v0, Lp6/j;->j:Landroid/graphics/Path;

    iget-object v11, v0, Lp6/j;->f:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v10, v10, v11, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v10, v0, Lp6/j;->h:[F

    iget-object v11, v0, Lp6/j;->g:Lp6/k;

    .line 47
    iget v12, v11, Lp6/k;->a:F

    .line 48
    aput v12, v10, v5

    .line 49
    iget v11, v11, Lp6/k;->b:F

    .line 50
    aput v11, v10, v8

    iget-object v11, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lp6/j;->e:Landroid/graphics/Path;

    iget-object v11, v0, Lp6/j;->h:[F

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v10, v0, Lp6/j;->g:Lp6/k;

    iget-object v11, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    iget-object v12, v0, Lp6/j;->e:Landroid/graphics/Path;

    goto :goto_a

    :cond_11
    iget-object v10, v0, Lp6/j;->g:Lp6/k;

    iget-object v11, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    move-object v12, v4

    :goto_a
    invoke-virtual {v10, v11, v12}, Lp6/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_12

    iget-object v10, v0, Lp6/j;->g:Lp6/k;

    iget-object v11, v0, Lp6/j;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    move-object/from16 v12, p4

    check-cast v12, Lp6/f$a;

    .line 51
    iget-object v13, v12, Lp6/f$a;->a:Lp6/f;

    .line 52
    iget-object v13, v13, Lp6/f;->n:Ljava/util/BitSet;

    add-int/lit8 v14, v6, 0x4

    .line 53
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v12, Lp6/f$a;->a:Lp6/f;

    .line 54
    iget-object v12, v12, Lp6/f;->m:[Lp6/k$g;

    .line 55
    invoke-virtual {v10, v11}, Lp6/k;->d(Landroid/graphics/Matrix;)Lp6/k$g;

    move-result-object v10

    aput-object v10, v12, v6

    :cond_12
    move/from16 v6, v17

    const/4 v10, 0x4

    goto/16 :goto_6

    .line 56
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lp6/j;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lp6/j;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lp6/j;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lp6/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lp6/j;->a:[Lp6/k;

    aget-object v0, v0, p2

    iget-object v1, p0, Lp6/j;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lp6/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lp6/k;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lp6/j;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lp6/j;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
