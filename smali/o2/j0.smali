.class public Lo2/j0;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j0$c;
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Ljava/util/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public C0:[Z

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ll2/e;

.field public F0:Lo2/j0$c;

.field public G0:I

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Landroid/os/Handler;

.field public J0:Landroidx/activity/d;

.field public K0:Lcom/flextv/livestore/models/WordModels;

.field public L0:Z

.field public M0:I

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/EditText;

.field public v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/j0;->D0:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo2/j0;->I0:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/j0;->L0:Z

    const/4 v0, 0x2

    iput v0, p0, Lo2/j0;->M0:I

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

    const p3, 0x7f0e006b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/j0;->K0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    .line 1
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-string p3, "PREF"

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    :try_start_0
    const-string p3, "is_m3u"

    .line 2
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lo2/j0;->L0:Z

    const p2, 0x7f0b0232

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo2/j0;->r0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b023c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo2/j0;->s0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b023d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo2/j0;->t0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/j0;->A0:Landroid/widget/ImageButton;

    iget-object p2, p0, Lo2/j0;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/j0;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/j0;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/j0;->A0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lo2/j0;->u0:Landroid/widget/EditText;

    const p2, 0x7f0b00bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p2, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p2, 0x7f0b03b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/j0;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/j0;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b035b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/j0;->y0:Landroid/widget/TextView;

    const p2, 0x7f0b035c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/j0;->z0:Landroid/widget/TextView;

    iget-object p2, p0, Lo2/j0;->w0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/j0;->K0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSearch()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/j0;->x0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/j0;->K0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSelect_all()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/j0;->y0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/j0;->K0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getClear_all()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/j0;->z0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/j0;->K0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getStr_confirm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, v0, [Z

    .line 5
    iput-object p2, p0, Lo2/j0;->C0:[Z

    new-instance p2, Ll2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo2/j0;->C0:[Z

    new-instance v3, Lj2/h;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v1, v2, v3}, Ll2/e;-><init>(Landroid/content/Context;Ljava/util/List;[ZLd8/q;)V

    iput-object p2, p0, Lo2/j0;->E0:Ll2/e;

    iget-object p3, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p2, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p2, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p2, p3, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, p2, v0

    iget-object v0, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v1, Lo2/j0$a;

    invoke-direct {v1, p2}, Lo2/j0$a;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 6
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    iget-object p2, p0, Lo2/j0;->u0:Landroid/widget/EditText;

    new-instance v0, Lo2/j0$b;

    invoke-direct {v0, p0}, Lo2/j0$b;-><init>(Lo2/j0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lo2/j0;->u0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 9
    new-instance v0, Lo2/x;

    invoke-direct {v0, p0, p3}, Lo2/x;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lo2/j0;->C0:[Z

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lo2/j0;->D0:Ljava/util/List;

    iget-object v2, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo2/j0;->E0:Ll2/e;

    iget-object v0, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    iget-object v1, p0, Lo2/j0;->C0:[Z

    invoke-virtual {p1, v0, v1}, Ll2/e;->l(Ljava/util/List;[Z)V

    goto/16 :goto_3

    :sswitch_1
    iget-object p1, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lo2/j0;->C0:[Z

    aput-boolean v0, v1, p1

    iget-object v1, p0, Lo2/j0;->D0:Ljava/util/List;

    iget-object v2, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo2/j0;->D0:Ljava/util/List;

    iget-object v2, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo2/j0;->E0:Ll2/e;

    iget-object v0, p0, Lo2/j0;->B0:Ljava/util/AbstractList;

    iget-object v1, p0, Lo2/j0;->C0:[Z

    invoke-virtual {p1, v0, v1}, Ll2/e;->l(Ljava/util/List;[Z)V

    goto :goto_3

    :sswitch_2
    iget-object p1, p0, Lo2/j0;->F0:Lo2/j0$c;

    iget-object v2, p0, Lo2/j0;->D0:Ljava/util/List;

    check-cast p1, Lo2/d;

    iget-object p1, p1, Lo2/d;->k:Lo2/e;

    .line 1
    iput-object v2, p1, Lo2/e;->L0:Ljava/util/List;

    iget-object v2, p1, Lo2/e;->w0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lo2/e;->L0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/300"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lo2/e;->K0:Ll2/b0;

    iget-object v3, p1, Lo2/e;->L0:Ljava/util/List;

    invoke-virtual {v2, v3}, Ll2/b0;->l(Ljava/util/List;)V

    iget-object v2, p1, Lo2/e;->H0:Lp2/b;

    iget-object v3, p1, Lo2/e;->N0:Ljava/lang/String;

    iget-object v4, p1, Lo2/e;->L0:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lp2/b;->g0(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v2}, Lio/realm/z;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p1, Lo2/e;->M0:[Z

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v3}, Lio/realm/z;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lo2/e;->M0:[Z

    iget-object v4, p1, Lo2/e;->L0:Ljava/util/List;

    iget-object v5, p1, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v5, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lo2/e;->I0:Ll2/e;

    iget-object v2, p1, Lo2/e;->J0:Lio/realm/u0;

    iget-object p1, p1, Lo2/e;->M0:[Z

    invoke-virtual {v1, v2, p1}, Ll2/e;->l(Ljava/util/List;[Z)V

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0088 -> :sswitch_2
        0x7f0b0232 -> :sswitch_1
        0x7f0b023c -> :sswitch_0
        0x7f0b023d -> :sswitch_2
    .end sparse-switch
.end method
