.class public final Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/flextv/livestore/models/EPGChannel;

.field public final synthetic d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;IILcom/flextv/livestore/models/EPGChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iput p2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->a:I

    iput p3, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->b:I

    iput-object p4, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->b:I

    sget v5, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z0:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->z(Lcom/flextv/livestore/models/EPGChannel;I)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->O(Z)V

    .line 4
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v2, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    .line 5
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 6
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v2, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 9
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    .line 12
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    sget v3, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z0:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 14
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->B(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    .line 18
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-boolean v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->m0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 19
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->D()V

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v3, v5}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 21
    invoke-virtual {v0, v3}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 22
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 25
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    .line 28
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->m0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 29
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->D()V

    .line 30
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->b:I

    iput v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    .line 31
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 32
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 35
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->c:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M(Z)V

    .line 38
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$b;->d:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    :goto_5
    return-void
.end method
