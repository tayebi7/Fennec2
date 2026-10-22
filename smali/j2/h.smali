.class public final synthetic Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Lo2/f0$a;
.implements Ld8/r;
.implements Ls2/c$b;
.implements Lp2/c;
.implements Lcom/android/volley/Response$Listener;
.implements Lv2/f0$e;
.implements Lv4/q$a;
.implements Lv4/e;
.implements La4/a0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/h;->k:I

    iput-object p1, p0, Lj2/h;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, La3/h$a;

    invoke-virtual {p1, v0}, La3/h$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj2/h;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesActivity;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/SeriesActivity;->d0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, v0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_1

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeriesActivity;->N:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->i()Z

    move-result p3

    iget v3, v0, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    invoke-virtual {p2, p1, v1, p3, v3}, Lp2/j;->u(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SeriesActivity;->K:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesActivity;->Y:Ll2/t0;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    invoke-virtual {p1, p2}, Ll2/i0;->o(Lio/realm/OrderedRealmCollection;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    :cond_1
    :goto_0
    return-void

    .line 2
    :sswitch_1
    iget-object p2, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast p2, Lcom/flextv/livestore/activities/SearchActivity;

    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lcom/flextv/livestore/activities/SearchActivity;->X:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series_id"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "UnNamed Category"

    :goto_1
    const-string v0, "category_name"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    .line 6
    :sswitch_2
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    check-cast p1, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v2, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->B0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p3, v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->T(I)V

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->x0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->x0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->S(Lcom/flextv/livestore/models/AppInfoModel$UrlModel;)V

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->x0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p3

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_connect"

    .line 10
    invoke-virtual {p3, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 11
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Lo2/n;

    invoke-direct {v3}, Lo2/n;-><init>()V

    iput-object v0, v3, Lo2/n;->x0:Landroid/content/Context;

    iput-object v1, v3, Lo2/n;->v0:Ljava/lang/String;

    .line 14
    new-instance v1, Lj2/t;

    invoke-direct {v1, v0, p2, p1}, Lj2/t;-><init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;ILcom/flextv/livestore/models/AppInfoModel$UrlModel;)V

    .line 15
    iput-object v1, v3, Lo2/n;->y0:Lo2/n$a;

    .line 16
    invoke-virtual {v3, p3, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->v0:I

    :goto_2
    return-void

    .line 18
    :sswitch_3
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/CategoryActivity;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/CategoryActivity;->S:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/flextv/livestore/activities/CategoryActivity;->y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, v0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->C(Lcom/flextv/livestore/models/CategoryModel;)V

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/SeriesSecondActivity;

    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "category_pos"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, v0, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/CategoryActivity;->Q:I

    :goto_3
    return-void

    .line 22
    :sswitch_4
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/CatchUpActivity;

    check-cast p1, Lcom/flextv/livestore/models/CatchupModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v3, Lcom/flextv/livestore/activities/CatchUpActivity;->a0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchupModel;->getEpgEvents()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, -0x1

    :goto_4
    iget-object v3, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_d

    iget-object v3, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CatchUpEpg;->getNow_playing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    move p3, p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    if-ne p3, v1, :cond_e

    iput v2, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    goto :goto_5

    :cond_e
    iput p3, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    :goto_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    iget-object v1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    .line 24
    iput-object v1, p1, Ll2/g0;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 25
    iget-object p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    iget v1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    .line 26
    iput v1, p1, Ll2/g0;->g:I

    iput-boolean v2, p1, Ll2/g0;->h:Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 27
    iget-object p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    .line 28
    iput p3, p1, Ll2/g0;->i:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 29
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->O:I

    return-void

    .line 30
    :goto_6
    iget-object p2, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast p2, Lo2/j0;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lo2/j0;->N0:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p2, Lo2/j0;->D0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p2, p2, Lo2/j0;->D0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object p3, p2, Lo2/j0;->D0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p2, p2, Lo2/j0;->D0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lj2/h;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/HomeActivity;

    sget v1, Lcom/flextv/livestore/activities/HomeActivity;->v0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v3, "is_home"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    .line 3
    iget-object v1, v0, Lo2/i;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo2/i;->h0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lj2/h;->k:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->k0(Ljava/util/List;)V

    return-void

    .line 2
    :sswitch_1
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieInfoActivity;

    .line 3
    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->r0(Ljava/util/List;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 5
    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->i0(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lj2/h;->k:I

    const/4 v1, 0x0

    const-string v2, "lock_id"

    const-string v3, "resume_id"

    const-string v4, "all_id"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    sget v7, Lcom/flextv/livestore/activities/LiveChannelActivity;->h1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-nez p3, :cond_7

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget p2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    :cond_0
    iput-boolean v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->P()V

    goto/16 :goto_2

    :cond_1
    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget p4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget p4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    goto :goto_2

    :cond_5
    iget-boolean p2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    :cond_7
    :goto_2
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveActivity;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    sget v7, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/flextv/livestore/activities/LiveActivity;->l0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->s0:Z

    if-nez p3, :cond_f

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->p0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    :cond_8
    iput-boolean v5, v0, Lcom/flextv/livestore/activities/LiveActivity;->s0:Z

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveActivity;->Q()V

    goto/16 :goto_5

    :cond_9
    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget p4, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/flextv/livestore/activities/LiveActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/flextv/livestore/activities/LiveActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->a0:Ljava/util/List;

    iget p4, v0, Lcom/flextv/livestore/activities/LiveActivity;->i0:I

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/flextv/livestore/activities/LiveActivity;->T(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->j0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/flextv/livestore/activities/LiveActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->V(Z)V

    goto :goto_5

    :cond_d
    iget-boolean p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->s0:Z

    if-nez p2, :cond_f

    iget-object p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->Y:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->v0:La0/g;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flextv/livestore/activities/LiveActivity;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v6}, Lcom/flextv/livestore/activities/LiveActivity;->U(Ljava/util/List;)V

    :goto_4
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/LiveActivity;->o0:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/LiveActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->V(Z)V

    iget p1, v0, Lcom/flextv/livestore/activities/LiveActivity;->l0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveActivity;->x(I)V

    :cond_f
    :goto_5
    return-void

    .line 4
    :goto_6
    iget-object p4, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast p4, Lo2/z;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lo2/z;->C0:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lo2/z;->y0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p4, Lo2/z;->z0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->n()Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p4, Lo2/z;->x0:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_10

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p2

    if-nez p2, :cond_14

    :cond_10
    iget p2, p4, Lo2/z;->x0:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_16

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object v0, p4, Lo2/z;->z0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p2, "adult"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "xxx"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "porn"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    sget-object p3, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_13
    :goto_7
    if-eqz v5, :cond_16

    .line 7
    :cond_14
    invoke-virtual {p4}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object p2

    .line 8
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v0, "fragment_channel_lock"

    .line 9
    invoke-virtual {p2, v0}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 10
    invoke-static {p3, v1}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_8

    .line 11
    :cond_15
    iget-object p3, p4, Lo2/z;->z0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->A()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object p3

    new-instance v1, Lo2/a0;

    invoke-direct {v1, p4, p1}, Lo2/a0;-><init>(Lo2/z;Lcom/flextv/livestore/models/EPGChannel;)V

    .line 12
    iput-object v1, p3, Lo2/d0;->s0:Lo2/d0$a;

    .line 13
    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_8

    .line 14
    :cond_16
    iget-object p2, p4, Lo2/z;->A0:Lo2/z$b;

    invoke-interface {p2, p1}, Lo2/z$b;->d(Lcom/flextv/livestore/models/EPGChannel;)V

    .line 15
    invoke-virtual {p4, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    :cond_17
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieActivity;

    sget v1, Lcom/flextv/livestore/activities/MovieActivity;->d0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/flextv/livestore/models/SubTitleUserModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/SubTitleUserModel;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->n0(Lcom/flextv/livestore/models/SubTitleUserModel;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    check-cast p1, Lv2/f1$c;

    invoke-interface {p1, v0}, Lv2/f1$c;->s(Lq3/a;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Ls2/c;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Ls2/c;->b:Ls2/c$b;

    invoke-interface {v1, p1}, Ls2/c$b;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ls2/c;->b:Ls2/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls2/c$b;->g(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
