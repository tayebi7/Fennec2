.class public final Lt6/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroidx/appcompat/widget/b0;

.field public m:Ljava/lang/CharSequence;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:I

.field public r:Landroid/widget/ImageView$ScaleType;

.field public s:Landroid/view/View$OnLongClickListener;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z0;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0046

    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1}, Lt6/j;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    new-instance v4, Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 1
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v4, p0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lm6/c;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v5, v0}, Li0/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v6}, Lt6/q;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lt6/q;->e(Landroid/view/View$OnLongClickListener;)V

    const/16 v5, 0x43

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, v5}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lt6/q;->o:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v5, 0x44

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v5

    invoke-static {v5, v6}, Lj6/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, Lt6/q;->p:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v5, 0x40

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lt6/q;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x3f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lt6/q;->a(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v5, 0x3e

    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_4
    const/16 v5, 0x41

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070677

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2, v5, v7}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lt6/q;->c(I)V

    const/16 v5, 0x42

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v3

    invoke-static {v3}, Lt6/j;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lt6/q;->r:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b039d

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v4, v8}, Li0/y$g;->f(Landroid/view/View;I)V

    const/16 p1, 0x3a

    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result p1

    .line 13
    invoke-static {v4, p1}, Lm0/h;->f(Landroid/widget/TextView;I)V

    const/16 p1, 0x3b

    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/16 p1, 0x39

    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v6, p1

    :goto_0
    iput-object v6, p0, Lt6/q;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lt6/q;->h()V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lt6/q;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lt6/q;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lt6/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt6/q;->f(Z)V

    .line 1
    iget-object p1, p0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lt6/q;->o:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lt6/j;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lt6/q;->f(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt6/q;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lt6/q;->e(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lt6/q;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lt6/q;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lt6/q;->q:I

    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lt6/j;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lt6/q;->s:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lt6/j;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lt6/q;->s:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lt6/j;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lt6/q;->g()V

    invoke-virtual {p0}, Lt6/q;->h()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Li0/y$e;->f(Landroid/view/View;)I

    move-result v2

    .line 4
    :goto_1
    iget-object v1, p0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sget-object v5, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1, v2, v3, v4, v0}, Li0/y$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lt6/q;->m:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt6/q;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lt6/q;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lt6/q;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt6/q;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lt6/q;->g()V

    return-void
.end method
