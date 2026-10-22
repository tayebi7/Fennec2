.class public final synthetic Lj2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;
.implements Lo2/z$b;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/z;->k:Lcom/flextv/livestore/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 6

    iget-object v0, p0, Lj2/z;->k:Lcom/flextv/livestore/activities/LiveActivity;

    sget v1, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->L()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    const/4 v3, 0x4

    const-string v4, ""

    if-le v1, v3, :cond_0

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    add-int/lit8 v3, v3, -0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

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

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    :cond_1
    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Q:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

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
    iput v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->U(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->C(Ljava/lang/String;)V

    :goto_3
    iget p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->x(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->V(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->u0:Le/j;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->G()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj2/z;->k:Lcom/flextv/livestore/activities/LiveActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->g0:Ll2/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->g0:Ll2/k0;

    invoke-virtual {v1, v2}, Ll2/k0;->k(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iput v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->f0:Ll2/j0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :goto_0
    return-void
.end method
