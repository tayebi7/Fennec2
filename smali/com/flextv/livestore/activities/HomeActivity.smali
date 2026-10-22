.class public Lcom/flextv/livestore/activities/HomeActivity;
.super Lm2/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ls2/b$b;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lcom/flextv/livestore/models/WordModels;

.field public p0:Lp2/b;

.field public q0:Lcom/flextv/livestore/models/AppInfoModel;

.field public r0:Lpl/droidsonroids/gif/GifImageView;

.field public s0:Lo2/a;

.field public t0:Ljava/lang/String;

.field public u0:Landroidx/activity/result/ActivityResultRegistry$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/HomeActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lm2/n;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->t0:Ljava/lang/String;

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lj2/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->q(Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$a;

    iput-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->u0:Landroidx/activity/result/ActivityResultRegistry$a;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getChange_playlist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->m0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getReload_portal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getExit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_exit"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getExit()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getExit_description()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v1

    new-instance v3, Lcom/flextv/livestore/activities/HomeActivity$a;

    invoke-direct {v3, p0}, Lcom/flextv/livestore/activities/HomeActivity$a;-><init>(Lcom/flextv/livestore/activities/HomeActivity;)V

    .line 5
    iput-object v3, v1, Lo2/s;->v0:Lo2/s$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/HomeActivity;->T()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->u0:Landroidx/activity/result/ActivityResultRegistry$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flextv/livestore/activities/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    sput p1, Lcom/flextv/livestore/apps/LTVApp;->u:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/SeriesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lp2/a;->h(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v2}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    iget-object v2, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lp2/b;->b0(J)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v1, v0}, Lp2/b;->X(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->O(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp2/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v1, v0}, Lp2/b;->X(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->P(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v0, v1}, Lp2/b;->X(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto/16 :goto_2

    .line 4
    :sswitch_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    sput v0, Lcom/flextv/livestore/apps/LTVApp;->u:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/MovieActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/HomeActivity;->U()V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    sput v1, Lcom/flextv/livestore/apps/LTVApp;->u:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_9
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/LiveActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/HomeActivity;->T()V

    goto :goto_2

    .line 5
    :sswitch_6
    iput-boolean v1, p0, Lm2/n;->M:Z

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "is_home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 7
    :sswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_account"

    .line 9
    invoke-virtual {p1, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 10
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_2

    .line 11
    :cond_b
    new-instance v1, Lo2/a;

    invoke-direct {v1}, Lo2/a;-><init>()V

    iput-object p0, v1, Lo2/a;->M0:Landroid/content/Context;

    .line 12
    iput-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->s0:Lo2/a;

    new-instance v3, Ll0/b;

    invoke-direct {v3, p0, v0}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v3, v1, Lo2/a;->P0:Lo2/a$a;

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0230 -> :sswitch_7
        0x7f0b023a -> :sswitch_6
        0x7f0b0241 -> :sswitch_5
        0x7f0b0246 -> :sswitch_4
        0x7f0b024a -> :sswitch_3
        0x7f0b024d -> :sswitch_2
        0x7f0b0251 -> :sswitch_1
        0x7f0b0252 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lm2/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->q0:Lcom/flextv/livestore/models/AppInfoModel;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->t0:Ljava/lang/String;

    const p1, 0x7f0b03ff

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->W:Landroid/widget/TextView;

    const p1, 0x7f0b0246

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b024a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0251

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0230

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b023a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0252

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b024d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0241

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->g0:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->h0:Landroid/widget/TextView;

    const p1, 0x7f0b03f8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->i0:Landroid/widget/TextView;

    const p1, 0x7f0b03b7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b03c3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->k0:Landroid/widget/TextView;

    const p1, 0x7f0b03f9

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->l0:Landroid/widget/TextView;

    const p1, 0x7f0b03f2

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->m0:Landroid/widget/TextView;

    const p1, 0x7f0b03d2

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->n0:Landroid/widget/TextView;

    const p1, 0x7f0b0403

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->X:Landroid/widget/TextView;

    const p1, 0x7f0b02e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/HomeActivity;->S()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->W:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getCurrent_expired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    const-string v2, "Undefined."

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->w()Lcom/flextv/livestore/models/LoginModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/LoginModel;->getExp_date()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lt2/j;->h(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    invoke-virtual {p1}, Lcom/flextv/livestore/apps/LTVApp;->c()V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    invoke-virtual {p1}, Lcom/flextv/livestore/apps/LTVApp;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->X:Landroid/widget/TextView;

    const-string v0, "v"

    .line 5
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->q0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getParent_synced()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lt2/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x2

    mul-long v3, v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\n\\r]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "___"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flextv/livestore/activities/HomeActivity;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/flextv/livestore/activities/HomeActivity;->t0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "__"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ls2/b;

    const/16 v1, 0xbb8

    invoke-direct {v0, p0, v1}, Ls2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lt2/g;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lt2/j;->q()Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p0, v0, Ls2/b;->b:Ls2/b$b;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final z(Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->p0:Lp2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lp2/b;->b0(J)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getPortal_loaded_successfully()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity;->r0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_no_connection"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity;->o0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo2/f0;->h0(Landroid/content/Context;Ljava/lang/String;)Lo2/f0;

    move-result-object v0

    new-instance v2, Lj2/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v2, v0, Lo2/f0;->u0:Lo2/f0$a;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
