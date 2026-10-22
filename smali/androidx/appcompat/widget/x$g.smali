.class public final Landroidx/appcompat/widget/x$g;
.super Landroidx/appcompat/widget/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public N:Ljava/lang/CharSequence;

.field public O:Landroid/widget/ListAdapter;

.field public final P:Landroid/graphics/Rect;

.field public Q:I

.field public final synthetic R:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/x$g;->P:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->y:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->t()V

    new-instance p1, Landroidx/appcompat/widget/x$g$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x$g$a;-><init>(Landroidx/appcompat/widget/x$g;)V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$g;->N:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/x$g;->Q:I

    return-void
.end method

.method public final m(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x$g;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->s()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->d()V

    .line 1
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, Landroidx/appcompat/widget/x$c;->d(Landroid/view/View;I)V

    invoke-static {v1, p2}, Landroidx/appcompat/widget/x$c;->c(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/h0;->setListSelectionHidden(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/x$g$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/x$g$b;-><init>(Landroidx/appcompat/widget/x$g;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/x$g$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/x$g$c;-><init>(Landroidx/appcompat/widget/x$g;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x$g;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/m0;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/x$g;->O:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final v()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    iget-object v1, v1, Landroidx/appcompat/widget/x;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-static {v0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    iget-object v0, v0, Landroidx/appcompat/widget/x;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    iget-object v0, v0, Landroidx/appcompat/widget/x;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    iget-object v0, v0, Landroidx/appcompat/widget/x;->r:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    iget v5, v4, Landroidx/appcompat/widget/x;->q:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/x$g;->O:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    iget-object v6, v6, Landroidx/appcompat/widget/x;->r:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/m0;->r(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/m0;->r(I)V

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-static {v4}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->o:I

    sub-int/2addr v3, v0

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/x$g;->Q:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/x$g;->Q:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 3
    :goto_4
    iput v3, p0, Landroidx/appcompat/widget/m0;->p:I

    return-void
.end method
