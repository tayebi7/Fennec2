.class public final synthetic Ls4/j;
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

    iput p2, p0, Ls4/j;->k:I

    iput-object p1, p0, Ls4/j;->l:Ls4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls4/j;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls4/j;->l:Ls4/l;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ls4/l;->k(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ls4/j;->l:Ls4/l;

    .line 3
    iget-object v0, v0, Ls4/l;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Ls4/j;->l:Ls4/l;

    invoke-virtual {v0}, Ls4/l;->m()V

    return-void

    :goto_0
    iget-object v0, p0, Ls4/j;->l:Ls4/l;

    .line 5
    iget-object v1, v0, Ls4/l;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Ls4/l;->A:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Ls4/l;->j:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703aa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v0, Ls4/l;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Ls4/l;->A:Z

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v0, Ls4/l;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v0, Ls4/l;->j:Landroid/view/View;

    instance-of v4, v1, Lcom/google/android/exoplayer2/ui/b;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    iget-boolean v4, v0, Ls4/l;->A:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/b;->d(Z)V

    goto :goto_2

    :cond_4
    iget v4, v0, Ls4/l;->z:I

    if-ne v4, v5, :cond_5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/b;->d(Z)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/google/android/exoplayer2/ui/b;->P:F

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 7
    :cond_7
    :goto_2
    iget-object v1, v0, Ls4/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v0, Ls4/l;->A:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ls4/l;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
