.class public final Ls4/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/l;-><init>(Lcom/google/android/exoplayer2/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/l;


# direct methods
.method public constructor <init>(Ls4/l;)V
    .locals 0

    iput-object p1, p0, Ls4/l$b;->a:Ls4/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Ls4/l$b;->a:Ls4/l;

    .line 1
    iget-object p1, p1, Ls4/l;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ls4/l$b;->a:Ls4/l;

    .line 3
    iget-object p1, p1, Ls4/l;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ls4/l$b;->a:Ls4/l;

    .line 5
    iget-object v1, p1, Ls4/l;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean p1, p1, Ls4/l;->A:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Ls4/l$b;->a:Ls4/l;

    .line 8
    iget-object v1, p1, Ls4/l;->j:Landroid/view/View;

    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/b;

    if-eqz v2, :cond_5

    .line 10
    iget-boolean p1, p1, Ls4/l;->A:Z

    if-nez p1, :cond_5

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    const-wide/16 v2, 0xfa

    .line 12
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v1, Lcom/google/android/exoplayer2/ui/b;->P:F

    aput v5, v4, v0

    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
