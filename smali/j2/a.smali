.class public final synthetic Lj2/a;
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

    iput p2, p0, Lj2/a;->k:I

    iput-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lj2/a;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast v0, Ls4/l;

    invoke-static {v0, p1}, Ls4/l;->a(Ls4/l;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$f;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$f;->x:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$d;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->s:Lcom/google/android/exoplayer2/ui/d$a;

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->J:Landroid/view/View;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->g(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/g0;

    .line 7
    iget-boolean v0, p1, Lo2/g0;->E0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo2/g0;->F0:Lo2/g0$c;

    check-cast v0, Lj2/e2;

    .line 8
    iget-object v3, v0, Lj2/e2;->a:Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v3, v3, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {v3, v1}, Lp2/b;->Y(Z)V

    iget-object v1, v0, Lj2/e2;->a:Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v3, v1, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    .line 9
    invoke-virtual {v1, v3}, Lcom/flextv/livestore/activities/SettingActivity;->S(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    iget-object v0, v0, Lj2/e2;->a:Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SettingActivity;->g0:Ll2/u0;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ll2/u0;->k(Ljava/util/List;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/f0;

    sget v0, Lo2/f0;->y0:I

    .line 13
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 14
    iget-object p1, p1, Lo2/f0;->u0:Lo2/f0$a;

    invoke-interface {p1}, Lo2/f0$a;->c()V

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/d0;

    .line 16
    iget-object v0, p1, Lo2/d0;->t0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lo2/d0;->s0:Lo2/d0$a;

    invoke-interface {p1}, Lo2/d0$a;->a()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lo2/d0;->r0:Ljava/lang/String;

    iget-object v1, p1, Lo2/d0;->t0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 18
    iget-object p1, p1, Lo2/d0;->s0:Lo2/d0$a;

    invoke-interface {p1}, Lo2/d0$a;->c()V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lo2/d0;->s0:Lo2/d0$a;

    invoke-interface {v0}, Lo2/d0$a;->b()V

    iget-object p1, p1, Lo2/d0;->t0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 19
    :pswitch_5
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/u;

    .line 20
    iget-object v0, p1, Lo2/u;->B0:Lo2/u$a;

    iget v1, p1, Lo2/u;->z0:I

    invoke-interface {v0, v1}, Lo2/u$a;->a(I)V

    .line 21
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 22
    :pswitch_6
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/s;

    .line 23
    iget-object v0, p1, Lo2/s;->v0:Lo2/s$a;

    invoke-interface {v0}, Lo2/s$a;->b()V

    .line 24
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 25
    :pswitch_7
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/o;

    .line 26
    iget-object v0, p1, Lo2/o;->F0:Lo2/o$a;

    check-cast v0, Lcom/flextv/livestore/MainActivity$b;

    .line 27
    iget-object v0, v0, Lcom/flextv/livestore/MainActivity$b;->b:Lcom/flextv/livestore/MainActivity;

    sget v1, Lcom/flextv/livestore/MainActivity;->j0:I

    .line 28
    invoke-virtual {v0}, Lcom/flextv/livestore/MainActivity;->U()V

    .line 29
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 30
    :pswitch_8
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lo2/f;

    sget v0, Lo2/f;->C0:I

    .line 31
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 32
    :pswitch_9
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    .line 33
    iget-boolean v0, p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v1, p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    goto :goto_3

    :cond_5
    iput-boolean v1, p1, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J()V

    :cond_6
    :goto_3
    return-void

    .line 34
    :pswitch_a
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flextv/livestore/activities/AddGroupActivity;

    sget v0, Lcom/flextv/livestore/activities/AddGroupActivity;->Z:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, "add_group"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :goto_4
    iget-object p1, p0, Lj2/a;->l:Ljava/lang/Object;

    check-cast p1, Lt6/c;

    .line 37
    iget-object v0, p1, Lt6/c;->i:Landroid/widget/EditText;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_8
    invoke-virtual {p1}, Lt6/i;->q()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
