.class public final synthetic Lj2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/k$a;
.implements Lp2/c;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/MoviePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/MoviePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/z0;->k:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lj2/z0;->k:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 1
    iput p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->o0:I

    invoke-static {}, Lt2/j;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const p1, 0x3faaaaab

    const v6, 0x3faaaaab

    goto :goto_0

    :cond_2
    const p1, 0x3fcccccd    # 1.6f

    const v6, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_3
    const p1, 0x3fe38e39

    const v6, 0x3fe38e39

    :goto_0
    const/4 v5, 0x2

    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->H:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->p0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput v2, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->A0:I

    new-instance p1, Landroidx/appcompat/widget/a1;

    invoke-direct {p1, v0, v4}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->run()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lj2/z0;->k:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->w0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->i0(Ljava/util/List;)V

    return-void
.end method
