.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/d;->k:I

    iput-object p1, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/activity/d;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-wide/16 v4, 0x3e8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/b;

    sget v2, Lcom/google/android/exoplayer2/ui/b;->c0:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->h(Z)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lf4/n$b;

    check-cast v0, Lf4/l$a;

    invoke-virtual {v0}, Lf4/l$a;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, La4/b0;

    sget-object v1, La4/b0;->W:Ljava/util/Map;

    invoke-virtual {v0}, La4/b0;->z()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, La3/b$e;

    .line 3
    iget-boolean v1, v0, La3/b$e;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La3/b$e;->l:La3/e;

    if-eqz v1, :cond_1

    iget-object v3, v0, La3/b$e;->k:La3/h$a;

    invoke-interface {v1, v3}, La3/e;->e(La3/h$a;)V

    :cond_1
    iget-object v1, v0, La3/b$e;->n:La3/b;

    .line 4
    iget-object v1, v1, La3/b;->n:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, La3/b$e;->m:Z

    :goto_0
    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lw2/z;

    .line 7
    invoke-virtual {v0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v1

    new-instance v2, Lj2/c;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    iget-object v0, v0, Lw2/z;->p:Lv4/q;

    invoke-virtual {v0}, Lv4/q;->d()V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lv2/p1;

    sget v1, Lv2/p1$b;->b:I

    .line 9
    invoke-virtual {v0}, Lv2/p1;->e()V

    return-void

    .line 10
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lo2/j0;

    .line 11
    iget v3, v0, Lo2/j0;->M0:I

    if-nez v3, :cond_3

    .line 12
    iget-object v3, v0, Lo2/j0;->u0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v4

    iget-object v5, v0, Lo2/j0;->H0:Ljava/util/List;

    iget v6, v0, Lo2/j0;->G0:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flextv/livestore/models/CategoryModel;

    iget-boolean v6, v0, Lo2/j0;->L0:Z

    invoke-virtual {v4, v5, v3, v6, v1}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v3

    iput-object v3, v0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-virtual {v3}, Lio/realm/z;->size()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, v0, Lo2/j0;->C0:[Z

    :goto_1
    iget-object v3, v0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lo2/j0;->C0:[Z

    iget-object v4, v0, Lo2/j0;->D0:Ljava/util/List;

    iget-object v5, v0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lo2/j0;->E0:Ll2/e;

    iget-object v2, v0, Lo2/j0;->B0:Ljava/util/AbstractList;

    iget-object v0, v0, Lo2/j0;->C0:[Z

    invoke-virtual {v1, v2, v0}, Ll2/e;->l(Ljava/util/List;[Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 13
    iput v3, v0, Lo2/j0;->M0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lo2/j0;->I0:Landroid/os/Handler;

    iget-object v0, v0, Lo2/j0;->J0:Landroidx/activity/d;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 15
    iget v1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->z0:I

    if-ge v1, v2, :cond_4

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->z0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->q0:Landroidx/activity/d;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveActivity;

    .line 18
    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->w0:Landroidx/activity/d;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i1:I

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 19
    :goto_4
    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    invoke-virtual {v6}, Lio/realm/z;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    invoke-virtual {v6, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getNum()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v0, Lcom/flextv/livestore/activities/LiveActivity;->m0:I

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    invoke-virtual {v6, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flextv/livestore/models/EPGChannel;

    iput-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->e0:Lcom/flextv/livestore/models/EPGChannel;

    iput v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->e0:Lcom/flextv/livestore/models/EPGChannel;

    const-string v6, ""

    iput-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->r0:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNo_channels()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "all_id"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->e0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->e0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/flextv/livestore/activities/LiveActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->e0:Lcom/flextv/livestore/models/EPGChannel;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flextv/livestore/activities/LiveActivity;->T(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->e0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {v2, v6}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->v0:La0/g;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveActivity;->C(Ljava/lang/String;)V

    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveActivity;->x(I)V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-boolean v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->s0:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->u0:Le/j;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->G()V

    .line 20
    :cond_a
    :goto_5
    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->w0:Landroidx/activity/d;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 21
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    invoke-static {v0}, Landroidx/activity/h;->b(Landroidx/activity/h;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/d;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
