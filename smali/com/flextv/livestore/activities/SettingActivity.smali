.class public Lcom/flextv/livestore/activities/SettingActivity;
.super Lm2/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/SettingActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/Button;

.field public a0:Landroid/widget/Button;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lp2/b;

.field public d0:Lcom/flextv/livestore/models/WordModels;

.field public e0:Lcom/flextv/livestore/models/AppInfoModel;

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/q;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ll2/u0;

.field public h0:I

.field public i0:Lo2/i;

.field public j0:Lpl/droidsonroids/gif/GifImageView;

.field public k0:Ljava/text/SimpleDateFormat;

.field public l0:J

.field public m0:D

.field public n0:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/SettingActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm2/n;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->h0:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->k0:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->l0:J

    return-void
.end method


# virtual methods
.method public final S(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flextv/livestore/models/WordModels;",
            ")",
            "Ljava/util/List<",
            "Lm2/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080152

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getParent_control()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v5, 0x7f080127

    invoke-direct {v1, v2, v3, v5}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChange_playlist()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChange_language()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const v4, 0x7f080151

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChangeLayout()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x7f080148

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getHide_live_category()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x7f080150

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getHide_vod_category()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getHide_series_category()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getClear_history_channels()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v4, 0x7f08011a

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getClear_history_movies()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getClear_history_series()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getLive_sort()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const v4, 0x7f080155

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getLive_stream_format()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const v4, 0x7f08014a

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getExternal_player()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const v4, 0x7f08011d

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getAutomatic()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const v4, 0x7f080113

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getTime_format()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const v4, 0x7f080144

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getSubtitle_settings()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const v4, 0x7f080156

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getSelect_device_type()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const v4, 0x7f08011b

    invoke-direct {v1, v2, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->n()Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getParent_control_off()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Lm2/q;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getParent_control_on()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Lm2/q;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm2/q;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getUpdate_now()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x13

    const v3, 0x7f080145

    invoke-direct {v1, p1, v2, v3}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final T(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_clear_history"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lo2/m;

    invoke-direct {v1}, Lo2/m;-><init>()V

    iput-object p0, v1, Lo2/m;->r0:Landroid/content/Context;

    iput p1, v1, Lo2/m;->F0:I

    .line 5
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final U(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_hide_category"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lo2/w;

    invoke-direct {v1}, Lo2/w;-><init>()V

    iput-object p0, v1, Lo2/w;->F0:Landroid/content/Context;

    iput p1, v1, Lo2/w;->G0:I

    .line 5
    sget-object p1, Lj2/g;->n:Lj2/g;

    .line 6
    iput-object p1, v1, Lo2/w;->B0:Lo2/w$a;

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->h0:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    return v3

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->h0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->a0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->h0:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->j0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0088

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->j0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_changed"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm2/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0035

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0088

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    const p1, 0x7f0b03f9

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->X:Landroid/widget/TextView;

    const p1, 0x7f0b03e0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Y:Landroid/widget/TextView;

    const p1, 0x7f0b0097

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    const p1, 0x7f0b00a5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->a0:Landroid/widget/Button;

    const p1, 0x7f0b02e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->j0:Lpl/droidsonroids/gif/GifImageView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->a0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02f4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Y:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getMac_address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getDevice_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/SettingActivity;->S(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->m0:D

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getApp_version()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->n0:D

    new-instance p1, Ll2/u0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SettingActivity;->f0:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/flextv/livestore/activities/SettingActivity;->m0:D

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lj2/z1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj2/z1;-><init>(Lcom/flextv/livestore/activities/SettingActivity;I)V

    invoke-direct {p1, v2, v0, v1}, Ll2/u0;-><init>(Ljava/util/List;ILd8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->g0:Ll2/u0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->a0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->a0:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->k0:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->l0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->l0:J

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getIs_trial()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->isIs_google_pay()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/flextv/livestore/activities/SettingActivity;->l0:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->j0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->c0:Lp2/b;

    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "playlist_position"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SettingActivity;->j0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_no_connection"

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SettingActivity;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo2/f0;->h0(Landroid/content/Context;Ljava/lang/String;)Lo2/f0;

    move-result-object v0

    new-instance v2, Lj2/c2;

    invoke-direct {v2, p0}, Lj2/c2;-><init>(Lcom/flextv/livestore/activities/SettingActivity;)V

    .line 8
    iput-object v2, v0, Lo2/f0;->u0:Lo2/f0$a;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
