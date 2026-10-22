.class public Lo2/y;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/y$a;
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lo2/y$a;

.field public r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroid/widget/Button;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/content/Context;

.field public x0:Ll2/u;

.field public y0:Lcom/flextv/livestore/models/WordModels;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/y;->y0:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lo2/y;->z0:I

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

    const p3, 0x7f0e0061

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lo2/y;->w0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/y;->y0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/y;->s0:Landroid/widget/Button;

    const p2, 0x7f0b0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/y;->t0:Landroid/widget/Button;

    const p2, 0x7f0b03d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/y;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b02ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo2/y;->s0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/y;->y0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/y;->t0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/y;->y0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/y;->u0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/y;->y0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getChange_language()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ll2/u;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    iget-object p3, p0, Lo2/y;->r0:Ljava/util/List;

    iget v1, p0, Lo2/y;->z0:I

    new-instance v2, Lo2/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo2/j;-><init>(Landroidx/fragment/app/l;I)V

    invoke-direct {p2, p3, v1, v2}, Ll2/u;-><init>(Ljava/util/List;ILd8/p;)V

    iput-object p2, p0, Lo2/y;->x0:Ll2/u;

    iget-object p2, p0, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 1
    invoke-direct {p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo2/y;->x0:Ll2/u;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Lo2/y;->z0:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p2, p0, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lo2/y;->s0:Landroid/widget/Button;

    new-instance p3, Lj2/b;

    const/16 v1, 0xa

    invoke-direct {p3, p0, v1}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/y;->t0:Landroid/widget/Button;

    new-instance p3, Lj2/l;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 4
    new-instance p3, Lo2/x;

    invoke-direct {p3, p0, v0}, Lo2/x;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method
