.class public final synthetic Lj2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/u$a;
.implements Lo2/c0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flextv/livestore/activities/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SettingActivity;I)V
    .locals 0

    iput p2, p0, Lj2/a2;->k:I

    iput-object p1, p0, Lj2/a2;->l:Lcom/flextv/livestore/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lj2/a2;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lj2/a2;->l:Lcom/flextv/livestore/activities/SettingActivity;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_grid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj2/a2;->l:Lcom/flextv/livestore/activities/SettingActivity;

    .line 4
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    .line 5
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "live_order"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj2/a2;->l:Lcom/flextv/livestore/activities/SettingActivity;

    .line 7
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    .line 8
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_period"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lj2/a2;->l:Lcom/flextv/livestore/activities/SettingActivity;

    sget v1, Lcom/flextv/livestore/activities/SettingActivity;->o0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lt2/j;->b()Z

    move-result p1

    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    if-eqz p1, :cond_1

    const-string p1, "amazon"

    goto :goto_2

    :cond_1
    const-string p1, "tv"

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    const-string p1, "mobile"

    :goto_2
    invoke-virtual {v0, p1}, Lp2/b;->W(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
