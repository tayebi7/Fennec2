.class public final synthetic Lj2/l;
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

    iput p2, p0, Lj2/l;->k:I

    iput-object p1, p0, Lj2/l;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lj2/l;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-string v6, ""

    const/16 v7, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lt6/h;

    .line 1
    invoke-virtual {v1}, Lt6/h;->w()V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Ls4/l;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Ls4/l;->a(Ls4/l;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->a(Lcom/google/android/exoplayer2/ui/d;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/h0;

    .line 3
    iget-object v1, v1, Lo2/h0;->v0:Lo2/h0$a;

    invoke-interface {v1}, Lo2/h0$a;->a()V

    return-void

    .line 4
    :pswitch_4
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/g0;

    .line 5
    iget-boolean v3, v1, Lo2/g0;->E0:Z

    const-string v5, "Password is incorrect!"

    const-string v7, "Password can\'t be empty!"

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    move-object v5, v7

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo2/g0;->B0:Ljava/lang/String;

    iget-object v4, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lo2/g0;->F0:Lo2/g0$c;

    check-cast v3, Lj2/e2;

    .line 7
    iget-object v4, v3, Lj2/e2;->a:Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v4, v4, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {v4, v2}, Lp2/b;->Y(Z)V

    iget-object v4, v3, Lj2/e2;->a:Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v5, v4, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    .line 8
    invoke-virtual {v4, v5}, Lcom/flextv/livestore/activities/SettingActivity;->S(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    iget-object v3, v3, Lj2/e2;->a:Lcom/flextv/livestore/activities/SettingActivity;

    iget-object v4, v3, Lcom/flextv/livestore/activities/SettingActivity;->g0:Ll2/u0;

    iget-object v3, v3, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ll2/u0;->k(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v2, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    move-object v5, v7

    goto/16 :goto_1

    :cond_3
    iget-object v2, v1, Lo2/g0;->w0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lo2/g0;->w0:Landroid/widget/EditText;

    const-string v5, "New password can\'t be empty!"

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lo2/g0;->w0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_5

    iget-object v1, v1, Lo2/g0;->w0:Landroid/widget/EditText;

    const-string v5, "New password length need to be 4!"

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lo2/g0;->x0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lo2/g0;->x0:Landroid/widget/EditText;

    const-string v5, "Confirm password can\'t be empty!"

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lo2/g0;->B0:Ljava/lang/String;

    iget-object v3, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Lo2/g0;->v0:Landroid/widget/EditText;

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lo2/g0;->w0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo2/g0;->x0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lo2/g0;->x0:Landroid/widget/EditText;

    const-string v5, "Confirm password is not matched!"

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 12
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x2

    mul-long v7, v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\n\\r]"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "___"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lo2/g0;->D0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lo2/g0;->D0:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "__"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lo2/g0;->w0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo2/g0;->B0:Ljava/lang/String;

    iget-object v2, v1, Lo2/g0;->A0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo2/g0;->B0:Ljava/lang/String;

    iget-object v4, v1, Lo2/g0;->A0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lt2/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls2/b;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-direct {v3, v4, v5}, Ls2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lt2/g;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, Lt2/j;->q()Ljava/util/List;

    move-result-object v2

    sget v4, Lcom/flextv/livestore/apps/LTVApp;->v:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v7, v3

    invoke-virtual/range {v7 .. v15}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v1, v3, Ls2/b;->b:Ls2/b$b;

    :goto_2
    return-void

    .line 14
    :pswitch_5
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/c0;

    sget v3, Lo2/c0;->C0:I

    .line 15
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 16
    :pswitch_6
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/y;

    sget v3, Lo2/y;->B0:I

    .line 17
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 18
    :pswitch_7
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/v;

    sget v3, Lo2/v;->z0:I

    .line 19
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 20
    :pswitch_8
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/o;

    .line 21
    iget-object v3, v1, Lo2/o;->F0:Lo2/o$a;

    check-cast v3, Lcom/flextv/livestore/MainActivity$b;

    .line 22
    iget v4, v3, Lcom/flextv/livestore/MainActivity$b;->a:I

    iget-object v3, v3, Lcom/flextv/livestore/MainActivity$b;->b:Lcom/flextv/livestore/MainActivity;

    if-ne v4, v5, :cond_a

    sget v4, Lcom/flextv/livestore/MainActivity;->j0:I

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/flextv/livestore/MainActivity;->U()V

    goto :goto_3

    :cond_9
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, ""

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v5, 0x10808000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :cond_a
    sget v4, Lcom/flextv/livestore/MainActivity;->j0:I

    .line 26
    invoke-virtual {v3}, Lcom/flextv/livestore/MainActivity;->X()V

    .line 27
    :catch_0
    :goto_3
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 28
    :pswitch_9
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/f;

    .line 29
    iget-object v5, v1, Lo2/f;->u0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lo2/f;->u0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lo2/f;->y0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lo2/f;->x0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getStr_contain_this_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_b
    iget-object v6, v1, Lo2/f;->y0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lo2/f;->w0:Lp2/b;

    iget-object v8, v1, Lo2/f;->y0:Ljava/util/List;

    invoke-virtual {v6, v8}, Lp2/b;->f0(Ljava/util/List;)V

    iget-object v1, v1, Lo2/f;->B0:Lo2/f$a;

    check-cast v1, Lj2/e;

    iget-object v6, v1, Lj2/e;->l:Ljava/lang/Object;

    check-cast v6, Lcom/flextv/livestore/activities/AddGroupActivity;

    iget-boolean v1, v1, Lj2/e;->k:Z

    .line 30
    iget-object v8, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->V:Lo2/f;

    .line 31
    invoke-virtual {v8, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    if-eqz v1, :cond_e

    .line 32
    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    iget-object v3, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v3, v5, v1}, Lp2/b;->g0(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    iget-object v3, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp2/b;->S(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v8, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v1, v2, 0x1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-direct {v4, v1, v5}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v1, v3}, Lp2/b;->c0(Ljava/util/List;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v2, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->T:Ll2/d;

    iget-object v2, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget v3, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-virtual {v1, v2, v3}, Ll2/d;->l(Ljava/util/List;I)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v2, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v2, v1}, Lp2/b;->f0(Ljava/util/List;)V

    goto/16 :goto_6

    .line 33
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->X:Ljava/util/List;

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x1388

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->X:Ljava/util/List;

    iget-object v9, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v4

    new-instance v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-direct {v4, v1, v5}, Lcom/flextv/livestore/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    iget-object v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->X:Ljava/util/List;

    invoke-virtual {v1, v4}, Lp2/b;->c0(Ljava/util/List;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget-object v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getAdd_group()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget-object v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->T:Ll2/d;

    iget-object v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Ll2/d;->l(Ljava/util/List;I)V

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget-object v4, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    invoke-static {v6}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->U:Ll2/b0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ll2/b0;->l(Ljava/util/List;)V

    :cond_f
    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_10

    iget-object v1, v6, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    return-void

    .line 34
    :pswitch_a
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lo2/a;

    .line 35
    iget-object v1, v1, Lo2/a;->P0:Lo2/a$a;

    check-cast v1, Ll0/b;

    iget-object v1, v1, Ll0/b;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/HomeActivity;

    .line 36
    iget-object v1, v1, Lcom/flextv/livestore/activities/HomeActivity;->s0:Lo2/a;

    .line 37
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void

    .line 38
    :pswitch_b
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 39
    iget-object v3, v1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v7, :cond_11

    iget-object v3, v1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->y()V

    :cond_11
    return-void

    .line 40
    :pswitch_c
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/SeasonActivity;

    sget v2, Lcom/flextv/livestore/activities/SeasonActivity;->b0:I

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 42
    :pswitch_d
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/SearchActivity;

    sget v2, Lcom/flextv/livestore/activities/SearchActivity;->X:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "is_changed"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 44
    :pswitch_e
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    .line 45
    iget-object v3, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v7, :cond_12

    iget-object v3, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v3, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    goto :goto_7

    :cond_12
    iget-object v1, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    .line 46
    :goto_8
    iget-object v1, v0, Lj2/l;->l:Ljava/lang/Object;

    check-cast v1, Lt6/p;

    .line 47
    iget-object v4, v1, Lt6/p;->f:Landroid/widget/EditText;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    .line 48
    iget-object v5, v1, Lt6/p;->f:Landroid/widget/EditText;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v5, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    .line 49
    iget-object v2, v1, Lt6/p;->f:Landroid/widget/EditText;

    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lt6/p;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v4, :cond_16

    iget-object v2, v1, Lt6/p;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_16
    invoke-virtual {v1}, Lt6/i;->q()V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
