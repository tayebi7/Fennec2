.class public Lo2/f;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/f$a;
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lo2/f$a;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/EditText;

.field public v0:Landroid/widget/Button;

.field public w0:Lp2/b;

.field public x0:Lcom/flextv/livestore/models/WordModels;

.field public y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/f;->y0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/f;->z0:Z

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

    const p3, 0x7f0e0057

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/f;->w0:Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/f;->x0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b0088

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/f;->r0:Landroid/widget/ImageButton;

    const p2, 0x7f0b03b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/f;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b03ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/f;->t0:Landroid/widget/TextView;

    const p2, 0x7f0b03e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/f;->u0:Landroid/widget/EditText;

    const p2, 0x7f0b0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/f;->v0:Landroid/widget/Button;

    iget-object p2, p0, Lo2/f;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/f;->x0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_my_group()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/f;->t0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/f;->x0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_group_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/f;->v0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/f;->x0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean p2, p0, Lo2/f;->z0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/f;->u0:Landroid/widget/EditText;

    iget-object p3, p0, Lo2/f;->A0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lo2/f;->w0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->y()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo2/f;->y0:Ljava/util/List;

    iget-object p2, p0, Lo2/f;->v0:Landroid/widget/Button;

    new-instance p3, Lj2/l;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/f;->r0:Landroid/widget/ImageButton;

    new-instance p3, Lj2/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/f;->u0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method
