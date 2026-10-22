.class public final synthetic Lj2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Lo2/u$a;
.implements Lo2/c0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flextv/livestore/activities/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SettingActivity;I)V
    .locals 0

    iput p2, p0, Lj2/z1;->k:I

    iput-object p1, p0, Lj2/z1;->l:Lcom/flextv/livestore/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lj2/z1;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj2/z1;->l:Lcom/flextv/livestore/activities/SettingActivity;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    .line 2
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_format"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj2/z1;->l:Lcom/flextv/livestore/activities/SettingActivity;

    .line 4
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    .line 5
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "external_player"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj2/z1;->l:Lcom/flextv/livestore/activities/SettingActivity;

    .line 7
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    if-nez p1, :cond_0

    const-string p1, "ts"

    goto :goto_1

    :cond_0
    const-string p1, "m3u8"

    .line 8
    :goto_1
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "live_stream_format"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj2/z1;->l:Lcom/flextv/livestore/activities/SettingActivity;

    check-cast p1, Lm2/q;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/SettingActivity;->o0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/SettingActivity;->h0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2
    iget p1, p1, Lm2/q;->b:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    iget-wide p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->n0:D

    iget-wide v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->m0:D

    cmpl-double p3, p1, v2

    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    if-lez p3, :cond_0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNew_software_update_available()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getUpdate_now()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSkip()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getApp_is_up_to_date()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v2

    .line 4
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v4, "fragment_update"

    .line 5
    invoke-virtual {v2, v4}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v3, v5}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v3, Lo2/o0;

    invoke-direct {v3}, Lo2/o0;-><init>()V

    iput-object p1, v3, Lo2/o0;->u0:Ljava/lang/String;

    iput-boolean v1, v3, Lo2/o0;->x0:Z

    iput-object p2, v3, Lo2/o0;->v0:Ljava/lang/String;

    iput-object p3, v3, Lo2/o0;->w0:Ljava/lang/String;

    .line 8
    new-instance p1, Lj2/c2;

    invoke-direct {p1, v0}, Lj2/c2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;)V

    .line 9
    iput-object p1, v3, Lo2/o0;->y0:Lo2/o0$a;

    .line 10
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :pswitch_1
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 13
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string p3, "fragment_lock"

    .line 14
    invoke-virtual {p1, p3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {p2, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 16
    :cond_2
    new-instance p2, Lo2/g0;

    invoke-direct {p2}, Lo2/g0;-><init>()V

    iput-boolean v1, p2, Lo2/g0;->E0:Z

    .line 17
    new-instance v1, Lj2/e2;

    invoke-direct {v1, v0}, Lj2/e2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;)V

    .line 18
    iput-object v1, p2, Lo2/g0;->F0:Lo2/g0$c;

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :cond_3
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1, v1}, Lp2/b;->Y(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/SettingActivity;->S(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, v0, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/flextv/livestore/activities/SettingActivity;->g0:Ll2/u0;

    invoke-virtual {p2, p1}, Ll2/u0;->k(Ljava/util/List;)V

    goto/16 :goto_6

    .line 21
    :pswitch_2
    invoke-static {v0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TV"

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt2/j;->b()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Mobile"

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v1

    .line 22
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_device_type"

    .line 23
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSelect_device_type()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj2/a2;

    invoke-direct {v4, v0, p2}, Lj2/a2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    invoke-static {v0, p3, p1, v2, v4}, Lo2/c0;->h0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lo2/c0$a;)Lo2/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 27
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string p3, "fragment_subtitle_setting"

    .line 28
    invoke-virtual {p1, p3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {p2, v1}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 30
    :cond_6
    new-instance p2, Lo2/m0;

    invoke-direct {p2}, Lo2/m0;-><init>()V

    iput-object v0, p2, Lo2/m0;->r0:Landroid/content/Context;

    .line 31
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :pswitch_4
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    .line 33
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    const-string p2, "time_format"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->get_12_hour_format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->get_24_hour_format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v1

    .line 35
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_time_format"

    .line 36
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 37
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getTime_format()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj2/z1;

    invoke-direct {v4, v0, p3}, Lj2/z1;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    invoke-static {v0, p2, p1, v2, v4}, Lo2/c0;->h0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lo2/c0$a;)Lo2/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 39
    :pswitch_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->N()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getAuto_update_everytime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getAuto_update_everyday()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getAuto_update_2day()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p3

    .line 40
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_automation"

    .line 41
    invoke-virtual {p3, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 42
    invoke-static {v1, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 43
    :cond_8
    iget-object v1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAutomatic()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lj2/a2;

    invoke-direct {v4, v0, v2}, Lj2/a2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    .line 44
    new-instance v2, Lo2/u;

    invoke-direct {v2}, Lo2/u;-><init>()V

    iput-object v0, v2, Lo2/u;->w0:Landroid/content/Context;

    iput-object p2, v2, Lo2/u;->r0:Ljava/util/List;

    iput p1, v2, Lo2/u;->z0:I

    iput-object v4, v2, Lo2/u;->B0:Lo2/u$a;

    iput-object v1, v2, Lo2/u;->A0:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p3, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 46
    :pswitch_6
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->h()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getString_default()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getVlc_player()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getMx_player()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p3

    .line 47
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_external_player"

    .line 48
    invoke-virtual {p3, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 49
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 50
    :cond_9
    iget-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getExternal_player()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj2/z1;

    invoke-direct {v4, v0, v1}, Lj2/z1;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    .line 51
    new-instance v1, Lo2/u;

    invoke-direct {v1}, Lo2/u;-><init>()V

    iput-object v0, v1, Lo2/u;->w0:Landroid/content/Context;

    iput-object p2, v1, Lo2/u;->r0:Ljava/util/List;

    iput p1, v1, Lo2/u;->z0:I

    iput-object v4, v1, Lo2/u;->B0:Lo2/u$a;

    iput-object v2, v1, Lo2/u;->A0:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p3, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 53
    :pswitch_7
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->v()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ts"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MPEG(ts)"

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "HLS(m3u8)"

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v1

    .line 54
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_live_format"

    .line 55
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 56
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 57
    :cond_a
    iget-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLive_stream_format()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj2/z1;

    invoke-direct {v4, v0, p2}, Lj2/z1;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    invoke-static {v0, p3, p1, v2, v4}, Lo2/c0;->h0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lo2/c0$a;)Lo2/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 58
    :pswitch_8
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->u()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getString_default()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSort_a_z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSort_z_a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p3

    .line 59
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_live_sort"

    .line 60
    invoke-virtual {p3, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 61
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 62
    :cond_b
    iget-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLive_sort()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj2/a2;

    invoke-direct {v4, v0, v1}, Lj2/a2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    invoke-static {v0, p2, p1, v2, v4}, Lo2/c0;->h0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lo2/c0$a;)Lo2/c0;

    move-result-object p1

    invoke-virtual {p1, p3, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 63
    :pswitch_9
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {v0, p3}, Lcom/flextv/livestore/activities/SettingActivity;->T(I)V

    goto/16 :goto_6

    :cond_c
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_recently_series()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/SettingActivity;->T(I)V

    goto/16 :goto_6

    :cond_d
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_recently_movies()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    invoke-virtual {p1}, Lp2/j;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 64
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    invoke-virtual {p1}, Lp2/j;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p3

    sget-object v1, Lj2/f;->n:Lj2/f;

    invoke-virtual {p3, p2, v2, v1}, Lp2/j;->f(Ljava/lang/String;ZLp2/c;)V

    goto :goto_1

    :cond_e
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getRecent_channels_removed()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 65
    :cond_f
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_recently_channels()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, p3}, Lcom/flextv/livestore/activities/SettingActivity;->U(I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/SettingActivity;->U(I)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/SettingActivity;->U(I)V

    goto/16 :goto_6

    .line 66
    :pswitch_f
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->m()Z

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getList_layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getGrid_layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v1

    .line 67
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_layout"

    .line 68
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 69
    invoke-static {v2, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 70
    :cond_10
    iget-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getChangeLayout()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj2/a2;

    invoke-direct {v4, v0, p3}, Lj2/a2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    invoke-static {v0, p2, p1, v2, v4}, Lo2/c0;->h0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lo2/c0$a;)Lo2/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 71
    :pswitch_10
    new-instance p1, Lp2/b;

    invoke-direct {p1, v0}, Lp2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lp2/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp2/b;->q()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/LanguageModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/LanguageModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    const-string p2, "en"

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/LanguageModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/LanguageModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1, p2}, Lp2/b;->a0(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    .line 72
    :goto_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p2

    .line 73
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v3, "fragment_language"

    .line 74
    invoke-virtual {p2, v3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 75
    invoke-static {p3, v4}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 76
    :cond_15
    new-instance p3, Lj2/b2;

    invoke-direct {p3, v0, p1, v2}, Lj2/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    new-instance v2, Lo2/y;

    invoke-direct {v2}, Lo2/y;-><init>()V

    iput-object v0, v2, Lo2/y;->w0:Landroid/content/Context;

    iput-object p1, v2, Lo2/y;->r0:Ljava/util/List;

    iput v1, v2, Lo2/y;->z0:I

    iput-object p3, v2, Lo2/y;->A0:Lo2/y$a;

    .line 78
    invoke-virtual {v2, p2, v3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_6

    .line 79
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "is_home"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 80
    :pswitch_12
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 81
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string p3, "fragment_parent"

    .line 82
    invoke-virtual {p1, p3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 83
    invoke-static {p2, v0}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_6

    .line 84
    :cond_16
    new-instance p2, Lo2/g0;

    invoke-direct {p2}, Lo2/g0;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_6

    .line 85
    :pswitch_13
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 86
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string p3, "fragment_add"

    .line 87
    invoke-virtual {p1, p3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 88
    invoke-static {p2, v1}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_6

    :cond_17
    const/4 p2, -0x1

    .line 89
    new-instance v1, Lj2/d2;

    invoke-direct {v1, v0}, Lj2/d2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;)V

    .line 90
    new-instance v2, Lo2/i;

    invoke-direct {v2}, Lo2/i;-><init>()V

    iput-object v0, v2, Lo2/i;->G0:Landroid/content/Context;

    iput-object v1, v2, Lo2/i;->S0:Lo2/i$a;

    iput p2, v2, Lo2/i;->L0:I

    .line 91
    iput-object v2, v0, Lcom/flextv/livestore/activities/SettingActivity;->i0:Lo2/i;

    invoke-virtual {v2, p1, p3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
