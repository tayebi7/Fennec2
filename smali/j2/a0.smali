.class public final synthetic Lj2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lj2/a0;->k:I

    iput-object p1, p0, Lj2/a0;->m:Ljava/lang/Object;

    iput p2, p0, Lj2/a0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget v0, p0, Lj2/a0;->k:I

    const/4 v1, 0x0

    const-string v2, "fav_id"

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget v1, p0, Lj2/a0;->l:I

    .line 1
    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->u()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_0
    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->d0(Ljava/util/List;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;

    iget v1, p0, Lj2/a0;->l:I

    .line 3
    iget-object v2, v0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/SeriesSecondActivity;->U:Ll2/t0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesSecondActivity;->P:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->k0(Ljava/util/List;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesActivity$a;

    iget v1, p0, Lj2/a0;->l:I

    .line 5
    iget-object v2, v0, Lcom/flextv/livestore/activities/SeriesActivity$a;->a:Lcom/flextv/livestore/activities/SeriesActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/SeriesActivity;->Y:Ll2/t0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesActivity$a;->a:Lcom/flextv/livestore/activities/SeriesActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->k0(Ljava/util/List;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieActivity$a;

    iget v1, p0, Lj2/a0;->l:I

    .line 7
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

    .line 8
    :pswitch_4
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveActivity;

    iget v4, p0, Lj2/a0;->l:I

    .line 9
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

    invoke-virtual {v2}, Lp2/j;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/b;->d0(Ljava/util/List;)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->f0:Ll2/j0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v2, p0, Lj2/a0;->l:I

    .line 11
    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lock_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    iget-object v6, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->u()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    invoke-virtual {v3, v2, v1}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_3
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    invoke-virtual {v2}, Lp2/j;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/b;->e0(Ljava/util/List;)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->a0:Ll2/j0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj2/a0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lv2/m0;

    iget v1, p0, Lj2/a0;->l:I

    check-cast p1, Lv2/f1$c;

    sget v2, Lv2/b0;->m0:I

    .line 1
    invoke-interface {p1, v0, v1}, Lv2/f1$c;->U(Lv2/m0;I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lv2/d1;

    iget v1, p0, Lj2/a0;->l:I

    check-cast p1, Lv2/f1$c;

    sget v2, Lv2/b0;->m0:I

    .line 3
    iget-boolean v0, v0, Lv2/d1;->l:Z

    invoke-interface {p1, v0, v1}, Lv2/f1$c;->X(ZI)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget v1, p0, Lj2/a0;->l:I

    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1, v0, v1}, Lw2/b;->e0(Lw2/b$a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
