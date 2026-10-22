.class public final synthetic Lj2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/k$a;
.implements Ld8/q;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/u1;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lj2/u1;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    .line 1
    iput p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->w0:I

    invoke-static {}, Lt2/j;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const p1, 0x3faaaaab

    const v5, 0x3faaaaab

    goto :goto_0

    :cond_2
    const p1, 0x3fcccccd    # 1.6f

    const v5, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_3
    const p1, 0x3fe38e39

    const v5, 0x3fe38e39

    :goto_0
    const/4 v4, 0x2

    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->H:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->A0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput v2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->F0:I

    new-instance p1, Landroidx/appcompat/widget/a1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->A0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj2/u1;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget p1, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->H0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_1

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->u0:I

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    :cond_1
    :goto_0
    return-void
.end method
