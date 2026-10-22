.class public final synthetic Lj2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;
.implements Lj0/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lj2/y;->k:I

    iput-object p1, p0, Lj2/y;->m:Ljava/lang/Object;

    iput p2, p0, Lj2/y;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lj2/y;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lj2/y;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, La0/h;

    invoke-direct {v4, p1, v0, v2}, La0/h;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v3}, Li0/y$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, La0/h;->run()V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :goto_2
    return v1

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "STATE_"

    .line 6
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v0, v1, :cond_6

    const-string v0, "DRAGGING"

    goto :goto_4

    :cond_6
    const-string v0, "SETTLING"

    :goto_4
    const-string v1, " should not be set externally."

    .line 7
    invoke-static {v2, v0, v1}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lj2/y;->k:I

    const/4 v1, 0x0

    const-string v2, "lock_id"

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj2/y;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;

    iget v1, p0, Lj2/y;->l:I

    .line 1
    iget-object v2, v0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/MovieSecondActivity;->U:Ll2/x0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;->a:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->r0(Ljava/util/List;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/y;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieActivity$a;

    iget v1, p0, Lj2/y;->l:I

    .line 3
    iget-object v2, v0, Lcom/flextv/livestore/activities/MovieActivity$a;->a:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/MovieActivity;->Y:Ll2/x0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity$a;->a:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->r0(Ljava/util/List;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj2/y;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget v4, p0, Lj2/y;->l:I

    .line 5
    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->u()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    invoke-virtual {v3, v2, v1}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_0
    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->e0(Ljava/util/List;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lj2/y;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveActivity;

    iget v4, p0, Lj2/y;->l:I

    .line 7
    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->g0:Ll2/k0;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    iget-object v6, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->u()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->b0:Lio/realm/u0;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->g0:Ll2/k0;

    invoke-virtual {v3, v2, v1}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_1
    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    invoke-virtual {v2}, Lp2/j;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/b;->e0(Ljava/util/List;)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->f0:Ll2/j0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lj2/y;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v1, p0, Lj2/y;->l:I

    .line 9
    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fav_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->u()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_3
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    invoke-virtual {v2}, Lp2/j;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/b;->d0(Ljava/util/List;)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->a0:Ll2/j0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
