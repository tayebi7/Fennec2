.class public Lo2/o;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/o$a;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:I

.field public D0:Lp2/b;

.field public E0:Lcom/flextv/livestore/models/WordModels;

.field public F0:Lo2/o$a;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/Button;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/o;->C0:I

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

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
    .locals 1

    const p3, 0x7f0e005b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/o;->z0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/o;->D0:Lp2/b;

    iget-object p2, p0, Lo2/o;->z0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    iget-object p2, p0, Lo2/o;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    const p2, 0x7f0b03cc

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/o;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b03fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/o;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b03e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/o;->t0:Landroid/widget/TextView;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/o;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/o;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/o;->x0:Landroid/widget/Button;

    const p2, 0x7f0b0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/o;->y0:Landroid/widget/Button;

    const p2, 0x7f0b0369

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/o;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lo2/o;->x0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_continue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->y0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->w0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getDevice_key()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lo2/o;->C0:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lo2/o;->z0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/o;->x0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/o;->x0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getOpen_website()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0b01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lo2/o;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/o;->A0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->r0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/o;->B0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->t0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/o;->D0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->u0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/o;->D0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->v0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/o;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getMac_address()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/o;->x0:Landroid/widget/Button;

    new-instance p3, Lj2/l;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/o;->y0:Landroid/widget/Button;

    new-instance p3, Lj2/a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/o;->x0:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method
