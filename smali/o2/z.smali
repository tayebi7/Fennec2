.class public Lo2/z;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/z$b;
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lo2/z$b;

.field public B0:Lcom/flextv/livestore/models/WordModels;

.field public r0:Landroid/widget/EditText;

.field public s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public t0:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Landroid/content/Context;

.field public v0:Lcom/flextv/livestore/models/CategoryModel;

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:Lp2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo2/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/z;->x0:I

    const/4 v0, -0x1

    iput v0, p0, Lo2/z;->y0:I

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/z;->B0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method

.method public static h0(Landroid/content/Context;Lcom/flextv/livestore/models/CategoryModel;IZ)Lo2/z;
    .locals 1

    new-instance v0, Lo2/z;

    invoke-direct {v0}, Lo2/z;-><init>()V

    iput-object p0, v0, Lo2/z;->u0:Landroid/content/Context;

    iput-object p1, v0, Lo2/z;->v0:Lcom/flextv/livestore/models/CategoryModel;

    iput-boolean p3, v0, Lo2/z;->w0:Z

    iput p2, v0, Lo2/z;->x0:I

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
    .locals 3

    const p3, 0x7f0e006a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/z;->u0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/z;->z0:Lp2/b;

    iget-object p2, p0, Lo2/z;->u0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/z;->B0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b012e

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/z;->r0:Landroid/widget/EditText;

    const p2, 0x7f0b02ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p2, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget-object p2, p0, Lo2/z;->u0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p2, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v0}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p2, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p2, p3, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, p2, v0

    iget-object v1, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Lo2/b0;

    invoke-direct {v2, p2}, Lo2/b0;-><init>([Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 2
    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lo2/z;->r0:Landroid/widget/EditText;

    new-instance v1, Lo2/z$a;

    invoke-direct {v1, p0}, Lo2/z$a;-><init>(Lo2/z;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, ""

    invoke-virtual {p0, p2}, Lo2/z;->i0(Ljava/lang/String;)V

    iget-object p2, p0, Lo2/z;->u0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo2/z;->r0:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object p2, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 6
    new-instance v0, Lo2/g;

    invoke-direct {v0, p0, p3}, Lo2/g;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lo2/z;->x0:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lo2/z;->z0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo2/z;->z0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo2/z;->z0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->y()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo2/z;->x0:I

    add-int/lit8 v1, v1, -0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo2/z;->z0:Lp2/b;

    invoke-virtual {v1, v0}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    iget-object v1, p0, Lo2/z;->v0:Lcom/flextv/livestore/models/CategoryModel;

    iget-boolean v2, p0, Lo2/z;->w0:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo2/z;->t0:Lio/realm/u0;

    :cond_1
    new-instance p1, Ll2/k0;

    iget-object v0, p0, Lo2/z;->u0:Landroid/content/Context;

    iget-object v1, p0, Lo2/z;->t0:Lio/realm/u0;

    const/4 v2, -0x1

    new-instance v3, Lj2/h;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Ll2/k0;-><init>(Landroid/content/Context;Ljava/util/List;ILd8/r;)V

    iget-object v0, p0, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
