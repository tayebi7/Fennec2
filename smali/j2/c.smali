.class public final synthetic Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Lo2/f0$a;
.implements Landroidx/activity/result/b;
.implements Lp2/c;
.implements Ls2/c$b;
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lv4/q$a;
.implements Lp3/r$f;
.implements Lw4/m$b$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/c;->k:I

    iput-object p1, p0, Lj2/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/HomeActivity;

    check-cast p1, Landroidx/activity/result/a;

    sget v1, Lcom/flextv/livestore/activities/HomeActivity;->v0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroidx/activity/result/a;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/activity/result/a;->l:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/HomeActivity;->S()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-class v0, Lcom/flextv/livestore/activities/AddGroupActivity;

    iget v1, p0, Lj2/c;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "is_full"

    const-string v6, "lock_id"

    const-string v7, ""

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lo2/v;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget p1, Lo2/v;->z0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lo2/v;->y0:Lo2/v$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lo2/c;

    iget-object p1, p1, Lo2/c;->k:Lo2/e;

    .line 2
    iput p2, p1, Lo2/e;->P0:I

    iget-object p3, p1, Lo2/e;->u0:Landroid/widget/TextView;

    iget-object v1, p1, Lo2/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lo2/e;->v0:Landroid/widget/TextView;

    iget-object v1, p1, Lo2/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p3

    iget-object v1, p1, Lo2/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CategoryModel;

    iget-boolean v1, p1, Lo2/e;->S0:Z

    invoke-virtual {p3, p2, v7, v1, v3}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p2

    iput-object p2, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {p2}, Lio/realm/z;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p1, Lo2/e;->M0:[Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {p3}, Lio/realm/z;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p1, Lo2/e;->M0:[Z

    iget-object v1, p1, Lo2/e;->L0:Ljava/util/List;

    iget-object v4, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v4, p2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    aput-boolean v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo2/e;->I0:Ll2/e;

    iget-object p3, p1, Lo2/e;->J0:Lio/realm/u0;

    iget-object v1, p1, Lo2/e;->M0:[Z

    invoke-virtual {p2, p3, v1}, Ll2/e;->l(Ljava/util/List;[Z)V

    iget-object p2, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {p2}, Lio/realm/z;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p1, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    .line 3
    :cond_1
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    :cond_2
    return-void

    .line 4
    :pswitch_2
    iget-object p3, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast p3, Lo2/n;

    check-cast p1, Lm2/q;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lo2/n;->z0:I

    .line 5
    invoke-virtual {p3, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 6
    iget-object p1, p3, Lo2/n;->y0:Lo2/n$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lj2/t;

    iget-object p3, p1, Lj2/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    iget v0, p1, Lj2/t;->k:I

    iget-object p1, p1, Lj2/t;->m:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    sget v1, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->B0:I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p2

    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_delete"

    .line 9
    invoke-virtual {p2, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getDelete_playlist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getWant_delete_playlist()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v0

    new-instance v2, Lj2/u;

    invoke-direct {v2, p3, v0, p1}, Lj2/u;-><init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;Lo2/s;Lcom/flextv/livestore/models/AppInfoModel$UrlModel;)V

    .line 12
    iput-object v2, v0, Lo2/s;->v0:Lo2/s$a;

    .line 13
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getIs_protected()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_protected()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v0}, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->T(I)V

    goto :goto_1

    :cond_7
    iget-boolean p2, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->z0:Z

    if-eqz p2, :cond_8

    iget p2, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    if-ne p2, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/flextv/livestore/activities/HomeActivity;

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_8
    iput v0, p3, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    invoke-virtual {p3, p1}, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->S(Lcom/flextv/livestore/models/AppInfoModel$UrlModel;)V

    :goto_1
    return-void

    .line 15
    :pswitch_3
    iget-object v1, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v5, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z0:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_a

    .line 17
    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resume_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->H()V

    :cond_9
    invoke-virtual {v1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->G()V

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->Y0:Landroidx/activity/result/ActivityResultRegistry$a;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :cond_a
    iget p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_10

    iget-object p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->M:Landroid/widget/EditText;

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p3, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_b
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getStr_no_lock_channels()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N(I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u2022 Group : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v0, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->t0:Ljava/lang/String;

    iget p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_f

    iget-object p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    if-ge p2, p3, :cond_f

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    iget p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    add-int/lit8 p2, p2, -0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object p1

    goto :goto_3

    :cond_f
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    iget-object p3, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->i()Z

    move-result p3

    iget-object v0, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->u()I

    move-result v0

    invoke-virtual {p2, p1, v7, p3, v0}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    :goto_3
    iput-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget-object p2, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    invoke-virtual {p2, p1, v4}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object p1, v1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    :cond_10
    :goto_4
    return-void

    .line 20
    :pswitch_4
    iget-object p2, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast p2, Lcom/flextv/livestore/activities/SearchActivity;

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lcom/flextv/livestore/activities/SearchActivity;->X:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj2/g;->m:Lj2/g;

    invoke-virtual {p3, v0, v2, v1}, Lp2/j;->f(Ljava/lang/String;ZLp2/c;)V

    .line 22
    iget-object p3, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->j()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lm2/p;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p3, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_12

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v8}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    move v1, v6

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    :goto_7
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v6, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->i()Z

    move-result v6

    iget-object v8, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v8}, Lp2/b;->u()I

    move-result v8

    invoke-virtual {v0, p3, v7, v6, v8}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p3

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p3}, Lio/realm/z;->size()I

    move-result v6

    if-ge v0, v6, :cond_17

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v7}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    move v3, v0

    goto :goto_9

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    :goto_9
    iget-object p1, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {p1, v1}, Lp2/b;->U(I)V

    iget-object p1, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {p1, v3}, Lp2/b;->V(I)V

    .line 23
    iget-boolean p1, p2, Lcom/flextv/livestore/activities/SearchActivity;->V:Z

    if-eqz p1, :cond_18

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "is_changed"

    const-string v0, "from_search"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_18
    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/LiveActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_a

    :cond_19
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_a
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1a
    :goto_b
    return-void

    .line 24
    :pswitch_5
    iget-object v1, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/CategoryActivity;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v2, Lcom/flextv/livestore/activities/CategoryActivity;->S:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1b

    iget-object p1, v1, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 27
    :cond_1b
    iget-object p3, v1, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/flextv/livestore/activities/CategoryActivity;->y(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    :cond_1c
    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, v1, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object p1, v1, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getStr_no_lock_channels()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_e

    :cond_1e
    :goto_c
    invoke-virtual {v1, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->C(Lcom/flextv/livestore/models/CategoryModel;)V

    goto :goto_e

    :cond_1f
    iget-object p1, v1, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp2/b;->U(I)V

    invoke-static {v1}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_d

    :cond_20
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_d
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, v1, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto :goto_e

    .line 29
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/flextv/livestore/activities/CategoryActivity;->Q:I

    :goto_e
    return-void

    .line 30
    :pswitch_6
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/CatchUpActivity;

    check-cast p1, Lcom/flextv/livestore/models/CatchUpEpg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/CatchUpActivity;->a0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchUpEpg;->getHas_archive()I

    move-result p1

    if-ne p1, v2, :cond_22

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "position"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p3, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->J:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p3

    const-string v1, "stream_id"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "epg_model"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :cond_22
    const-string p1, "This program can not be play"

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_23
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/CatchUpActivity;->Q:I

    return-void

    .line 32
    :pswitch_7
    iget-object p3, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast p3, Lcom/flextv/livestore/activities/AddGroupActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/flextv/livestore/activities/AddGroupActivity;->Z:I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lcom/flextv/livestore/activities/AddGroupActivity;->Q:I

    return-void

    .line 34
    :goto_10
    iget-object p3, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast p3, Lo2/i0;

    check-cast p1, Lm2/q;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lo2/i0;->x0:I

    .line 35
    invoke-virtual {p3, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 36
    iget-object p1, p3, Lo2/i0;->w0:Lo2/i0$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ll0/b;

    iget-object p1, p1, Ll0/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/AddGroupActivity;

    if-nez p2, :cond_24

    .line 37
    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget p3, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/flextv/livestore/activities/AddGroupActivity;->x(ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 38
    :cond_24
    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->a()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_26
    :goto_12
    iget-object v0, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->y()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_28

    iget-object v4, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v5, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p2, v1}, Lp2/b;->f0(Ljava/util/List;)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p2, p3}, Lp2/b;->c0(Ljava/util/List;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "changeModelSize"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "myModelSize"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lm2/p;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 39
    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    iget-object p3, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v0, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lp2/b;->S(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget p3, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->T:Ll2/d;

    iget-object p3, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    invoke-virtual {p2, p3, v3}, Ll2/d;->l(Ljava/util/List;I)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->U:Ll2/b0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ll2/b0;->l(Ljava/util/List;)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lv2/h0;

    check-cast p1, Lp3/n;

    sget-object v1, Lp3/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Lp3/n;->g(Lv2/h0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lp3/n;->e(Lv2/h0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieInfoActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->r0(Ljava/util/List;)V

    return-void
.end method

.method public final f(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lw4/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lw4/m;->k:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw4/m;->k:J

    :goto_0
    iput-wide v1, v0, Lw4/m;->l:J

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesActivity;

    sget v1, Lcom/flextv/livestore/activities/SeriesActivity;->d0:I

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

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->n0(Lcom/flextv/livestore/models/SubTitleUserModel;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj2/c;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lw4/s;

    check-cast p1, Lv2/f1$c;

    .line 1
    invoke-interface {p1, v0}, Lv2/f1$c;->e(Lw4/s;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    check-cast p1, Lv2/f1$c;

    .line 3
    invoke-interface {p1, v0}, Lv2/f1$c;->z(Lh4/c;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lv2/f1$c;

    .line 5
    invoke-interface {p1, v0}, Lv2/f1$c;->m(Ljava/util/List;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lv2/b0;

    check-cast p1, Lv2/f1$c;

    .line 7
    iget-object v0, v0, Lv2/b0;->N:Lv2/f1$a;

    invoke-interface {p1, v0}, Lv2/f1$c;->m0(Lv2/f1$a;)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lv2/n0;

    check-cast p1, Lv2/f1$c;

    sget v1, Lv2/b0;->m0:I

    .line 9
    invoke-interface {p1, v0}, Lv2/f1$c;->J(Lv2/n0;)V

    return-void

    .line 10
    :pswitch_5
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lr4/l;

    check-cast p1, Lv2/f1$c;

    sget v1, Lv2/b0;->m0:I

    .line 11
    invoke-interface {p1, v0}, Lv2/f1$c;->h0(Lr4/l;)V

    return-void

    .line 12
    :pswitch_6
    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Lx2/d;

    check-cast p1, Lv2/f1$c;

    sget v1, Lv2/b0;->m0:I

    .line 13
    invoke-interface {p1, v0}, Lv2/f1$c;->S(Lx2/d;)V

    return-void

    .line 14
    :goto_0
    check-cast p1, Lw2/b;

    .line 15
    invoke-interface {p1}, Lw2/b;->I0()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast p1, Ls2/c;

    iget-object p1, p1, Ls2/c;->b:Ls2/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls2/c$b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj2/c;->l:Ljava/lang/Object;

    check-cast v0, Ls2/b;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Ls2/b;->b:Ls2/b$b;

    iget v2, v0, Ls2/b;->c:I

    invoke-interface {v1, p1, v2}, Ls2/b$b;->b(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v0, Ls2/b;->b:Ls2/b$b;

    const/4 v2, 0x0

    iget v0, v0, Ls2/b;->c:I

    invoke-interface {v1, v2, v0}, Ls2/b$b;->b(Lorg/json/JSONObject;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
