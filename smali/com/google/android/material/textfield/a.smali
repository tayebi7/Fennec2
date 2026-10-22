.class public final Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/b0;

.field public B:Z

.field public C:Landroid/widget/EditText;

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Lj0/d;

.field public final F:Lcom/google/android/material/textfield/a$a;

.field public final G:Lcom/google/android/material/textfield/a$b;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Landroid/view/View$OnLongClickListener;

.field public final q:Lcom/google/android/material/internal/CheckableImageButton;

.field public final r:Lcom/google/android/material/textfield/a$d;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:I

.field public x:Landroid/widget/ImageView$ScaleType;

.field public y:Landroid/view/View$OnLongClickListener;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/a;->s:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/textfield/a;->t:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/google/android/material/textfield/a$a;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/a;->F:Lcom/google/android/material/textfield/a$a;

    new-instance v4, Lcom/google/android/material/textfield/a$b;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/a;->G:Lcom/google/android/material/textfield/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lcom/google/android/material/textfield/a;->D:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const v8, 0x800005

    const/4 v9, -0x2

    invoke-direct {v6, v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0b0397

    invoke-virtual {v0, v0, v8, v10}, Lcom/google/android/material/textfield/a;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b0396

    invoke-virtual {v0, v6, v8, v11}, Lcom/google/android/material/textfield/a;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lcom/google/android/material/textfield/a$d;

    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/z0;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/a;->r:Lcom/google/android/material/textfield/a$d;

    new-instance v11, Landroidx/appcompat/widget/b0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 1
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v11, v0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    const/16 v12, 0x24

    .line 3
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2, v12}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v12, 0x25

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v12

    invoke-static {v12, v13}, Lj6/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v12, 0x23

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f130043

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    sget-object v14, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v10, v12}, Li0/y$d;->s(Landroid/view/View;I)V

    .line 5
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v12, 0x33

    .line 6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-nez v14, :cond_4

    const/16 v14, 0x1e

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v14, 0x1f

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v14, v7}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v14

    invoke-static {v14, v13}, Lj6/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v14, 0x1c

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v15

    const/4 v9, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->n(I)V

    const/16 v12, 0x19

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->k(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v12, 0x18

    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->j(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x34

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v14, 0x35

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v14, v7}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v14

    invoke-static {v14, v13}, Lj6/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->n(I)V

    const/16 v12, 0x31

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->k(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    const/16 v12, 0x1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070677

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v2, v12, v14}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->m(I)V

    const/16 v12, 0x1d

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v7

    invoke-static {v7}, Lt6/j;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 7
    iput-object v7, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    :cond_a
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b039e

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v11, v9}, Li0/y$g;->f(Landroid/view/View;I)V

    const/16 v5, 0x46

    .line 11
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v3

    .line 12
    invoke-static {v11, v3}, Lm0/h;->f(Landroid/widget/TextView;I)V

    const/16 v3, 0x47

    .line 13
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 14
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0x45

    .line 15
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/a;->z:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/a;->u()V

    .line 17
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_d

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/a$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 19
    :cond_d
    new-instance v1, Lcom/google/android/material/textfield/a$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->E:Lj0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Li0/y$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->E:Lj0/d;

    .line 3
    invoke-static {v0, v1}, Lj0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lj0/d;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0e0045

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lt6/j;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lm6/c;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Li0/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method public final c()Lt6/i;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r:Lcom/google/android/material/textfield/a$d;

    iget v1, p0, Lcom/google/android/material/textfield/a;->s:I

    .line 1
    iget-object v2, v0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/i;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v2, Lt6/h;

    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v3}, Lt6/h;-><init>(Lcom/google/android/material/textfield/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    .line 3
    invoke-static {v2, v1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lt6/c;

    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v3}, Lt6/c;-><init>(Lcom/google/android/material/textfield/a;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lt6/p;

    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    iget v4, v0, Lcom/google/android/material/textfield/a$d;->d:I

    invoke-direct {v2, v3, v4}, Lt6/p;-><init>(Lcom/google/android/material/textfield/a;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lt6/o;

    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v3}, Lt6/o;-><init>(Lcom/google/android/material/textfield/a;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lt6/d;

    iget-object v3, v0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v3}, Lt6/d;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/a;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lt6/j;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lt6/i;

    move-result-object v0

    invoke-virtual {v0}, Lt6/i;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lt6/i;->l()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    instance-of v3, v0, Lt6/h;

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lt6/i;->j()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->h()V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->h()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/a;->w:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/a;->w:I

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lt6/j;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lt6/j;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/textfield/a;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lt6/i;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->E:Lj0/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->D:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2, v1}, Lj0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lj0/d;)Z

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->E:Lj0/d;

    invoke-virtual {v0}, Lt6/i;->s()V

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/a;->s:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-interface {v2}, Lcom/google/android/material/textfield/TextInputLayout$h;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->o(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lt6/i;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->r:Lcom/google/android/material/textfield/a$d;

    .line 8
    iget v3, v3, Lcom/google/android/material/textfield/a$d;->c:I

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lt6/i;->d()I

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v2}, Lt6/i;->c()I

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->k(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Lt6/i;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->j(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v2, v1}, Lt6/i;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v2}, Lt6/i;->r()V

    invoke-virtual {v2}, Lt6/i;->h()Lj0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->E:Lj0/d;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->a()V

    .line 15
    invoke-virtual {v2}, Lt6/i;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->y:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v3}, Lt6/j;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lt6/i;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->q(Lt6/i;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->u:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->i(Z)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    .line 18
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->t()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_1
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->s()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final q(Lt6/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt6/i;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Lt6/i;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lt6/i;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lt6/i;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lt6/k;

    .line 4
    iget-boolean v2, v2, Lt6/k;->q:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->t()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Li0/y$e;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sget-object v5, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1, v2, v3, v0, v4}, Li0/y$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/a;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->c()Lt6/i;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lt6/i;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->r()V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->A:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method
