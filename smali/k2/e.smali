.class public final synthetic Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/r;
.implements Lo2/z$b;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lk2/e;->k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 6

    iget-object v0, p0, Lk2/e;->k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    sget v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z0:I

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->G()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    const/4 v3, 0x4

    const-string v4, ""

    if-le v1, v3, :cond_0

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    add-int/lit8 v3, v3, -0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

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

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    :cond_1
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

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
    iput v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->B(Ljava/lang/String;)V

    :goto_3
    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->m0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->D()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk2/e;->k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->f0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-boolean p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    if-nez p3, :cond_8

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resume_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->J()V

    goto/16 :goto_4

    :cond_1
    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {v0, p3, v2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {v0, p1, p2, p4}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M(Z)V

    goto :goto_4

    :cond_6
    iget-boolean p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->f0:I

    :goto_3
    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    :cond_8
    :goto_4
    return-void
.end method
