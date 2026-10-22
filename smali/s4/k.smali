.class public final synthetic Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls4/l;


# direct methods
.method public synthetic constructor <init>(Ls4/l;I)V
    .locals 0

    iput p2, p0, Ls4/k;->k:I

    iput-object p1, p0, Ls4/k;->l:Ls4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ls4/k;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls4/k;->l:Ls4/l;

    .line 1
    iget-object v0, v0, Ls4/l;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ls4/k;->l:Ls4/l;

    .line 3
    iget-object v1, v0, Ls4/l;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    iget-object v2, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    iget-object v2, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    iget-object v4, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, v0, Ls4/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ls4/l;->k:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Ls4/l;->i:Landroid/view/ViewGroup;

    invoke-static {v2}, Ls4/l;->e(Landroid/view/View;)I

    move-result v2

    iget-object v5, v0, Ls4/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Ls4/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ls4/l;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-le v2, v1, :cond_7

    iget-object v6, v0, Ls4/l;->k:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Ls4/l;->k:Landroid/view/View;

    invoke-static {v6}, Ls4/l;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    iget-object v8, v0, Ls4/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Ls4/l;->e(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v2, v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v2, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ls4/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, v0, Ls4/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ls4/l;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ls4/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ls4/l;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v0, Ls4/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
