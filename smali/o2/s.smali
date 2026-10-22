.class public Lo2/s;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/s$a;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Lo2/s$a;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;
    .locals 1

    new-instance v0, Lo2/s;

    invoke-direct {v0}, Lo2/s;-><init>()V

    iput-object p0, v0, Lo2/s;->w0:Ljava/lang/String;

    iput-object p1, v0, Lo2/s;->x0:Ljava/lang/String;

    iput-object p2, v0, Lo2/s;->y0:Ljava/lang/String;

    iput-object p3, v0, Lo2/s;->z0:Ljava/lang/String;

    return-object v0
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

    const p3, 0x7f0e005d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03f0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/s;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/s;->s0:Landroid/widget/TextView;

    iget-object p2, p0, Lo2/s;->r0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/s;->w0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/s;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/s;->x0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/s;->t0:Landroid/widget/Button;

    const p2, 0x7f0b0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/s;->u0:Landroid/widget/Button;

    new-instance p3, Lj2/a;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/s;->t0:Landroid/widget/Button;

    new-instance p3, Lj2/b;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/s;->t0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/s;->y0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/s;->u0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/s;->z0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 3
    new-instance p3, Lo2/b;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lo2/b;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p2, p0, Lo2/s;->u0:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method
