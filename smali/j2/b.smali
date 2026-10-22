.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/b;->k:I

    iput-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lj2/b;->k:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$i;

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1, v0}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    .line 5
    invoke-interface {v0}, Lv2/f1;->O()Lr4/l;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    .line 7
    invoke-virtual {v0}, Lr4/l;->b()Lr4/l$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lr4/l$a;->c(I)Lr4/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/l$a;->f()Lr4/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/l$a;->b()Lr4/l;

    move-result-object v0

    invoke-interface {v1, v0}, Lv2/f1;->r(Lr4/l;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$a;

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 12
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lv2/f1;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    .line 15
    invoke-interface {v0}, Lv2/f1;->O()Lr4/l;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    .line 17
    sget v4, Lv4/g0;->a:I

    invoke-virtual {v0}, Lr4/l;->b()Lr4/l$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr4/l$a;->c(I)Lr4/l$a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lr4/l$a;->i(IZ)Lr4/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/l$a;->b()Lr4/l;

    move-result-object v0

    invoke-interface {v2, v0}, Lv2/f1;->r(Lr4/l;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130070

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->a(Lcom/google/android/exoplayer2/ui/d;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/i0;

    sget v0, Lo2/i0;->x0:I

    .line 25
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 26
    :pswitch_3
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/h0;

    .line 27
    iget-object v0, p1, Lo2/h0;->v0:Lo2/h0$a;

    invoke-interface {v0}, Lo2/h0$a;->b()V

    .line 28
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 29
    :pswitch_4
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/e0;

    sget v0, Lo2/e0;->A0:I

    .line 30
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 31
    :pswitch_5
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/c0;

    .line 32
    iget-object v0, p1, Lo2/c0;->B0:Lo2/c0$a;

    iget v1, p1, Lo2/c0;->z0:I

    invoke-interface {v0, v1}, Lo2/c0$a;->a(I)V

    .line 33
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 34
    :pswitch_6
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/y;

    .line 35
    iget-object v0, p1, Lo2/y;->A0:Lo2/y$a;

    iget v1, p1, Lo2/y;->z0:I

    check-cast v0, Lj2/b2;

    iget-object v2, v0, Lj2/b2;->l:Ljava/lang/Object;

    check-cast v2, Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v0, v0, Lj2/b2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 36
    iget-object v4, v2, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/LanguageModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/LanguageModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp2/b;->a0(Ljava/lang/String;)V

    invoke-static {v2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object v0

    iput-object v0, v2, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2, v0}, Lcom/flextv/livestore/activities/SettingActivity;->S(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/flextv/livestore/activities/SettingActivity;->g0:Ll2/u0;

    invoke-virtual {v1, v0}, Ll2/u0;->k(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 38
    :pswitch_7
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/u;

    sget v0, Lo2/u;->C0:I

    .line 39
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 40
    :pswitch_8
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/s;

    .line 41
    iget-object p1, p1, Lo2/s;->v0:Lo2/s$a;

    invoke-interface {p1}, Lo2/s$a;->a()V

    return-void

    .line 42
    :pswitch_9
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/n;

    sget v0, Lo2/n;->z0:I

    .line 43
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 44
    :pswitch_a
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/a;

    sget v0, Lo2/a;->Q0:I

    .line 45
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 46
    :pswitch_b
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 47
    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 48
    :pswitch_c
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 49
    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z()V

    :cond_3
    return-void

    .line 50
    :pswitch_d
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 51
    iget-boolean v0, p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v1, p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->m0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->D()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p1, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->k0:Z

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->J()V

    :cond_5
    :goto_1
    return-void

    .line 52
    :pswitch_e
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    sget v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->B0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 54
    :pswitch_f
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/CatchUpActivity;

    sget v0, Lcom/flextv/livestore/activities/CatchUpActivity;->a0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 56
    :pswitch_10
    iget-object p1, p0, Lj2/b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/AddGroupActivity;

    sget v0, Lcom/flextv/livestore/activities/AddGroupActivity;->Z:I

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 58
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_add_channel"

    .line 59
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->c()Landroidx/fragment/app/e0;

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->R:Ljava/lang/String;

    iget v3, p1, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    .line 60
    new-instance v4, Lo2/e;

    invoke-direct {v4}, Lo2/e;-><init>()V

    iput-object v1, v4, Lo2/e;->N0:Ljava/lang/String;

    iput v3, v4, Lo2/e;->O0:I

    .line 61
    new-instance v1, Lj2/d;

    invoke-direct {v1, p1}, Lj2/d;-><init>(Lcom/flextv/livestore/activities/AddGroupActivity;)V

    .line 62
    iput-object v1, v4, Lo2/e;->Q0:Lo2/e$c;

    .line 63
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
