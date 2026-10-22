.class public Lo2/h0;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h0$a;
    }
.end annotation


# instance fields
.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Lo2/h0$a;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/h0;->y0:Z

    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;Z)Lo2/h0;
    .locals 1

    new-instance v0, Lo2/h0;

    invoke-direct {v0}, Lo2/h0;-><init>()V

    iput-object p0, v0, Lo2/h0;->w0:Ljava/lang/String;

    iput-object p1, v0, Lo2/h0;->x0:Ljava/lang/String;

    iput-boolean p2, v0, Lo2/h0;->y0:Z

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

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/h0;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/h0;->s0:Landroid/widget/TextView;

    iget-object p2, p0, Lo2/h0;->r0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/h0;->w0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/h0;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/h0;->x0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/h0;->t0:Landroid/widget/Button;

    const p2, 0x7f0b0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/h0;->u0:Landroid/widget/Button;

    iget-object p2, p0, Lo2/h0;->t0:Landroid/widget/Button;

    const-string p3, "Exit"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/h0;->u0:Landroid/widget/Button;

    const-string p3, "Play Next"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/h0;->r0:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-boolean p2, p0, Lo2/h0;->y0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/h0;->u0:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lo2/h0;->t0:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/h0;->u0:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lo2/h0;->u0:Landroid/widget/Button;

    new-instance p3, Lj2/b;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/h0;->t0:Landroid/widget/Button;

    new-instance p3, Lj2/l;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
