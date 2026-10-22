.class public Lo2/e0;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/ImageView;

.field public z0:Lcom/makeramen/roundedimageview/RoundedImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

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
    .locals 2

    const p3, 0x7f0e0047

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03e5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e0;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e0;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b03f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e0;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b01de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo2/e0;->y0:Landroid/widget/ImageView;

    const p2, 0x7f0b01e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p2, p0, Lo2/e0;->z0:Lcom/makeramen/roundedimageview/RoundedImageView;

    const p2, 0x7f0b041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lj2/b;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lo2/e0;->v0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e0;->r0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e0;->w0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e0;->s0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e0;->x0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e0;->u0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lo2/e0;->z0:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v0, p0, Lo2/e0;->t0:Ljava/lang/String;

    iget-object v1, p0, Lo2/e0;->y0:Landroid/widget/ImageView;

    invoke-static {p2, p3, v0, v1}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p1
.end method
