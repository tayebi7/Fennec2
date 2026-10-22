.class public final Lj2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/LiveChannelActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/j0;->k:Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lj2/j0;->k:Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    add-int/lit8 v2, v2, -0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2, v1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->u()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    :cond_1
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->e0(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
