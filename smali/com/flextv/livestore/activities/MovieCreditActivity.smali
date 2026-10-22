.class public Lcom/flextv/livestore/activities/MovieCreditActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic W:I


# instance fields
.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageButton;

.field public J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:I

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieCreditModel;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/flextv/livestore/models/MovieCreditModel;

.field public U:Ll2/z;

.field public V:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->S:Ljava/util/ArrayList;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->Q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0088

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0098

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b00a4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->T:Lcom/flextv/livestore/models/MovieCreditModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieCreditModel;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/videos?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d96abf17668601f56b3d7b8336a61933"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm2/p;->e:Ljava/lang/String;

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ls2/a;->q(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lj2/r0;

    invoke-direct {v0, p0}, Lj2/r0;-><init>(Lcom/flextv/livestore/activities/MovieCreditActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->T:Lcom/flextv/livestore/models/MovieCreditModel;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/SearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->T:Lcom/flextv/livestore/models/MovieCreditModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0029

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->V:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0292

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0b01de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    const p1, 0x7f0b02f6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b0406

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b03d6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b03f1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b03ce

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b03bb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b03cc

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0b02e7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->O:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const p1, 0x7f0b008d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    const p1, 0x7f0b00a4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->Q:Landroid/widget/Button;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll2/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0}, Ll2/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->U:Ll2/z;

    new-instance v0, Lj2/s0;

    invoke-direct {v0, p0}, Lj2/s0;-><init>(Lcom/flextv/livestore/activities/MovieCreditActivity;)V

    .line 2
    iput-object v0, p1, Ll2/z;->f:Ll2/z$a;

    .line 3
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/view/LiveHorizontalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v2, Lj2/t0;

    invoke-direct {v2, p1}, Lj2/t0;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->J:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getFind_movie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->Q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getWatch_trailer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "person_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->R:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->R:I

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->R:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/movie_credits?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d96abf17668601f56b3d7b8336a61933"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&language=en-US"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm2/p;->h:Ljava/lang/String;

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ls2/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lj2/q0;

    invoke-direct {v0, p0}, Lj2/q0;-><init>(Lcom/flextv/livestore/activities/MovieCreditActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x(Lcom/flextv/livestore/models/MovieCreditModel;)V
    .locals 4

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->T:Lcom/flextv/livestore/models/MovieCreditModel;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getRelease_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getVote_average()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->O:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getVote_average()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->M:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->O:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm2/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getBackdrop_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm2/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    const v0, 0x7f0800a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieCreditActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    return-void
.end method
