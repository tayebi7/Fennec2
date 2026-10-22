.class public final synthetic Lj2/h0;
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

    iput p3, p0, Lj2/h0;->k:I

    iput-object p1, p0, Lj2/h0;->m:Ljava/lang/Object;

    iput p2, p0, Lj2/h0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget v0, p0, Lj2/h0;->k:I

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lj2/h0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;

    iget v1, p0, Lj2/h0;->l:I

    .line 1
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

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/h0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesActivity$a;

    iget v1, p0, Lj2/h0;->l:I

    .line 3
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

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj2/h0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;

    iget v1, p0, Lj2/h0;->l:I

    .line 5
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

    .line 6
    :pswitch_3
    iget-object v0, p0, Lj2/h0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget v3, p0, Lj2/h0;->l:I

    .line 7
    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fav_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v3

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

    invoke-virtual {v3, v4, v2, v5, v6}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    invoke-virtual {v3, v2, v1}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_0
    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->d0(Ljava/util/List;)V

    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lj2/h0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget v3, p0, Lj2/h0;->l:I

    .line 9
    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lock_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v3

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    iget-object v6, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->u()I

    move-result v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    iput-object v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    invoke-virtual {v3, v2, v1}, Ll2/k0;->l(Ljava/util/List;I)V

    :goto_2
    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->e0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj2/h0;->m:Ljava/lang/Object;

    check-cast v0, Lv2/d1;

    iget v1, p0, Lj2/h0;->l:I

    check-cast p1, Lv2/f1$c;

    sget v2, Lv2/b0;->m0:I

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-interface {p1, v1}, Lv2/f1$c;->E(I)V

    return-void
.end method
