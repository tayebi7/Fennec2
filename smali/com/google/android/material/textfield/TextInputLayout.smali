.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$i;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final I0:[[I


# instance fields
.field public A:I

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:Z

.field public C:Z

.field public final C0:Lj6/c;

.field public D:Landroidx/appcompat/widget/b0;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:I

.field public F0:Landroid/animation/ValueAnimator;

.field public G:Le1/c;

.field public G0:Z

.field public H:Le1/c;

.field public H0:Z

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Z

.field public L:Ljava/lang/CharSequence;

.field public M:Z

.field public N:Lp6/f;

.field public O:Lp6/f;

.field public P:Landroid/graphics/drawable/StateListDrawable;

.field public Q:Z

.field public R:Lp6/f;

.field public S:Lp6/f;

.field public T:Lp6/i;

.field public U:Z

.field public final V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public final g0:Landroid/graphics/Rect;

.field public final h0:Landroid/graphics/Rect;

.field public final i0:Landroid/graphics/RectF;

.field public j0:Landroid/graphics/Typeface;

.field public final k:Landroid/widget/FrameLayout;

.field public k0:Landroid/graphics/drawable/ColorDrawable;

.field public final l:Lt6/q;

.field public l0:I

.field public final m:Lcom/google/android/material/textfield/a;

.field public final m0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/EditText;

.field public n0:Landroid/graphics/drawable/ColorDrawable;

.field public o:Ljava/lang/CharSequence;

.field public o0:I

.field public p:I

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public q0:Landroid/content/res/ColorStateList;

.field public r:I

.field public r0:Landroid/content/res/ColorStateList;

.field public s:I

.field public s0:I

.field public final t:Lt6/k;

.field public t0:I

.field public u:Z

.field public u0:I

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Z

.field public w0:I

.field public x:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public x0:I

.field public y:Landroidx/appcompat/widget/b0;

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040531

    const v9, 0x7f140373

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, Lv6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    new-instance v1, Lt6/k;

    invoke-direct {v1, v0}, Lt6/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    sget-object v1, Lw4/b;->m:Lw4/b;

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/util/LinkedHashSet;

    new-instance v1, Lj6/c;

    invoke-direct {v1, v0}, Lj6/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lt5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    iput-object v2, v1, Lj6/c;->Q:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {v1, v13}, Lj6/c;->j(Z)V

    .line 4
    iput-object v2, v1, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-virtual {v1, v13}, Lj6/c;->j(Z)V

    const v2, 0x800033

    .line 6
    invoke-virtual {v1, v2}, Lj6/c;->l(I)V

    sget-object v15, Lk5/b;->W:[I

    const/4 v6, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    .line 7
    invoke-static {v11, v7, v8, v9}, Lj6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v4, 0x7f040531

    const v16, 0x7f140373

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v17, v5

    move/from16 v5, v16

    const/4 v13, 0x5

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lj6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    new-instance v1, Landroidx/appcompat/widget/z0;

    invoke-virtual {v11, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    new-instance v2, Lt6/q;

    invoke-direct {v2, v0, v1}, Lt6/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z0;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2d

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lp6/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp6/i$a;

    move-result-object v3

    .line 10
    new-instance v5, Lp6/i;

    invoke-direct {v5, v3}, Lp6/i;-><init>(Lp6/i$a;)V

    .line 11
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706b0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/z0;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/16 v3, 0x10

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/16 v3, 0x11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->d(I)F

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/z0;->d(I)F

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/z0;->d(I)F

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/z0;->d(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v9, Lp6/i$a;

    invoke-direct {v9, v8}, Lp6/i$a;-><init>(Lp6/i;)V

    const/4 v8, 0x0

    cmpl-float v13, v3, v8

    if-ltz v13, :cond_4

    .line 13
    invoke-virtual {v9, v3}, Lp6/i$a;->e(F)Lp6/i$a;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    invoke-virtual {v9, v5}, Lp6/i$a;->f(F)Lp6/i$a;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    invoke-virtual {v9, v6}, Lp6/i$a;->d(F)Lp6/i$a;

    :cond_6
    cmpl-float v3, v7, v8

    if-ltz v3, :cond_7

    invoke-virtual {v9, v7}, Lp6/i$a;->c(F)Lp6/i$a;

    .line 14
    :cond_7
    new-instance v3, Lp6/i;

    invoke-direct {v3, v9}, Lp6/i;-><init>(Lp6/i$a;)V

    .line 15
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    const/4 v3, 0x7

    invoke-static {v11, v1, v3}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, -0x101009e

    if-eqz v5, :cond_8

    new-array v5, v12, [I

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const v3, 0x7f0602a3

    .line 16
    invoke-static {v11, v3}, Lz/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v5, v12, [I

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 17
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v5, v12, [I

    const v6, 0x1010367

    aput v6, v5, v7

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    :goto_3
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xe

    invoke-static {v11, v1, v3}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/z0;->b()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const v5, 0x7f0602be

    invoke-static {v11, v5}, Lz/a;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v5, 0x7f0602bf

    invoke-static {v11, v5}, Lz/a;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v5, 0x7f0602c2

    invoke-static {v11, v5}, Lz/a;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v11, v1, v3}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x2f

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v5

    if-eq v5, v10, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    const/16 v3, 0x26

    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v1, v8, v5}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v8

    const/16 v9, 0x2b

    invoke-virtual {v1, v9, v5}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v9

    const/16 v11, 0x2a

    invoke-virtual {v1, v11, v5}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v11

    const/16 v13, 0x29

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v15, 0x37

    invoke-virtual {v1, v15, v5}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v15

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v12, 0x12

    invoke-virtual {v1, v12, v5}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v12

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v5, 0x16

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z0;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/appcompat/widget/z0;->r()V

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Li0/y$d;->s(Landroid/view/View;I)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_14

    if-lt v1, v6, :cond_14

    .line 20
    invoke-static {v0, v4}, Li0/y$k;->l(Landroid/view/View;I)V

    .line 21
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x16
        0x14
        0x26
        0x2b
        0x2f
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ls4/a;->r(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    const v1, 0x7f040107

    invoke-static {v0, v1}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    const v8, 0x7f040126

    const-string v9, "TextInputLayout"

    .line 1
    invoke-static {v1, v8, v9}, Lm6/b;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    invoke-static {v1, v8}, Ll8/s;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    .line 2
    new-instance v8, Lp6/f;

    .line 3
    iget-object v9, v6, Lp6/f;->k:Lp6/f$b;

    iget-object v9, v9, Lp6/f$b;->a:Lp6/i;

    .line 4
    invoke-direct {v8, v9}, Lp6/f;-><init>(Lp6/i;)V

    invoke-static {v0, v1, v3}, Ll8/s;->G(IIF)I

    move-result v0

    new-array v3, v5, [I

    aput v0, v3, v2

    aput v2, v3, v4

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lp6/f;->o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v1}, Lp6/f;->setTint(I)V

    new-array v3, v5, [I

    aput v0, v3, v2

    aput v1, v3, v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Lp6/f;

    .line 5
    iget-object v3, v6, Lp6/f;->k:Lp6/f$b;

    iget-object v3, v3, Lp6/f$b;->a:Lp6/i;

    .line 6
    invoke-direct {v1, v3}, Lp6/f;-><init>(Lp6/i;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lp6/f;->setTint(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v0, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v2

    aput-object v6, v0, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    .line 8
    invoke-static {v0, v6, v3}, Ll8/s;->G(IIF)I

    move-result v0

    new-array v3, v5, [I

    aput v0, v3, v2

    aput v6, v3, v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100aa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lp6/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lp6/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lp6/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lp6/f;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lp6/f;

    return-object v0
.end method

.method public static l(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6/c;->p(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1
    iget v3, v1, Lj6/c;->h:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    iput v2, v1, Lj6/c;->h:F

    .line 2
    invoke-virtual {v1, v0}, Lj6/c;->j(Z)V

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v2

    .line 4
    iget v3, v1, Lj6/c;->W:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    iput v2, v1, Lj6/c;->W:F

    .line 5
    invoke-virtual {v1, v0}, Lj6/c;->j(Z)V

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lj6/c;->l(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 7
    iget v3, v2, Lj6/c;->f:I

    if-eq v3, v1, :cond_5

    iput v1, v2, Lj6/c;->f:I

    .line 8
    invoke-virtual {v2, v0}, Lj6/c;->j(Z)V

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/text/Editable;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    invoke-virtual {v1}, Lt6/k;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->t()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lj6/c;->A:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Lj6/c;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lj6/c;->B:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, v0, Lj6/c;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Lj6/c;->E:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lj6/c;->j(Z)V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 1
    iget v0, v0, Lj6/c;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04038d

    sget-object v3, Lt5/a;->b:Lu0/b;

    invoke-static {v1, v2, v3}, Lk6/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040383

    const/16 v3, 0xa7

    invoke-static {v1, v2, v3}, Lk6/a;->c(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 3
    iget v3, v3, Lj6/c;->b:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lp6/f;->k:Lp6/f$b;

    iget-object v1, v1, Lp6/f$b;->a:Lp6/i;

    .line 2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lp6/f;->setShapeAppearanceModel(Lp6/i;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {v0, v1, v5}, Lp6/f;->q(FI)V

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ne v1, v4, :cond_5

    const v0, 0x7f040126

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ll8/s;->w(Landroid/content/Context;II)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 9
    invoke-static {v1, v0}, Lb0/a;->b(II)I

    move-result v0

    .line 10
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/f;->o(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lp6/f;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    if-nez v1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_9

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/f;->o(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/f;->o(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Le1/c;
    .locals 4

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040385

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lk6/a;->c(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    .line 1
    iput-wide v1, v0, Le1/f;->m:J

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt5/a;->a:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f04038f

    invoke-static {v1, v3, v2}, Lk6/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 3
    iput-object v1, v0, Le1/f;->n:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v1, :cond_8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v9, Lj6/c;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lj6/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v9, Lj6/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    iget v2, v9, Lj6/c;->G:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v9, Lj6/c;->p:F

    iget v2, v9, Lj6/c;->q:F

    iget v3, v9, Lj6/c;->F:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    :cond_0
    iget v3, v9, Lj6/c;->d0:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-le v3, v4, :cond_1

    iget-boolean v3, v9, Lj6/c;->C:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_7

    .line 4
    iget v1, v9, Lj6/c;->p:F

    iget-object v3, v9, Lj6/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 5
    iget-object v3, v9, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    iget v2, v9, Lj6/c;->b0:F

    int-to-float v3, v12

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_3

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    iget v2, v9, Lj6/c;->H:F

    iget v4, v9, Lj6/c;->I:F

    iget v5, v9, Lj6/c;->J:F

    iget v6, v9, Lj6/c;->K:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    mul-int v15, v15, v7

    div-int/lit16 v15, v15, 0xff

    invoke-static {v6, v15}, Lb0/a;->e(II)I

    move-result v6

    .line 7
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v9, Lj6/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    iget v2, v9, Lj6/c;->a0:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v13, v14, :cond_4

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    iget v2, v9, Lj6/c;->H:F

    iget v3, v9, Lj6/c;->I:F

    iget v4, v9, Lj6/c;->J:F

    iget v5, v9, Lj6/c;->K:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int v7, v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Lb0/a;->e(II)I

    move-result v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v9, Lj6/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v9, Lj6/c;->c0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float v15, v1

    iget-object v7, v9, Lj6/c;->N:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v6, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v13, v14, :cond_5

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    iget v2, v9, Lj6/c;->H:F

    iget v3, v9, Lj6/c;->I:F

    iget v4, v9, Lj6/c;->J:F

    iget v5, v9, Lj6/c;->K:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, v9, Lj6/c;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    iget-object v1, v9, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    iget-object v1, v9, Lj6/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    iget-object v7, v9, Lj6/c;->N:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move v6, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, Lj6/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lp6/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lp6/f;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lp6/f;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 12
    iget v3, v3, Lj6/c;->b:F

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sget-object v6, Lt5/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    .line 15
    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v4

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    invoke-virtual {v1, v8}, Lp6/f;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1
    iput-object v1, v2, Lj6/c;->L:[I

    .line 2
    iget-object v1, v2, Lj6/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lj6/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v2, v3}, Lj6/c;->j(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Li0/y$g;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    instance-of v0, v0, Lt6/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Lp6/f;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070699

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    instance-of v2, v1, Lt6/n;

    if-eqz v2, :cond_1

    check-cast v1, Lt6/n;

    invoke-virtual {v1}, Lt6/n;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07065a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1
    new-instance v3, Lp6/i$a;

    invoke-direct {v3}, Lp6/i$a;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lp6/i$a;->e(F)Lp6/i$a;

    invoke-virtual {v3, p1}, Lp6/i$a;->f(F)Lp6/i$a;

    invoke-virtual {v3, v0}, Lp6/i$a;->c(F)Lp6/i$a;

    invoke-virtual {v3, v0}, Lp6/i$a;->d(F)Lp6/i$a;

    invoke-virtual {v3}, Lp6/i$a;->a()Lp6/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lp6/f;->G:Ljava/lang/String;

    .line 3
    const-class v3, Lp6/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f040126

    .line 4
    invoke-static {v0, v4, v3}, Lm6/b;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {v0, v3}, Ll8/s;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v3

    .line 5
    new-instance v4, Lp6/f;

    invoke-direct {v4}, Lp6/f;-><init>()V

    invoke-virtual {v4, v0}, Lp6/f;->m(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp6/f;->o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, Lp6/f;->n(F)V

    .line 6
    invoke-virtual {v4, p1}, Lp6/f;->setShapeAppearanceModel(Lp6/i;)V

    .line 7
    iget-object p1, v4, Lp6/f;->k:Lp6/f$b;

    iget-object v0, p1, Lp6/f$b;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lp6/f$b;->h:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, v4, Lp6/f;->k:Lp6/f$b;

    iget-object p1, p1, Lp6/f$b;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lp6/f;->invalidateSelf()V

    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lp6/f;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Lj6/r;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 1
    iget-object v0, v0, Lp6/i;->h:Lp6/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 3
    iget-object v0, v0, Lp6/i;->g:Lp6/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Lj6/r;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 1
    iget-object v0, v0, Lp6/i;->g:Lp6/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 3
    iget-object v0, v0, Lp6/i;->h:Lp6/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Lj6/r;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 1
    iget-object v0, v0, Lp6/i;->e:Lp6/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 3
    iget-object v0, v0, Lp6/i;->f:Lp6/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Lj6/r;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 1
    iget-object v0, v0, Lp6/i;->f:Lp6/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 3
    iget-object v0, v0, Lp6/i;->e:Lp6/c;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget v0, v0, Lcom/google/android/material/textfield/a;->w:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget v0, v0, Lcom/google/android/material/textfield/a;->s:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-boolean v1, v0, Lt6/k;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lt6/k;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iget v0, v0, Lt6/k;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iget-object v0, v0, Lt6/k;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iget-object v0, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-boolean v1, v0, Lt6/k;->x:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lt6/k;->w:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iget-object v0, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->e()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->f()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lp6/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget v0, v0, Lt6/q;->q:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->r:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Le1/c;

    invoke-static {v0, v1}, Le1/j;->a(Landroid/view/ViewGroup;Le1/f;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    instance-of v0, v0, Lt6/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    sget v4, Lt6/e;->J:I

    .line 2
    new-instance v4, Lt6/e$a;

    invoke-direct {v4, v0}, Lt6/e$a;-><init>(Lp6/i;)V

    .line 3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/f;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-direct {v0, v4}, Lp6/f;-><init>(Lp6/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lp6/f;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-direct {v0, v1}, Lp6/f;-><init>(Lp6/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    new-instance v0, Lp6/f;

    invoke-direct {v0}, Lp6/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lp6/f;

    new-instance v0, Lp6/f;

    invoke-direct {v0}, Lp6/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lp6/f;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0705f0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm6/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0705ef

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eq v0, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Li0/y$e;->f(Landroid/view/View;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 13
    invoke-static {v5}, Li0/y$e;->e(Landroid/view/View;)I

    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705ed

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm6/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v0}, Li0/y$e;->f(Landroid/view/View;)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 17
    invoke-static {v5}, Li0/y$e;->e(Landroid/view/View;)I

    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705eb

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 19
    invoke-static {v0, v1, v4, v5, v6}, Li0/y$e;->k(Landroid/view/View;IIII)V

    .line 20
    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ne v1, v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_d
    if-ne v1, v3, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    .line 1
    iget-object v4, v1, Lj6/c;->A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lj6/c;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lj6/c;->C:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x5

    if-eq v3, v7, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_3

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 2
    :cond_4
    iget-object v4, v1, Lj6/c;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v4, v1, Lj6/c;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lj6/c;->Z:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v8

    iget v10, v1, Lj6/c;->Z:F

    div-float/2addr v10, v8

    :goto_3
    sub-float/2addr v4, v10

    .line 3
    :goto_4
    iget-object v10, v1, Lj6/c;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v10, v1, Lj6/c;->d:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v7, :cond_c

    and-int/lit8 v7, v3, 0x7

    if-ne v7, v6, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    iget-boolean v2, v1, Lj6/c;->C:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget v2, v1, Lj6/c;->Z:F

    add-float/2addr v2, v4

    goto :goto_8

    :cond_a
    :goto_5
    iget-boolean v2, v1, Lj6/c;->C:Z

    if-eqz v2, :cond_b

    iget v2, v1, Lj6/c;->Z:F

    add-float/2addr v2, v4

    goto :goto_8

    :cond_b
    :goto_6
    iget v2, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_8

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v8

    iget v3, v1, Lj6/c;->Z:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 5
    :goto_8
    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lj6/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lj6/c;->e()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_d

    goto :goto_9

    .line 7
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    check-cast v1, Lt6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lt6/e;->x(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final m(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lm0/h;->f(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f1401ac

    invoke-static {p1, p2}, Lm0/h;->f(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060063

    invoke-static {p2, v0}, Lz/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget v1, v0, Lt6/k;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt6/k;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final o(Landroid/text/Editable;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lcom/google/android/material/textfield/TextInputLayout$f;

    check-cast v0, Lw4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v7, :cond_3

    const v7, 0x7f130028

    goto :goto_2

    :cond_3
    const v7, 0x7f130027

    :goto_2
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_4
    invoke-static {}, Lg0/a;->c()Lg0/a;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130029

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, v2, Lg0/a;->c:Lg0/d;

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v2, p1, v3}, Lg0/a;->d(Ljava/lang/CharSequence;Lg0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eq v1, p1, :cond_6

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0, p1}, Lj6/c;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lj6/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lp6/f;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lp6/f;

    if-eqz p1, :cond_1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    .line 3
    iget p4, p1, Lj6/c;->h:F

    const/4 p5, 0x0

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_2

    iput p3, p1, Lj6/c;->h:F

    .line 4
    invoke-virtual {p1, p5}, Lj6/c;->j(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lj6/c;->l(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 6
    iget p4, p3, Lj6/c;->f:I

    if-eq p4, p1, :cond_3

    iput p1, p3, Lj6/c;->f:I

    .line 7
    invoke-virtual {p3, p5}, Lj6/c;->j(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    invoke-static {p0}, Lj6/r;->b(Landroid/view/View;)Z

    move-result p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_1

    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p4

    :goto_1
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v3, p1, Lj6/c;->d:Landroid/graphics/Rect;

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ne v4, p4, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ne v4, v0, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->right:I

    if-ne v4, v2, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v4, p3, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 14
    invoke-virtual {v3, p4, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p1, Lj6/c;->M:Z

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 16
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    .line 17
    iget-object p4, p1, Lj6/c;->O:Landroid/text/TextPaint;

    .line 18
    iget v0, p1, Lj6/c;->h:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, Lj6/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p1, Lj6/c;->W:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 19
    iget-object p4, p1, Lj6/c;->O:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4

    :cond_9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :goto_4
    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 25
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_6

    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 26
    :goto_6
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v2, p1, Lj6/c;->c:Landroid/graphics/Rect;

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p2, :cond_c

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_c

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_c

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    .line 31
    invoke-virtual {v2, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p1, Lj6/c;->M:Z

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 33
    invoke-virtual {p1, p5}, Lj6/c;->j(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    goto :goto_8

    .line 35
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 36
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->t()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 1
    iget-object v0, p1, Lo0/a;->k:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 1
    iget-object p1, p1, Lp6/i;->e:Lp6/c;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 3
    iget-object v1, v1, Lp6/i;->f:Lp6/c;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 5
    iget-object v2, v2, Lp6/i;->h:Lp6/c;

    .line 6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 7
    iget-object v3, v3, Lp6/i;->g:Lp6/c;

    .line 8
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lp6/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 9
    iget-object v5, v4, Lp6/i;->a:Lk5/b;

    .line 10
    iget-object v6, v4, Lp6/i;->b:Lk5/b;

    .line 11
    iget-object v7, v4, Lp6/i;->d:Lk5/b;

    .line 12
    iget-object v4, v4, Lp6/i;->c:Lk5/b;

    .line 13
    new-instance v8, Lp6/i$a;

    invoke-direct {v8}, Lp6/i$a;-><init>()V

    .line 14
    iput-object v6, v8, Lp6/i$a;->a:Lk5/b;

    invoke-static {v6}, Lp6/i$a;->b(Lk5/b;)V

    .line 15
    iput-object v5, v8, Lp6/i$a;->b:Lk5/b;

    invoke-static {v5}, Lp6/i$a;->b(Lk5/b;)V

    .line 16
    iput-object v4, v8, Lp6/i$a;->d:Lk5/b;

    invoke-static {v4}, Lp6/i$a;->b(Lk5/b;)V

    .line 17
    iput-object v7, v8, Lp6/i$a;->c:Lk5/b;

    invoke-static {v7}, Lp6/i$a;->b(Lk5/b;)V

    .line 18
    invoke-virtual {v8, v1}, Lp6/i$a;->e(F)Lp6/i$a;

    invoke-virtual {v8, p1}, Lp6/i$a;->f(F)Lp6/i$a;

    invoke-virtual {v8, v3}, Lp6/i$a;->c(F)Lp6/i$a;

    invoke-virtual {v8, v2}, Lp6/i$a;->d(F)Lp6/i$a;

    .line 19
    new-instance p1, Lp6/i;

    invoke-direct {p1, v8}, Lp6/i;-><init>(Lp6/i$a;)V

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lp6/i;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$i;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->m:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->n:Z

    return-object v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eq v6, v0, :cond_4

    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lm0/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 5
    invoke-static {v6, v7, v8, v9, v0}, Lm0/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 7
    invoke-static {v0}, Lm0/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 9
    invoke-static {v6, v3, v7, v8, v0}, Lm0/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->g()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->f()Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 14
    iget-object v6, v6, Lcom/google/android/material/textfield/a;->z:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    .line 15
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    .line 16
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 17
    iget-object v6, v6, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v3, v7, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v3, v7, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v3}, Li0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    add-int v6, v3, v7

    .line 22
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 23
    invoke-static {v3}, Lm0/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_d

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eq v8, v6, :cond_d

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v5, v3, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v3, v3, v4

    .line 25
    invoke-static {v0, v1, v5, v6, v3}, Lm0/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    if-nez v7, :cond_e

    .line 26
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_f

    aget-object v0, v3, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v5, v3, v2

    aget-object v3, v3, v4

    .line 27
    invoke-static {v0, v1, v5, v7, v3}, Lm0/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_f
    move v2, v0

    goto :goto_6

    .line 28
    :cond_10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 29
    invoke-static {v6}, Lm0/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v5, v7, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 31
    invoke-static {v0, v1, v5, v7, v4}, Lm0/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_11
    move v2, v0

    .line 32
    :goto_5
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    :goto_6
    move v0, v2

    :cond_12
    return v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/g0;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lc0/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0, v1}, Li0/y$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lp6/i$a;

    invoke-direct {v1, v0}, Lp6/i$a;-><init>(Lp6/i;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 3
    iget-object v0, v0, Lp6/i;->e:Lp6/c;

    .line 4
    invoke-static {p1}, Lk5/b;->C(I)Lk5/b;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lp6/i$a;->a:Lk5/b;

    invoke-static {v2}, Lp6/i$a;->b(Lk5/b;)V

    .line 6
    iput-object v0, v1, Lp6/i$a;->e:Lp6/c;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 8
    iget-object v0, v0, Lp6/i;->f:Lp6/c;

    .line 9
    invoke-static {p1}, Lk5/b;->C(I)Lk5/b;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lp6/i$a;->b:Lk5/b;

    invoke-static {v2}, Lp6/i$a;->b(Lk5/b;)V

    .line 11
    iput-object v0, v1, Lp6/i$a;->f:Lp6/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 13
    iget-object v0, v0, Lp6/i;->h:Lp6/c;

    .line 14
    invoke-static {p1}, Lk5/b;->C(I)Lk5/b;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lp6/i$a;->d:Lk5/b;

    invoke-static {v2}, Lp6/i$a;->b(Lk5/b;)V

    .line 16
    iput-object v0, v1, Lp6/i$a;->h:Lp6/c;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    .line 18
    iget-object v0, v0, Lp6/i;->g:Lp6/c;

    .line 19
    invoke-static {p1}, Lk5/b;->C(I)Lk5/b;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lp6/i$a;->c:Lk5/b;

    invoke-static {p1}, Lp6/i$a;->b(Lk5/b;)V

    .line 21
    iput-object v0, v1, Lp6/i$a;->g:Lp6/c;

    .line 22
    new-instance p1, Lp6/i;

    invoke-direct {p1, v1}, Lp6/i;-><init>(Lp6/i$a;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    const v3, 0x7f0b0399

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v2, v3, v0}, Lt6/k;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 3
    invoke-static {v0, v2}, Li0/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/text/Editable;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v2, v3, v0}, Lt6/k;->h(Landroid/widget/TextView;I)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->j(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->m(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->n(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->y:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v0}, Lt6/j;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->y:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lt6/j;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->o(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-boolean v0, v0, Lt6/k;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 3
    invoke-virtual {v0}, Lt6/k;->c()V

    iput-object p1, v0, Lt6/k;->p:Ljava/lang/CharSequence;

    iget-object v2, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lt6/k;->n:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lt6/k;->o:I

    :cond_2
    iget v1, v0, Lt6/k;->o:I

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v3, p1}, Lt6/k;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lt6/k;->j(IIZ)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    invoke-virtual {p1}, Lt6/k;->g()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iput p1, v0, Lt6/k;->t:I

    iget-object v0, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0, p1}, Li0/y$g;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iput-object p1, v0, Lt6/k;->s:Ljava/lang/CharSequence;

    iget-object v0, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-boolean v1, v0, Lt6/k;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lt6/k;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Landroidx/appcompat/widget/b0;

    iget-object v4, v0, Lt6/k;->g:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    const v1, 0x7f0b039a

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lt6/k;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, v0, Lt6/k;->u:I

    .line 4
    iput v1, v0, Lt6/k;->u:I

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lt6/k;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    .line 5
    :cond_2
    iget-object v1, v0, Lt6/k;->v:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Lt6/k;->v:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_3
    iget-object v1, v0, Lt6/k;->s:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lt6/k;->s:Ljava/lang/CharSequence;

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget v1, v0, Lt6/k;->t:I

    .line 10
    iput v1, v0, Lt6/k;->t:I

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_5

    sget-object v4, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v3, v1}, Li0/y$g;->f(Landroid/view/View;I)V

    .line 12
    :cond_5
    iget-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v1, v2}, Lt6/k;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lt6/k;->g()V

    iget-object v3, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v3, v2}, Lt6/k;->h(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Lt6/k;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, v0, Lt6/k;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_0
    iput-boolean p1, v0, Lt6/k;->q:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lt6/j;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v0}, Lt6/j;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lt6/j;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iput p1, v0, Lt6/k;->u:I

    iget-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt6/k;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iput-object p1, v0, Lt6/k;->v:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 2
    iget-boolean p1, p1, Lt6/k;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 5
    iget-boolean v0, v0, Lt6/k;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 7
    invoke-virtual {v0}, Lt6/k;->c()V

    iput-object p1, v0, Lt6/k;->w:Ljava/lang/CharSequence;

    iget-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lt6/k;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iput v2, v0, Lt6/k;->o:I

    :cond_2
    iget v2, v0, Lt6/k;->o:I

    iget-object v3, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v3, p1}, Lt6/k;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lt6/k;->j(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iput-object p1, v0, Lt6/k;->A:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-boolean v1, v0, Lt6/k;->x:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lt6/k;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, Landroidx/appcompat/widget/b0;

    iget-object v4, v0, Lt6/k;->g:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    const v1, 0x7f0b039b

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lt6/k;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    sget-object v3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1, v2}, Li0/y$g;->f(Landroid/view/View;I)V

    .line 5
    iget v1, v0, Lt6/k;->z:I

    .line 6
    iput v1, v0, Lt6/k;->z:I

    iget-object v3, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lm0/h;->f(Landroid/widget/TextView;I)V

    .line 7
    :cond_2
    iget-object v1, v0, Lt6/k;->A:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v1, v0, Lt6/k;->A:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_3
    iget-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v1, v2}, Lt6/k;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    new-instance v2, Lt6/l;

    invoke-direct {v2, v0}, Lt6/l;-><init>(Lt6/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lt6/k;->c()V

    iget v3, v0, Lt6/k;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    iput v4, v0, Lt6/k;->o:I

    :cond_5
    iget v4, v0, Lt6/k;->o:I

    iget-object v5, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lt6/k;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lt6/k;->j(IIZ)V

    .line 11
    iget-object v3, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v3, v2}, Lt6/k;->h(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Lt6/k;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, v0, Lt6/k;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_0
    iput-boolean p1, v0, Lt6/k;->x:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    iput p1, v0, Lt6/k;->z:I

    iget-object v0, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lm0/h;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 1
    new-instance v1, Lm6/d;

    iget-object v2, v0, Lj6/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lm6/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v1, Lm6/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v1, Lm6/d;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 5
    iput p1, v0, Lj6/c;->i:F

    :cond_1
    iget-object p1, v1, Lm6/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lj6/c;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v1, Lm6/d;->e:F

    iput p1, v0, Lj6/c;->S:F

    iget p1, v1, Lm6/d;->f:F

    iput p1, v0, Lj6/c;->T:F

    iget p1, v1, Lm6/d;->g:F

    iput p1, v0, Lj6/c;->R:F

    iget p1, v1, Lm6/d;->i:F

    iput p1, v0, Lj6/c;->V:F

    iget-object p1, v0, Lj6/c;->y:Lm6/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Lm6/a;->n:Z

    .line 7
    :cond_3
    new-instance p1, Lm6/a;

    new-instance v2, Lj6/b;

    invoke-direct {v2, v0}, Lj6/b;-><init>(Lj6/c;)V

    .line 8
    invoke-virtual {v1}, Lm6/d;->a()V

    iget-object v3, v1, Lm6/d;->n:Landroid/graphics/Typeface;

    .line 9
    invoke-direct {p1, v2, v3}, Lm6/a;-><init>(Lm6/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Lj6/c;->y:Lm6/a;

    iget-object p1, v0, Lj6/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lj6/c;->y:Lm6/a;

    invoke-virtual {v1, p1, v2}, Lm6/d;->c(Landroid/content/Context;Landroid/support/v4/media/a;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lj6/c;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 12
    iget-object v0, v0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 1
    iget-object v2, v0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, v1}, Lj6/c;->j(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/google/android/material/textfield/a;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->n(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    const v2, 0x7f0b039c

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    const/4 v2, 0x2

    sget-object v3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0, v2}, Li0/y$d;->s(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Le1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Le1/c;

    const-wide/16 v2, 0x43

    .line 5
    iput-wide v2, v0, Le1/f;->l:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Le1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Le1/c;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lm0/h;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lt6/q;->m:Ljava/lang/CharSequence;

    iget-object v1, v0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lt6/q;->h()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    invoke-static {v0, p1}, Lm0/h;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lp6/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lp6/f;->k:Lp6/f$b;

    iget-object v0, v0, Lp6/f$b;->a:Lp6/i;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp6/i;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v0, v0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0, p1}, Lt6/q;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0, p1}, Lt6/q;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0, p1}, Lt6/q;->c(I)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0, p1}, Lt6/q;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0, p1}, Lt6/q;->e(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    .line 1
    iput-object p1, v0, Lt6/q;->r:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v1, v0, Lt6/q;->o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lt6/q;->o:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lt6/q;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    iget-object v1, v0, Lt6/q;->p:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lt6/q;->p:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lt6/q;->o:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    invoke-virtual {v0, p1}, Lt6/q;->f(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->z:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->u()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-static {v0, p1}, Lm0/h;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Li0/y;->u(Landroid/view/View;Li0/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0, p1}, Lj6/c;->p(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-object v1, v0, Lt6/k;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lt6/k;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lt6/k;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v6, v5}, Lj6/c;->k(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v6, v3, [I

    const v7, -0x101009e

    aput v7, v6, v2

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 1
    iget-object v6, v6, Lt6/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 2
    :goto_3
    invoke-virtual {v0, v6}, Lj6/c;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    :goto_4
    invoke-virtual {v6, v0}, Lj6/c;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    .line 5
    iget-object v7, v6, Lj6/c;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lj6/c;->k:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v6, v2}, Lj6/c;->j(Z)V

    :cond_8
    :goto_5
    if-nez v1, :cond_e

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p2, :cond_14

    .line 8
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {p1, p2}, Lj6/c;->n(F)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    check-cast p1, Lt6/e;

    .line 9
    iget-object p1, p1, Lt6/e;->I:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    check-cast p1, Lt6/e;

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Lt6/e;->x(FFFF)V

    .line 12
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    .line 13
    iput-boolean v3, p1, Lt6/q;->t:Z

    invoke-virtual {p1}, Lt6/q;->h()V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 15
    iput-boolean v3, p1, Lcom/google/android/material/textfield/a;->B:Z

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->u()V

    goto :goto_a

    :cond_e
    :goto_7
    if-nez p2, :cond_f

    .line 16
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-eqz p2, :cond_14

    .line 17
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lj6/c;

    invoke-virtual {p1, p2}, Lj6/c;->n(F)V

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 18
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    .line 20
    iput-boolean v2, p1, Lt6/q;->t:Z

    invoke-virtual {p1}, Lt6/q;->h()V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 22
    iput-boolean v2, p1, Lcom/google/android/material/textfield/a;->B:Z

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->u()V

    :cond_14
    :goto_a
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lcom/google/android/material/textfield/TextInputLayout$f;

    check-cast v0, Lw4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Le1/c;

    invoke-static {p1, v1}, Le1/j;->a(Landroid/view/ViewGroup;Le1/f;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    goto :goto_5

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    goto :goto_5

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040106

    .line 2
    invoke-static {v4, v5}, Lm6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_f

    invoke-static {v4, v7}, Lz/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_7

    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_10

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 3
    :cond_10
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_8
    move-object v6, v1

    .line 4
    :cond_13
    invoke-static {v4, v6}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->s()V

    .line 7
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v1, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v6, v1, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v6}, Lt6/j;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->h()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->c()Lt6/i;

    move-result-object v4

    .line 9
    instance-of v4, v4, Lt6/h;

    if-eqz v4, :cond_16

    .line 10
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lc0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Lc0/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    iget-object v1, v1, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_15
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v1, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v6, v1, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6, v1}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_16
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lt6/q;

    .line 15
    iget-object v4, v1, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v1, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v1, Lt6/q;->o:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v1}, Lt6/j;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_19

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    goto :goto_b

    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    :goto_b
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eq v4, v1, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez v1, :cond_19

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lp6/f;

    check-cast v1, Lt6/e;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v4, v4, v4}, Lt6/e;->x(FFFF)V

    .line 20
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 21
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ne v1, v2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_c

    :cond_1a
    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_c

    :cond_1b
    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_c

    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    :goto_c
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_1e
    :goto_d
    return-void
.end method
