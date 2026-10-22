.class public Lcom/flextv/livestore/activities/ChangePlaylistActivity;
.super Lm2/n;
.source "SourceFile"

# interfaces
.implements Ls2/b$b;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public W:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lp2/b;

.field public o0:Lcom/flextv/livestore/models/AppInfoModel;

.field public p0:Ljava/text/SimpleDateFormat;

.field public q0:J

.field public r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Lcom/flextv/livestore/models/WordModels;

.field public t0:Ll2/e0;

.field public u0:I

.field public v0:I

.field public w0:Lo2/i;

.field public x0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

.field public y0:Lpl/droidsonroids/gif/GifImageView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm2/n;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->p0:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->q0:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    iput v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->v0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->x0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->z0:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->A0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Lcom/flextv/livestore/models/AppInfoModel$UrlModel;)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->y0:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {v0, v1}, Lp2/b;->X(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->O(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp2/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {v0, v1}, Lp2/b;->X(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->P(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp2/b;->X(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lm2/n;->Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_add"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/flextv/livestore/activities/ChangePlaylistActivity$a;

    invoke-direct {v1, p0}, Lcom/flextv/livestore/activities/ChangePlaylistActivity$a;-><init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;)V

    .line 5
    new-instance v3, Lo2/i;

    invoke-direct {v3}, Lo2/i;-><init>()V

    iput-object p0, v3, Lo2/i;->G0:Landroid/content/Context;

    iput-object v1, v3, Lo2/i;->S0:Lo2/i$a;

    iput p1, v3, Lo2/i;->L0:I

    .line 6
    iput-object v3, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->w0:Lo2/i;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->x0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->t0:Ll2/e0;

    iget-object p2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    .line 1
    iput-object p2, p1, Ll2/e0;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    iget-object p2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/flextv/livestore/models/AppInfoModel;->setResult(Ljava/util/List;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    iget-object p2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, p2}, Lp2/b;->T(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-static {p1}, Lt2/j;->w(Lcom/flextv/livestore/models/AppInfoModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getActivate_success()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/AppInfoModel;->setIs_trial(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/AppInfoModel;->setIs_google_pay(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {p1, v1}, Lp2/b;->Z(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    iget-object v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, v2}, Lp2/b;->T(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/AppInfoModel;->setIs_trial(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/AppInfoModel;->setIs_google_pay(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {p1, v1}, Lp2/b;->Z(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, v0}, Lp2/b;->T(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->v0:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->v0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->z0:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flextv/livestore/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 1
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_exit"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-static {v0, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getExit()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getExit_description()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v0

    new-instance v3, Lj2/w;

    invoke-direct {v3, p0}, Lj2/w;-><init>(Lcom/flextv/livestore/activities/ChangePlaylistActivity;)V

    .line 6
    iput-object v3, v0, Lo2/s;->v0:Lo2/s$a;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :goto_2
    return v2

    .line 8
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lm2/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0020

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0021

    :goto_0
    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    invoke-static {p0}, Lp2/a;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    iput p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->v0:I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->A0:Ljava/lang/String;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b02f2

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b03e0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->X:Landroid/widget/TextView;

    const p1, 0x7f0b036a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    const p1, 0x7f0b0376

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    const p1, 0x7f0b0370

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    const p1, 0x7f0b035f

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->f0:Landroid/widget/TextView;

    const p1, 0x7f0b03cc

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->a0:Landroid/widget/TextView;

    const p1, 0x7f0b0369

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->c0:Landroid/widget/TextView;

    const p1, 0x7f0b03cd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    const p1, 0x7f0b0403

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->b0:Landroid/widget/TextView;

    const p1, 0x7f0b02be

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    const p1, 0x7f0b02bd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->h0:Landroid/widget/TextView;

    const p1, 0x7f0b0377

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->i0:Landroid/widget/TextView;

    const p1, 0x7f0b00a7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    const p1, 0x7f0b01de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->m0:Landroid/widget/ImageView;

    const p1, 0x7f0b0365

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b02e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->y0:Lpl/droidsonroids/gif/GifImageView;

    const p1, 0x7f0b0097

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    new-instance v0, Lj2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v4}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Lj2/v;

    invoke-direct {v2, p1}, Lj2/v;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getOpen_website()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getIbo_pro_description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->h0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getIbo_pro_general_player()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getTo_add_manage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->c0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getMac_address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->d0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getScan_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->f0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getDevice_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lt2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->b0:Landroid/widget/TextView;

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->b0:Landroid/widget/TextView;

    const-string v0, "v"

    .line 2
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getTestingModel()Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;->isIs_ibo()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "is_home"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->z0:Z

    .line 5
    iput-boolean v4, p0, Lm2/n;->M:Z

    .line 6
    invoke-static {v4}, Lm2/n;->R(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    :cond_5
    const-wide/16 v5, 0x0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->p0:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->q0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-wide v5, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->q0:J

    :goto_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getIs_trial()I

    move-result p1

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->o0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->isIs_google_pay()Z

    move-result p1

    if-nez p1, :cond_8

    iget-wide v7, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->q0:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x240c8400

    cmp-long p1, v7, v9

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v7, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->q0:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long p1, v7, v5

    iget-object v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    if-lez p1, :cond_7

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getTv_is_trial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getStr_trial_description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getTv_mac_expired()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getMac_activated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->a0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getEnjoy_tv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    invoke-static {}, Lt2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_a
    const/16 v0, 0x8

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->l0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll2/e0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->r0:Ljava/util/List;

    iget-boolean v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->z0:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    :goto_6
    new-instance v3, Lj2/h;

    invoke-direct {v3, p0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p0, v2, v3}, Ll2/e0;-><init>(Ljava/util/List;Landroid/content/Context;ILd8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->t0:Ll2/e0;

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->t0:Ll2/e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->W:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->t0:Ll2/e0;

    iget v1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    .line 1
    iput v1, p1, Ll2/e0;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->y0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lp2/b;->b0(J)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->n0:Lp2/b;

    iget v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->u0:I

    .line 3
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "playlist_position"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->t0:Ll2/e0;

    const/4 v1, -0x1

    .line 5
    iput v1, p1, Ll2/e0;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 6
    iget-object p1, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->y0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_no_connection"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->c()Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;->s0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo2/f0;->h0(Landroid/content/Context;Ljava/lang/String;)Lo2/f0;

    move-result-object v0

    new-instance v2, Lj2/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v2, v0, Lo2/f0;->u0:Lo2/f0$a;

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
