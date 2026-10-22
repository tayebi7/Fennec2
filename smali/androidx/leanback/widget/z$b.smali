.class public final Landroidx/leanback/widget/z$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final k:I

.field public final l:I

.field public final synthetic m:Landroidx/leanback/widget/z;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/z;II)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/z$b;->k:I

    iput p3, p0, Landroidx/leanback/widget/z$b;->l:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p9

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    iget-object v2, v2, Landroidx/leanback/widget/z;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    div-int v5, v1, v3

    rem-int v6, v1, v3

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v9, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v10, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    iget-object v10, v10, Landroidx/leanback/widget/z;->k:Ljava/util/Random;

    iget v11, v0, Landroidx/leanback/widget/z$b;->k:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    :goto_1
    if-ge v8, v5, :cond_4

    iget v11, v0, Landroidx/leanback/widget/z$b;->l:I

    add-int/2addr v11, v8

    iget-object v12, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    iget v13, v12, Landroidx/leanback/widget/z;->n:I

    if-lt v11, v13, :cond_1

    goto :goto_4

    :cond_1
    mul-int v11, v8, v3

    add-int/2addr v11, v6

    div-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v11

    int-to-float v11, v13

    if-eqz v7, :cond_2

    int-to-float v13, v1

    add-float v13, p5, v13

    sub-float/2addr v13, v11

    int-to-float v11, v2

    sub-float/2addr v13, v11

    goto :goto_2

    :cond_2
    add-float v13, p5, v11

    :goto_2
    iget-object v11, v12, Landroidx/leanback/widget/z;->k:Ljava/util/Random;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x3f

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    iget-object v11, v11, Landroidx/leanback/widget/z;->k:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    iget-object v11, v11, Landroidx/leanback/widget/z;->m:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/z$b;->m:Landroidx/leanback/widget/z;

    iget-object v11, v11, Landroidx/leanback/widget/z;->l:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int v12, p7, v12

    int-to-float v12, v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v11, v13, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
