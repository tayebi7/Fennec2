.class public final synthetic Lj2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flextv/livestore/activities/LiveChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/LiveChannelActivity;I)V
    .locals 0

    iput p2, p0, Lj2/f0;->k:I

    iput-object p1, p0, Lj2/f0;->l:Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj2/f0;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, 0x3e8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj2/f0;->l:Lcom/flextv/livestore/activities/LiveChannelActivity;

    .line 1
    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->s0:Lj2/f0;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f1:I

    if-nez v6, :cond_5

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v7}, Lio/realm/z;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v7, v6}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v7}, Lcom/flextv/livestore/models/EPGChannel;->getNum()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->i0:I

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v7, v6}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flextv/livestore/models/EPGChannel;

    iput-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    iput v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    const-string v7, ""

    iput-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_channels()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v7}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    iget v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v1, v6}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->C(Ljava/lang/String;)V

    iget v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-boolean v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    .line 3
    :cond_5
    :goto_1
    iget v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->s0:Lj2/f0;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :goto_2
    iget-object v0, p0, Lj2/f0;->l:Lcom/flextv/livestore/activities/LiveChannelActivity;

    .line 5
    iget v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e1:I

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iput v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->R(Z)V

    .line 6
    :cond_6
    iget v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
