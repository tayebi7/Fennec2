.class public Lcom/flextv/livestore/activities/SeasonActivity;
.super Le/h;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/flextv/livestore/models/SeriesModel;

.field public J:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public K:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public L:Landroid/widget/TextView;

.field public M:Leightbitlab/com/blurview/BlurView;

.field public N:Lp2/b;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ll2/r0;

.field public R:Ll2/p;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/flextv/livestore/models/WordModels;

.field public Y:I

.field public Z:I

.field public a0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->T:Ljava/lang/String;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Y:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p1, v0}, Ll2/r0;->m(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p1, v0}, Ll2/r0;->m(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Y:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    if-nez v0, :cond_2

    :goto_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_2
    :goto_4
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
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002f

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b01c6

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0b01c8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0b0072

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leightbitlab/com/blurview/BlurView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->M:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->M:Leightbitlab/com/blurview/BlurView;

    .line 2
    new-instance v2, Li7/a;

    iget v3, v1, Leightbitlab/com/blurview/BlurView;->l:I

    invoke-direct {v2, v1, v0, v3}, Li7/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    iget-object v0, v1, Leightbitlab/com/blurview/BlurView;->k:Li7/c;

    invoke-interface {v0}, Li7/c;->a()V

    iput-object v2, v1, Leightbitlab/com/blurview/BlurView;->k:Li7/c;

    .line 3
    iput-object p1, v2, Li7/a;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Li7/f;

    invoke-direct {p1, p0}, Li7/f;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, v2, Li7/a;->l:Li7/b;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 6
    iput p1, v2, Li7/a;->k:F

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v2, p1}, Li7/a;->i(Z)Li7/c;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Li7/a;->d(I)Li7/c;

    .line 8
    iput-boolean p1, v2, Li7/a;->y:Z

    const v0, 0x7f0b0326

    .line 9
    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const v0, 0x7f0b03e5

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array v0, p1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v4, Lj2/p1;

    invoke-direct {v4, v0}, Lj2/p1;-><init>([Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array v0, p1, [Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Lj2/q1;

    invoke-direct {v3, v0}, Lj2/q1;-><init>([Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    new-instance v2, Lj2/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "series_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp2/j;->t(Ljava/lang/String;)Lcom/flextv/livestore/models/SeriesModel;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lp2/j;->a:Lio/realm/d0;

    const-class v5, Lcom/flextv/livestore/models/SeriesModel;

    .line 16
    invoke-static {v0, v5, v3, v4}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/flextv/livestore/models/SeriesModel;

    .line 18
    :goto_2
    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ll2/r0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lj2/l1;

    invoke-direct {v4, p0}, Lj2/l1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    invoke-direct {v0, p0, v3, v4}, Ll2/r0;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Ll2/p;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    iget-object v8, p0, Lcom/flextv/livestore/activities/SeasonActivity;->W:Ljava/lang/String;

    new-instance v9, Lj2/m1;

    invoke-direct {v9, p0}, Lj2/m1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ll2/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld8/q;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->R:Ll2/p;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->V:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lp2/j;->a:Lio/realm/d0;

    const-class v4, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0, v4}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp2/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EpisodeModel;

    .line 21
    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getSeason_name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp2/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lp2/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_4
    new-instance v0, Ljava/util/TreeSet;

    sget-object v2, Lp2/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lp2/j;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Lcom/flextv/livestore/models/Season;

    invoke-direct {v5}, Lcom/flextv/livestore/models/Season;-><init>()V

    invoke-virtual {v5, v3}, Lcom/flextv/livestore/models/Season;->setName(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EpisodeModel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/flextv/livestore/models/Season;->setCategory_name(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/flextv/livestore/models/Season;->setEpisodeModels(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_6
    iput-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getSeason_pos()I

    move-result v0

    iput v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_7

    iput v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    :cond_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ll2/r0;->l(Ljava/util/List;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/Season;->getEpisodeModels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->R:Ll2/p;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeasonActivity;->O:Ljava/util/ArrayList;

    iget v4, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll2/p;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->I:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getEpisode_pos()I

    move-result v0

    iput v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_8

    iput v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    :cond_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Z:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->e0(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p1, v0}, Ll2/r0;->m(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->J:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeasonActivity;->S:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Ls2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lj2/n1;

    invoke-direct {v0, p0}, Lj2/n1;-><init>(Lcom/flextv/livestore/activities/SeasonActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeasonActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    :cond_b
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)Lcom/flextv/livestore/models/Season;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/Season;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/flextv/livestore/models/Season;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/Season;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/Season;->getSeason_number()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p1, Lcom/flextv/livestore/models/Season;

    const-string v0, "Season  "

    .line 1
    invoke-static {v0, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, ""

    invoke-direct {p1, v0, p2, v1}, Lcom/flextv/livestore/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public final y(I)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getInstall_external_player()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getWant_external_player()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 3
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/k0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lj2/k0;-><init>(Le/h;II)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lj2/l0;->m:Lj2/l0;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
