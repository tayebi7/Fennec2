.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Ld8/r;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lk2/a;->k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk2/a;->k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    check-cast p1, Landroidx/activity/result/a;

    sget v1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Y0:I

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

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->c()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->d()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->u()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v1, v2, v5, v3, v4}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-le v2, v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    :cond_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v1, v2}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iput-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    :cond_2
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk2/a;->k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Y0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->e0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-boolean p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    if-nez p3, :cond_8

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resume_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J()V

    goto/16 :goto_4

    :cond_1
    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "all_id"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "lock_id"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    goto :goto_4

    :cond_6
    iget-boolean p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->e0:I

    :goto_3
    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    :cond_8
    :goto_4
    return-void
.end method
