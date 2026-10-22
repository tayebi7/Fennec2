.class public final synthetic Lj2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lp2/c;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/LiveChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/e0;->k:Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lj2/e0;->k:Lcom/flextv/livestore/activities/LiveChannelActivity;

    check-cast p1, Landroidx/activity/result/a;

    sget v1, Lcom/flextv/livestore/activities/LiveChannelActivity;->h1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroidx/activity/result/a;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2
    iget-object p1, p1, Landroidx/activity/result/a;->l:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v1, "is_changed"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "from_search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->P()V

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->c()I

    move-result v2

    iput v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->d()I

    move-result v2

    iput v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->u()I

    move-result v5

    const-string v6, ""

    invoke-virtual {v2, v3, v6, v4, v5}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v2}, Lio/realm/z;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v3, v2, :cond_0

    iput v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    :cond_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v2, v3}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    :cond_2
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->N(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj2/e0;->k:Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll2/k0;->k(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iput v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    :cond_0
    return-void
.end method
