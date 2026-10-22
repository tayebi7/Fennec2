.class public Lo2/v;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/v$b;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/TextView;

.field public t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Lcom/flextv/livestore/models/WordModels;

.field public w0:I

.field public x0:Ll2/c0;

.field public y0:Lo2/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/v;->w0:I

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

    const p3, 0x7f0e005f

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/v;->v0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b0088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/v;->r0:Landroid/widget/ImageButton;

    const p2, 0x7f0b03b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/v;->s0:Landroid/widget/TextView;

    iget-object p2, p0, Lo2/v;->r0:Landroid/widget/ImageButton;

    new-instance p3, Lj2/l;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget-object p2, p0, Lo2/v;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/v;->v0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_my_group()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ll2/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    iget-object p3, p0, Lo2/v;->u0:Ljava/util/List;

    new-instance v0, Lj2/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0}, Ll2/c0;-><init>(Ljava/util/List;Ld8/q;)V

    iput-object p2, p0, Lo2/v;->x0:Ll2/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p0, Lo2/v;->w0:I

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p2, p3, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v0, Lo2/v$a;

    invoke-direct {v0, p2}, Lo2/v$a;-><init>([Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 1
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    iget-object p2, p0, Lo2/v;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget-object p3, p0, Lo2/v;->x0:Ll2/c0;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object p1
.end method
