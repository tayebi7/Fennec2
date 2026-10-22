.class public final Ls4/l$a;
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

    iput-object p1, p0, Ls4/l$a;->a:Ls4/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ls4/l$a;->a:Ls4/l;

    .line 1
    iget-object p1, p1, Ls4/l;->b:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ls4/l$a;->a:Ls4/l;

    .line 3
    iget-object p1, p1, Ls4/l;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ls4/l$a;->a:Ls4/l;

    .line 5
    iget-object p1, p1, Ls4/l;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Ls4/l$a;->a:Ls4/l;

    .line 1
    iget-object v0, p1, Ls4/l;->j:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/b;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, p1, Ls4/l;->A:Z

    if-nez p1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/ui/b;

    const-wide/16 v1, 0xfa

    .line 5
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->P:F

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/b;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
