.class public Lo2/i;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ls2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/i$a;
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/EditText;

.field public C0:Landroid/widget/EditText;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/EditText;

.field public F0:Landroid/widget/Button;

.field public G0:Landroid/content/Context;

.field public H0:Lp2/b;

.field public I0:Lcom/flextv/livestore/models/WordModels;

.field public J0:Lcom/flextv/livestore/models/AppInfoModel;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public L0:I

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Lo2/i$a;

.field public T0:Z

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/Button;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/i;->K0:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lo2/i;->L0:I

    const-string v0, ""

    iput-object v0, p0, Lo2/i;->M0:Ljava/lang/String;

    const-string v1, "general"

    iput-object v1, p0, Lo2/i;->N0:Ljava/lang/String;

    iput-object v0, p0, Lo2/i;->O0:Ljava/lang/String;

    iput-object v0, p0, Lo2/i;->P0:Ljava/lang/String;

    iput-object v0, p0, Lo2/i;->Q0:Ljava/lang/String;

    iput-object v0, p0, Lo2/i;->R0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/i;->T0:Z

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
    .locals 8

    const-string p3, "="

    const-string v0, "&"

    const v1, 0x7f0e0058

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/i;->H0:Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    iget-object p2, p0, Lo2/i;->H0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object p2

    iput-object p2, p0, Lo2/i;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo2/i;->K0:Ljava/util/List;

    :cond_0
    const p2, 0x7f0b0088

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/i;->r0:Landroid/widget/ImageButton;

    const p2, 0x7f0b03e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b03ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/i;->t0:Landroid/widget/Button;

    const p2, 0x7f0b03b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/i;->s0:Landroid/widget/Button;

    const p2, 0x7f0b03e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b0369

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b0366

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b0378

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->y0:Landroid/widget/TextView;

    const p2, 0x7f0b0379

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->z0:Landroid/widget/TextView;

    const p2, 0x7f0b036e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i;->A0:Landroid/widget/TextView;

    const p2, 0x7f0b012a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/i;->B0:Landroid/widget/EditText;

    const p2, 0x7f0b012f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/i;->C0:Landroid/widget/EditText;

    const p2, 0x7f0b0130

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/i;->D0:Landroid/widget/EditText;

    const p2, 0x7f0b012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/i;->E0:Landroid/widget/EditText;

    const p2, 0x7f0b0084

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/i;->F0:Landroid/widget/Button;

    iget-object p2, p0, Lo2/i;->r0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/i;->t0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/i;->s0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/i;->F0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/i;->u0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->t0:Landroid/widget/Button;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getXtreme_codes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->s0:Landroid/widget/Button;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAdd_m3u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->F0:Landroid/widget/Button;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->H0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->w0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getMac_address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget p2, p0, Lo2/i;->L0:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lo2/i;->K0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "username"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo2/i;->K0:Ljava/util/List;

    iget v1, p0, Lo2/i;->L0:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "password"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo2/i;->T0:Z

    iget-object v1, p0, Lo2/i;->C0:Landroid/widget/EditText;

    iget-object v3, p0, Lo2/i;->K0:Ljava/util/List;

    iget v4, p0, Lo2/i;->L0:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo2/i;->D0:Landroid/widget/EditText;

    iget-object v3, p0, Lo2/i;->K0:Ljava/util/List;

    iget v6, p0, Lo2/i;->L0:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v5

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo2/i;->E0:Landroid/widget/EditText;

    iget-object v3, p0, Lo2/i;->K0:Ljava/util/List;

    iget v6, p0, Lo2/i;->L0:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object v5, p3, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :catch_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lo2/i;->T0:Z

    iget-object p2, p0, Lo2/i;->C0:Landroid/widget/EditText;

    iget-object p3, p0, Lo2/i;->K0:Ljava/util/List;

    iget v0, p0, Lo2/i;->L0:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lo2/i;->B0:Landroid/widget/EditText;

    iget-object p3, p0, Lo2/i;->K0:Ljava/util/List;

    iget v0, p0, Lo2/i;->L0:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->K0:Ljava/util/List;

    iget p3, p0, Lo2/i;->L0:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo2/i;->Q0:Ljava/lang/String;

    iget-object p2, p0, Lo2/i;->F0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_update_playlist()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/i;->u0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_edit_playlist()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lo2/i;->i0()V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 10
    new-instance p3, Lo2/g;

    invoke-direct {p3, p0, v2}, Lo2/g;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 6

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-direct {p2}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->setId(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->setName(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->setUrl(Ljava/lang/String;)V

    iget p1, p0, Lo2/i;->L0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo2/i;->K0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo2/i;->K0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lo2/i;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    iget-object p2, p0, Lo2/i;->K0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/flextv/livestore/models/AppInfoModel;->setResult(Ljava/util/List;)V

    iget-object p1, p0, Lo2/i;->H0:Lp2/b;

    iget-object p2, p0, Lo2/i;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, p2}, Lp2/b;->T(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object p1, p0, Lo2/i;->J0:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-static {p1}, Lt2/j;->w(Lcom/flextv/livestore/models/AppInfoModel;)V

    .line 1
    new-instance p1, Ln2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getStr_playlist_uploaded_successfully()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo2/h;

    invoke-direct {v5, p0}, Lo2/h;-><init>(Lo2/i;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln2/c$a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v0, "no_connection"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p2, v1}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getCheck_internet()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo2/f0;->h0(Landroid/content/Context;Ljava/lang/String;)Lo2/f0;

    move-result-object p2

    new-instance v1, Lj2/h;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v1, p2, Lo2/f0;->u0:Lo2/f0$a;

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 14

    const-string v0, "general"

    iput-object v0, p0, Lo2/i;->N0:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lo2/i;->O0:Ljava/lang/String;

    iput-object v1, p0, Lo2/i;->P0:Ljava/lang/String;

    iget-object v2, p0, Lo2/i;->B0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Playlist"

    .line 1
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lo2/i;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/i;->M0:Ljava/lang/String;

    iget-object v3, p0, Lo2/i;->B0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lo2/i;->B0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/i;->M0:Ljava/lang/String;

    iget-object v2, p0, Lo2/i;->C0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lo2/i;->G0:Landroid/content/Context;

    iget-object v0, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPut_m3u_link()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo2/i;->C0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/i;->R0:Ljava/lang/String;

    iget-boolean v2, p0, Lo2/i;->T0:Z

    if-eqz v2, :cond_4

    iput-object v0, p0, Lo2/i;->N0:Ljava/lang/String;

    iget-object v0, p0, Lo2/i;->D0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo2/i;->G0:Landroid/content/Context;

    iget-object v0, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPut_username()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo2/i;->E0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo2/i;->G0:Landroid/content/Context;

    iget-object v0, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPut_password()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Lo2/i;->D0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/i;->O0:Ljava/lang/String;

    iget-object v0, p0, Lo2/i;->E0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/i;->P0:Ljava/lang/String;

    iget-object v2, p0, Lo2/i;->R0:Ljava/lang/String;

    iget-object v4, p0, Lo2/i;->O0:Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/get.php?username="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&password="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&output=ts&type=m3u_plus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/i;->R0:Ljava/lang/String;

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "id"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lo2/i;->M0:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lo2/i;->R0:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo2/i;->b(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-boolean v0, p0, Lo2/i;->T0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/i;->y0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo2/i;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo2/i;->A0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo2/i;->z0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->D0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->B0:Landroid/widget/EditText;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lo2/i;->C0:Landroid/widget/EditText;

    const v2, 0x7f0b012d

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lo2/i;->F0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lo2/i;->t0:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo2/i;->y0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/i;->I0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getEnter_m3u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo2/i;->z0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->D0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->E0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo2/i;->B0:Landroid/widget/EditText;

    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lo2/i;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lo2/i;->F0:Landroid/widget/Button;

    const v1, 0x7f0b012a

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lo2/i;->s0:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/i;->T0:Z

    goto :goto_0

    :sswitch_1
    iput-boolean v0, p0, Lo2/i;->T0:Z

    :goto_0
    invoke-virtual {p0}, Lo2/i;->i0()V

    goto :goto_1

    .line 1
    :sswitch_2
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    goto :goto_1

    .line 2
    :sswitch_3
    iget-object p1, p0, Lo2/i;->Q0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo2/i;->h0(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0084 -> :sswitch_3
        0x7f0b0088 -> :sswitch_2
        0x7f0b03b9 -> :sswitch_1
        0x7f0b03ba -> :sswitch_0
    .end sparse-switch
.end method
