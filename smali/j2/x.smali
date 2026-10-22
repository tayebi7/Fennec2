.class public final synthetic Lj2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/x;->k:Lcom/flextv/livestore/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lj2/x;->k:Lcom/flextv/livestore/activities/LiveActivity;

    check-cast p1, Landroidx/activity/result/a;

    sget v1, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroidx/activity/result/a;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 2
    iget-object p1, p1, Landroidx/activity/result/a;->l:Landroid/content/Intent;

    if-eqz p1, :cond_4

    const-string v1, "is_changed"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from_search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->s0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->Q()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->c()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->d()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v4, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->u()I

    move-result v5

    const-string v6, ""

    invoke-virtual {v1, v2, v6, v4, v5}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-le v2, v1, :cond_0

    iput v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    :cond_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->g0:Ll2/k0;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {p1, v1, v2}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {p1, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->S:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->S:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->f0:Ll2/j0;

    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    .line 4
    iget v2, p1, Ll2/j0;->h:I

    iput v1, p1, Ll2/j0;->h:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v1, p1, Ll2/j0;->h:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 5
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->v0:La0/g;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->U(Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->o0:Ljava/lang/String;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->V(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->x(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "add_group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->f0:Ll2/j0;

    .line 6
    iput-object p1, v1, Ll2/j0;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 7
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->S:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    invoke-virtual {v0, v3}, Lcom/flextv/livestore/activities/LiveActivity;->O(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj2/x;->k:Lcom/flextv/livestore/activities/LiveActivity;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->k0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resume_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->d0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->M()V

    :cond_0
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->L()V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->j1:Landroidx/activity/result/ActivityResultRegistry$a;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/AddGroupActivity;

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_7

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    sget-object p3, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v3, "lock_id"

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getStr_no_lock_channels()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->W(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u2022 Group : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->C0:Ljava/lang/String;

    iget p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    const/4 p3, 0x4

    const/4 v3, -0x1

    if-le p2, p3, :cond_6

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    if-ge p2, p3, :cond_6

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    iget p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    add-int/lit8 p2, p2, -0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->i()Z

    move-result p3

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->u()I

    move-result v4

    invoke-virtual {p2, p1, v1, p3, v4}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    iget-object p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->g0:Ll2/k0;

    invoke-virtual {p2, p1, v3}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->R:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_7
    :goto_2
    return-void
.end method
