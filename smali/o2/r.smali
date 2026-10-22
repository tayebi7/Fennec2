.class public Lo2/r;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/r$a;
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lo2/r$a;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Ll2/d0;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I

.field public y0:I

.field public z0:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/r;->z0:Lcom/flextv/livestore/models/WordModels;

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
    .locals 7

    const p3, 0x7f0e005c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/r;->z0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b0361

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/r;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b03f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/r;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/r;->t0:Landroid/widget/ImageButton;

    const p2, 0x7f0b02f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo2/r;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo2/r;->r0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/r;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_more_episodes()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/r;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/r;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSee_all()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/r;->t0:Landroid/widget/ImageButton;

    new-instance p3, Lo2/q;

    invoke-direct {p3, p0}, Lo2/q;-><init>(Lo2/r;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lo2/r;->s0:Landroid/widget/TextView;

    new-instance p3, Lo2/p;

    invoke-direct {p3, p0, v0}, Lo2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    new-instance p2, Ll2/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo2/r;->w0:Ljava/util/List;

    iget v4, p0, Lo2/r;->x0:I

    iget v5, p0, Lo2/r;->y0:I

    new-instance v6, Lo2/l;

    const/4 p3, 0x1

    invoke-direct {v6, p0, p3}, Lo2/l;-><init>(Landroidx/fragment/app/l;I)V

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ll2/d0;-><init>(Landroid/content/Context;Ljava/util/List;IILd8/p;)V

    iput-object p2, p0, Lo2/r;->v0:Ll2/d0;

    iget-object p2, p0, Lo2/r;->u0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/r;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo2/r;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo2/r;->v0:Ll2/d0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lo2/r;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lo2/r;->y0:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p2, p0, Lo2/r;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 4
    new-instance v0, Lo2/b;

    invoke-direct {v0, p0, p3}, Lo2/b;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method
