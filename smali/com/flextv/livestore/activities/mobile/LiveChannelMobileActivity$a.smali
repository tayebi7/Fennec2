.class public final Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/flextv/livestore/models/EPGChannel;

.field public final synthetic d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;IILcom/flextv/livestore/models/EPGChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iput p2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->a:I

    iput p3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->b:I

    iput-object p4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->b:I

    sget v5, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Y0:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->z(Lcom/flextv/livestore/models/EPGChannel;I)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N(Z)V

    .line 4
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    sget v3, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Y0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 6
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->B(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    .line 10
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-boolean v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    .line 11
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v3, v5}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 13
    invoke-virtual {v0, v3}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 14
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    .line 17
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    .line 20
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    .line 21
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    .line 22
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->b:I

    iput v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    .line 23
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 24
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    .line 27
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    .line 30
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;->d:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    :goto_3
    return-void
.end method
