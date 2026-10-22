.class public Lcom/flextv/livestore/activities/MovieSecondActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/EditText;

.field public N:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public O:Lcom/flextv/livestore/view/CustomSpinner;

.field public P:Lp2/b;

.field public Q:Lcom/flextv/livestore/models/WordModels;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ll2/x0;

.field public V:I

.field public W:I

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/MovieSecondActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->T:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    iput v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->W:I

    iput v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x59

    const/16 v2, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    return v1

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/MovieSecondActivity;->y(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/MovieSecondActivity;->y(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->S:Lio/realm/u0;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xd

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    if-le v0, v2, :cond_5

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->X:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "is_changed"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "series"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "live"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "home"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b03bd -> :sswitch_3
        0x7f0b03da -> :sswitch_2
        0x7f0b03dd -> :sswitch_1
        0x7f0b03e3 -> :sswitch_3
        0x7f0b03f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002d

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b03da

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b03f8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b03bd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b03c1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b012e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->M:Landroid/widget/EditText;

    const p1, 0x7f0b02f1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b033e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/CustomSpinner;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Lj2/e1;

    invoke-direct {v3, p1}, Lj2/e1;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getHome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getBack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-static {p1}, Lp2/a;->i(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->T:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lm2/p;->c(Ljava/util/List;Landroid/content/Context;)V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "category_pos"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    .line 3
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "vod_order"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->W:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->R:Ljava/util/ArrayList;

    iget v3, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    iget v4, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->W:I

    const-string v5, ""

    invoke-virtual {p1, v0, v5, v3, v4}, Lp2/j;->q(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->S:Lio/realm/u0;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->K:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->R:Ljava/util/ArrayList;

    iget v4, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->V:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->S:Lio/realm/u0;

    invoke-virtual {v3}, Lio/realm/z;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ll2/x0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->S:Lio/realm/u0;

    invoke-direct {p1, p0, v0, v2}, Ll2/x0;-><init>(Landroid/content/Context;Lio/realm/u0;Z)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->U:Ll2/x0;

    new-instance v0, Lcom/flextv/livestore/activities/MovieSecondActivity$a;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/MovieSecondActivity$a;-><init>(Lcom/flextv/livestore/activities/MovieSecondActivity;)V

    .line 5
    iput-object v0, p1, Ll2/x0;->i:Ll2/x0$a;

    .line 6
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->N:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Ll2/v0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->T:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Ll2/v0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    iget v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    new-instance v0, Lcom/flextv/livestore/activities/MovieSecondActivity$b;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/MovieSecondActivity$b;-><init>(Lcom/flextv/livestore/activities/MovieSecondActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->M:Landroid/widget/EditText;

    new-instance v0, Lcom/flextv/livestore/activities/MovieSecondActivity$c;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/MovieSecondActivity$c;-><init>(Lcom/flextv/livestore/activities/MovieSecondActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/MovieSecondActivity;->y(Z)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "UnNamed Category"

    return-object p1
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->O:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getInstall_external_player()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getWant_external_player()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 3
    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/u0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lj2/u0;-><init>(Le/h;II)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lj2/v0;->m:Lj2/v0;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
