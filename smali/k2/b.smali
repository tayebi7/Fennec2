.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;
.implements Lo2/z$b;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lk2/b;->k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 6

    iget-object v0, p0, Lk2/b;->k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    sget v1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Y0:I

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    const/4 v3, 0x4

    const-string v4, ""

    if-le v1, v3, :cond_0

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    add-int/lit8 v3, v3, -0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3, v1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    :cond_1
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 3
    :goto_2
    iput v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->B(Ljava/lang/String;)V

    :goto_3
    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lk2/b;->k:Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll2/k0;->k(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iput v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    :cond_0
    return-void
.end method
