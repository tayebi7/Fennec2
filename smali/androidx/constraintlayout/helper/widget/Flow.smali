.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lu/f;
.source "SourceFile"


# instance fields
.field public u:Lr/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, Lu/f;->i(Landroid/util/AttributeSet;)V

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La8/c;->G:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1
    iput v3, v4, Lr/f;->W0:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 3
    iput v3, v4, Lr/j;->t0:I

    iput v3, v4, Lr/j;->u0:I

    iput v3, v4, Lr/j;->v0:I

    iput v3, v4, Lr/j;->w0:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 5
    iput v3, v4, Lr/j;->v0:I

    iput v3, v4, Lr/j;->x0:I

    iput v3, v4, Lr/j;->y0:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 7
    iput v3, v4, Lr/j;->w0:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 9
    iput v3, v4, Lr/j;->x0:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11
    iput v3, v4, Lr/j;->t0:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 13
    iput v3, v4, Lr/j;->y0:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 15
    iput v3, v4, Lr/j;->u0:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x36

    if-ne v3, v5, :cond_8

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 17
    iput v3, v4, Lr/f;->U0:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_9

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 19
    iput v3, v4, Lr/f;->E0:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x35

    if-ne v3, v5, :cond_a

    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 21
    iput v3, v4, Lr/f;->F0:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    if-ne v3, v5, :cond_b

    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 23
    iput v3, v4, Lr/f;->G0:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_c

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 25
    iput v3, v4, Lr/f;->I0:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x28

    if-ne v3, v5, :cond_d

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 27
    iput v3, v4, Lr/f;->H0:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x30

    if-ne v3, v5, :cond_e

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 29
    iput v3, v4, Lr/f;->J0:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x2a

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 31
    iput v3, v4, Lr/f;->K0:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x25

    if-ne v3, v5, :cond_10

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 33
    iput v3, v4, Lr/f;->M0:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_11

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 35
    iput v3, v4, Lr/f;->O0:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x27

    if-ne v3, v5, :cond_12

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 37
    iput v3, v4, Lr/f;->N0:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_13

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 39
    iput v3, v4, Lr/f;->P0:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x33

    if-ne v3, v5, :cond_14

    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 41
    iput v3, v4, Lr/f;->L0:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x29

    if-ne v3, v5, :cond_15

    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 43
    iput v3, v5, Lr/f;->S0:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x32

    if-ne v3, v5, :cond_16

    .line 44
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    iput v3, v5, Lr/f;->T0:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_17

    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 47
    iput v3, v4, Lr/f;->Q0:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x34

    if-ne v3, v4, :cond_18

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 49
    iput v3, v4, Lr/f;->R0:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x31

    if-ne v3, v4, :cond_19

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 51
    iput v3, v4, Lr/f;->V0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 52
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->n:Lr/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->k()V

    return-void
.end method

.method public final j(Lr/d;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    iget v0, p1, Lr/j;->v0:I

    if-gtz v0, :cond_0

    iget v1, p1, Lr/j;->w0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Lr/j;->w0:I

    iput p2, p1, Lr/j;->x0:I

    iput v0, p1, Lr/j;->y0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Lr/j;->x0:I

    iget p2, p1, Lr/j;->w0:I

    iput p2, p1, Lr/j;->y0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lr/j;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Lr/j;->Y(IIII)V

    .line 1
    iget p2, p1, Lr/j;->A0:I

    .line 2
    iget p1, p1, Lr/j;->B0:I

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->l(Lr/j;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->M0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->G0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->N0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->H0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->S0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->K0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->Q0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->E0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->O0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->I0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->P0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->J0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->V0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->W0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/j;->t0:I

    iput p1, v0, Lr/j;->u0:I

    iput p1, v0, Lr/j;->v0:I

    iput p1, v0, Lr/j;->w0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/j;->u0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/j;->x0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/j;->y0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/j;->t0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->T0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->L0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->R0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->F0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lr/f;

    .line 1
    iput p1, v0, Lr/f;->U0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
