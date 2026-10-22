.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lp2/c;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lk2/d;->k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk2/d;->k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    check-cast p1, Landroidx/activity/result/a;

    sget v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z0:I

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

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->J()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->c()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->d()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->u()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v1, v2, v5, v3, v4}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-le v2, v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    :cond_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {p1, v1, v2}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {p1, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iput-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->a0:Ll2/j0;

    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    .line 4
    iget v2, p1, Ll2/j0;->h:I

    iput v1, p1, Ll2/j0;->h:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v1, p1, Ll2/j0;->h:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 5
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L(Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->x(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "add_group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->a0:Ll2/j0;

    .line 6
    iput-object p1, v1, Ll2/j0;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 7
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lk2/d;->k:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

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

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    invoke-virtual {v1, v2}, Ll2/k0;->k(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iput v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->e0:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->a0:Ll2/j0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :goto_0
    return-void
.end method
