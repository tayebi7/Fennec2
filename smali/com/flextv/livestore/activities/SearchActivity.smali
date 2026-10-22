.class public Lcom/flextv/livestore/activities/SearchActivity;
.super Le/h;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

.field public M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

.field public N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

.field public O:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/SeriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ll2/m0;

.field public S:Ll2/q0;

.field public T:Lp2/b;

.field public U:Lcom/flextv/livestore/models/WordModels;

.field public V:Z

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->U:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->V:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002e

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->U:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0088

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    const p1, 0x7f0b012e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    const p1, 0x7f0b0367

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b036c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b0372

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    new-instance v0, Lj2/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02ed

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    const p1, 0x7f0b02f6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    const p1, 0x7f0b02f3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/view/LiveHorizontalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v0, p1, v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v4, Lj2/h1;

    invoke-direct {v4, p1}, Lj2/h1;-><init>([Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/view/LiveHorizontalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v0, p1, v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v4, Lj2/i1;

    invoke-direct {v4, p1}, Lj2/i1;-><init>([Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_1
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/view/LiveHorizontalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v1, Lj2/j1;

    invoke-direct {v1, p1}, Lj2/j1;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_live"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->V:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "search_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getSearch_by_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    new-instance v0, Lcom/flextv/livestore/activities/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/SearchActivity$a;-><init>(Lcom/flextv/livestore/activities/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->W:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return-void
.end method
