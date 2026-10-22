.class public Lcom/flextv/livestore/activities/CatchUpActivity;
.super Le/h;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/flextv/livestore/models/EPGChannel;

.field public K:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public L:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public M:Landroid/widget/ProgressBar;

.field public N:Landroid/widget/ImageButton;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lp2/b;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchupModel;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ll2/g0;

.field public W:Ll2/l;

.field public X:Ljava/text/SimpleDateFormat;

.field public Y:Ljava/text/SimpleDateFormat;

.field public Z:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->O:I

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Q:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->X:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Y:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->O:I

    if-nez v0, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Q:I

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_0

    .line 1
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_changed"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 2
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001d

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->R:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b00bb

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0b00bd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b00e6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b0125

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b03c0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b017c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b02e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->M:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b01c6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    new-instance v2, Lj2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v3, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v5, Lj2/j;

    invoke-direct {v5, p1}, Lj2/j;-><init>([Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    new-array p1, v3, [Landroid/view/View;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v4, Lj2/k;

    invoke-direct {v4, p1}, Lj2/k;-><init>([Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getCatch_up()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    sget-object v2, Lcom/flextv/livestore/apps/LTVApp;->p:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lp2/j;->a:Lio/realm/d0;

    const-class v4, Lcom/flextv/livestore/models/EPGChannel;

    const-string v5, "name"

    .line 4
    invoke-static {p1, v4, v5, v2}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    .line 6
    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->J:Lcom/flextv/livestore/models/EPGChannel;

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->H:Landroid/widget/TextView;

    const-string v2, ""

    .line 7
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->J:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->J:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08010c

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->J:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc2/a;->h(I)Lc2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc2/a;->h(I)Lc2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    :goto_0
    new-instance p1, Ll2/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lj2/h;

    invoke-direct {v4, p0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v2, v4}, Ll2/l;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->W:Ll2/l;

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Ll2/g0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lj2/c;

    invoke-direct {v4, p0, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v2, v4}, Ll2/g0;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 9
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->R:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object p1

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->R:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->R:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->J:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v4, v5}, Ls2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lj2/i;

    invoke-direct {v2, p0}, Lj2/i;-><init>(Lcom/flextv/livestore/activities/CatchUpActivity;)V

    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->S:Ljava/util/List;

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void
.end method
