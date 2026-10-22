.class public final Lcom/flextv/livestore/activities/LiveChannelActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/flextv/livestore/models/EPGChannel;

.field public final synthetic d:Lcom/flextv/livestore/activities/LiveChannelActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/LiveChannelActivity;IILcom/flextv/livestore/models/EPGChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iput p2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->a:I

    iput p3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->b:I

    iput-object p4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->a:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    iget v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->b:I

    sget v5, Lcom/flextv/livestore/activities/LiveChannelActivity;->h1:I

    .line 1
    invoke-virtual {v0, v1, v4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->z(Lcom/flextv/livestore/models/EPGChannel;I)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->V(Z)V

    .line 4
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    .line 5
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 6
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->C(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    .line 9
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    .line 10
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-boolean v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    .line 11
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    sget v4, Lcom/flextv/livestore/activities/LiveChannelActivity;->h1:I

    .line 13
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 14
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    .line 19
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    .line 20
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-boolean v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    .line 21
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    .line 22
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->d:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->b:I

    iput v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    .line 23
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    :goto_2
    return-void
.end method
