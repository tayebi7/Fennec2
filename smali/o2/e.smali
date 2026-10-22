.class public Lo2/e;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$c;
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lp2/b;

.field public I0:Ll2/e;

.field public J0:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ll2/b0;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M0:[Z

.field public N0:Ljava/lang/String;

.field public O0:I

.field public P0:I

.field public Q0:Lo2/e$c;

.field public R0:Lcom/flextv/livestore/models/WordModels;

.field public S0:Z

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/e;->L0:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lo2/e;->P0:I

    iput-boolean v0, p0, Lo2/e;->S0:Z

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
    .locals 5

    const p3, 0x7f0e0056

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/e;->H0:Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/e;->R0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b0239

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo2/e;->r0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b024f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo2/e;->s0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b023d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo2/e;->t0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/e;->C0:Landroid/widget/ImageButton;

    iget-object p2, p0, Lo2/e;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/e;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/e;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/e;->C0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b03c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b03c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b03e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b0371

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->z0:Landroid/widget/TextView;

    const p2, 0x7f0b035c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->A0:Landroid/widget/TextView;

    const p2, 0x7f0b03b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->B0:Landroid/widget/TextView;

    const p2, 0x7f0b01e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f0b00bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p2, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p2, 0x7f0b02ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p2, 0x7f0b035a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/e;->y0:Landroid/widget/TextView;

    const p2, 0x7f0b01c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo2/e;->F0:Landroid/widget/ImageView;

    iget-object p2, p0, Lo2/e;->z0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e;->R0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_search_channels()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e;->A0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e;->R0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_complete()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e;->B0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e;->R0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_add_channels()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e;->y0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e;->R0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_mark_channels()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lo2/e;->H0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->i()Z

    move-result p2

    iput-boolean p2, p0, Lo2/e;->S0:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    iget-object p2, p0, Lo2/e;->H0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    :goto_0
    iget-object p3, p0, Lo2/e;->H0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lo2/e;->H0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    sget-object v0, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo2/e;->u0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e;->v0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    iget-object p3, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    iget-boolean v1, p0, Lo2/e;->S0:Z

    const-string v2, ""

    invoke-virtual {p2, p3, v2, v1, v0}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p2

    iput-object p2, p0, Lo2/e;->J0:Lio/realm/u0;

    iget p2, p0, Lo2/e;->O0:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lo2/e;->H0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->s()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo2/e;->L0:Ljava/util/List;

    iget-object p2, p0, Lo2/e;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/e;->R0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo2/e;->H0:Lp2/b;

    iget-object v1, p0, Lo2/e;->N0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo2/e;->L0:Ljava/util/List;

    iget-object p2, p0, Lo2/e;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/e;->N0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e;->w0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo2/e;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/300"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/e;->L0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0x8

    if-lez p2, :cond_3

    iget-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lo2/e;->y0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lo2/e;->F0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lo2/e;->y0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lo2/e;->F0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {p2}, Lio/realm/z;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lo2/e;->M0:[Z

    const/4 p2, 0x0

    :goto_4
    iget-object v1, p0, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lo2/e;->M0:[Z

    iget-object v2, p0, Lo2/e;->L0:Ljava/util/List;

    iget-object v3, p0, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v3, p2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, p3

    aput-boolean v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    new-instance p2, Ll2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo2/e;->J0:Lio/realm/u0;

    iget-object v3, p0, Lo2/e;->M0:[Z

    new-instance v4, Lo2/c;

    invoke-direct {v4, p0}, Lo2/c;-><init>(Lo2/e;)V

    invoke-direct {p2, v1, v2, v3, v4}, Ll2/e;-><init>(Landroid/content/Context;Ljava/util/List;[ZLd8/q;)V

    iput-object p2, p0, Lo2/e;->I0:Ll2/e;

    iget-object v1, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p2, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p2, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p2, p3, [Landroid/view/View;

    aput-object v1, p2, v0

    iget-object v2, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Lo2/e$a;

    invoke-direct {v3, p2}, Lo2/e$a;-><init>([Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 3
    invoke-direct {v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_5
    new-instance p2, Ll2/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo2/e;->L0:Ljava/util/List;

    new-instance v4, Lo2/d;

    invoke-direct {v4, p0}, Lo2/d;-><init>(Lo2/e;)V

    invoke-direct {p2, v2, v3, v0, v4}, Ll2/b0;-><init>(Landroid/content/Context;Ljava/util/List;ZLd8/q;)V

    iput-object p2, p0, Lo2/e;->K0:Ll2/b0;

    iget-object v2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v0}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p2, p3, [Landroid/view/View;

    aput-object v1, p2, v0

    iget-object p3, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v1, Lo2/e$b;

    invoke-direct {v1, p2}, Lo2/e$b;-><init>([Landroid/view/View;)V

    invoke-virtual {p3, v1}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 5
    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    :goto_6
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 8
    new-instance p3, Lo2/b;

    invoke-direct {p3, p0, v0}, Lo2/b;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p2, p0, Lo2/e;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_search_channel"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->c()Landroidx/fragment/app/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    iget-object v2, p0, Lo2/e;->L0:Ljava/util/List;

    iget v3, p0, Lo2/e;->P0:I

    .line 4
    new-instance v4, Lo2/j0;

    invoke-direct {v4}, Lo2/j0;-><init>()V

    iput-object v0, v4, Lo2/j0;->H0:Ljava/util/List;

    iput-object v2, v4, Lo2/j0;->D0:Ljava/util/List;

    iput v3, v4, Lo2/j0;->G0:I

    .line 5
    new-instance v0, Lo2/d;

    invoke-direct {v0, p0}, Lo2/d;-><init>(Lo2/e;)V

    .line 6
    iput-object v0, v4, Lo2/j0;->F0:Lo2/j0$c;

    .line 7
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object p1

    .line 9
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_my_group"

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->c()Landroidx/fragment/app/e0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo2/e;->G0:Ljava/util/ArrayList;

    iget v2, p0, Lo2/e;->P0:I

    .line 11
    new-instance v3, Lo2/v;

    invoke-direct {v3}, Lo2/v;-><init>()V

    iput-object v0, v3, Lo2/v;->u0:Ljava/util/List;

    iput v2, v3, Lo2/v;->w0:I

    .line 12
    new-instance v0, Lo2/c;

    invoke-direct {v0, p0}, Lo2/c;-><init>(Lo2/e;)V

    .line 13
    iput-object v0, v3, Lo2/v;->y0:Lo2/v$b;

    .line 14
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :sswitch_2
    iget-object p1, p0, Lo2/e;->Q0:Lo2/e$c;

    iget-object v0, p0, Lo2/e;->L0:Ljava/util/List;

    check-cast p1, Lj2/d;

    invoke-virtual {p1, v0}, Lj2/d;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/l;->c0(ZZ)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0088 -> :sswitch_2
        0x7f0b0239 -> :sswitch_1
        0x7f0b023d -> :sswitch_2
        0x7f0b024f -> :sswitch_0
    .end sparse-switch
.end method
