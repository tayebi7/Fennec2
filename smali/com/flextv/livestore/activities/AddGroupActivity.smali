.class public Lcom/flextv/livestore/activities/AddGroupActivity;
.super Le/h;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public M:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/ImageView;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Lp2/b;

.field public T:Ll2/d;

.field public U:Ll2/b0;

.field public V:Lo2/f;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    iput v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Q:I

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->R:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->X:Ljava/util/List;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    return v1

    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Q:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, "add_group"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001c

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0088

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    const p1, 0x7f0b0364

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b03d8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b0356

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b03cf

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b02eb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b02ec

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b0085

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    const p1, 0x7f0b01c3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->O:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getStr_my_group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getStr_add_channel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getStr_group_string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getEdit_group_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    new-instance v0, Lj2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->X:Ljava/util/List;

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getAdd_group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->Y:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ll2/d;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->W:Ljava/util/List;

    new-instance v3, Lj2/d;

    invoke-direct {v3, p0}, Lj2/d;-><init>(Lcom/flextv/livestore/activities/AddGroupActivity;)V

    invoke-direct {p1, p0, v0, v3}, Ll2/d;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/r;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->T:Ll2/d;

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v4, Lcom/flextv/livestore/activities/AddGroupActivity$a;

    invoke-direct {v4, p1}, Lcom/flextv/livestore/activities/AddGroupActivity$a;-><init>([Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    new-instance p1, Ll2/b0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lj2/c;

    invoke-direct {v4, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v3, v2, v4}, Ll2/b0;-><init>(Landroid/content/Context;Ljava/util/List;ZLd8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->U:Ll2/b0;

    iget-object v3, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Lcom/flextv/livestore/activities/AddGroupActivity$b;

    invoke-direct {v2, p1}, Lcom/flextv/livestore/activities/AddGroupActivity$b;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    new-instance v0, Lj2/b;

    invoke-direct {v0, p0, v1}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_add_group"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->c()Landroidx/fragment/app/e0;

    return-void

    .line 3
    :cond_0
    new-instance v1, Lo2/f;

    invoke-direct {v1}, Lo2/f;-><init>()V

    iput-boolean p1, v1, Lo2/f;->z0:Z

    iput-object p2, v1, Lo2/f;->A0:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->V:Lo2/f;

    new-instance p2, Lj2/e;

    invoke-direct {p2, p0, p1}, Lj2/e;-><init>(Ljava/lang/Object;Z)V

    .line 5
    iput-object p2, v1, Lo2/f;->B0:Lo2/f$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->R:Ljava/lang/String;

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/AddGroupActivity;->U:Ll2/b0;

    invoke-virtual {p2, p1}, Ll2/b0;->l(Ljava/util/List;)V

    :goto_1
    return-void
.end method
