.class public Lo2/a;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a$a;
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/view/View;

.field public H0:Landroid/widget/Button;

.field public I0:Lp2/b;

.field public J0:Lcom/flextv/livestore/models/AppInfoModel;

.field public K0:Lcom/flextv/livestore/models/LoginModel;

.field public L0:Lcom/flextv/livestore/models/WordModels;

.field public M0:Landroid/content/Context;

.field public N0:Ljava/text/SimpleDateFormat;

.field public O0:J

.field public P0:Lo2/a$a;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo2/a;->N0:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo2/a;->O0:J

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->C(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->f0()V

    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0055

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0355

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b0379

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b0368

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->t0:Landroid/widget/TextView;

    const p2, 0x7f0b0373

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b035e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b036b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo2/a;->G0:Landroid/view/View;

    const p2, 0x7f0b0402

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->y0:Landroid/widget/TextView;

    const p2, 0x7f0b03df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->z0:Landroid/widget/TextView;

    const p2, 0x7f0b03fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->A0:Landroid/widget/TextView;

    const p2, 0x7f0b03d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->B0:Landroid/widget/TextView;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->F0:Landroid/widget/TextView;

    const p2, 0x7f0b03c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->C0:Landroid/widget/TextView;

    const p2, 0x7f0b03e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->D0:Landroid/widget/TextView;

    const p2, 0x7f0b03ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/a;->E0:Landroid/widget/TextView;

    iget-object p2, p0, Lo2/a;->G0:Landroid/view/View;

    new-instance p3, Lj2/b;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0097

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/a;->H0:Landroid/widget/Button;

    new-instance p3, Lj2/l;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/a;->M0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/a;->I0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object p2

    iput-object p2, p0, Lo2/a;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    iget-object p2, p0, Lo2/a;->I0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->w()Lcom/flextv/livestore/models/LoginModel;

    move-result-object p2

    iput-object p2, p0, Lo2/a;->K0:Lcom/flextv/livestore/models/LoginModel;

    iget-object p2, p0, Lo2/a;->I0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/a;->y0:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->C0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->D0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->E0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/a;->K0:Lcom/flextv/livestore/models/LoginModel;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lo2/a;->y0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/LoginModel;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->C0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->K0:Lcom/flextv/livestore/models/LoginModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/LoginModel;->getActive_cons()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->D0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->K0:Lcom/flextv/livestore/models/LoginModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/LoginModel;->getMax_connections()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->E0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->K0:Lcom/flextv/livestore/models/LoginModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/LoginModel;->getExp_date()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lt2/j;->h(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lo2/a;->N0:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lo2/a;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p0, Lo2/a;->O0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lo2/a;->O0:J

    :goto_1
    iget-object p2, p0, Lo2/a;->z0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->I0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel;->getIs_trial()I

    move-result p2

    const/4 p3, 0x2

    const/16 v0, 0x8

    if-eq p2, p3, :cond_3

    iget-wide p2, p0, Lo2/a;->O0:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo2/a;->H0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lo2/a;->A0:Landroid/widget/TextView;

    const-string p3, "Free Trial"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lo2/a;->A0:Landroid/widget/TextView;

    const-string p3, "Activate"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->H0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lt2/j;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo2/a;->H0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :try_start_1
    iget-object p2, p0, Lo2/a;->B0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iget-object p2, p0, Lo2/a;->B0:Landroid/widget/TextView;

    const-string p3, "unlimited"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lo2/a;->F0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/AppInfoModel;->getDevice_key()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->M0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    iget-object p3, p0, Lo2/a;->r0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getAccount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getUsername()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->t0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getMac_address()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->v0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getExpire_date()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->u0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getApp_status()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->x0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getDevice_key()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->w0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_expire_date()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/a;->H0:Landroid/widget/Button;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo2/a;->L0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPay_with_google_pay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\u20ac"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/a;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/AppInfoModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
