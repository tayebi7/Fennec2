.class public Lcom/flextv/livestore/activities/CategoryActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/EditText;

.field public L:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lp2/b;

.field public O:Lcom/flextv/livestore/models/WordModels;

.field public P:I

.field public Q:I

.field public R:Landroidx/activity/result/ActivityResultRegistry$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/CategoryActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->P:I

    iput v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->Q:I

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lj2/n;

    invoke-direct {v1, p0}, Lj2/n;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->q(Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$a;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    return-void
.end method

.method public static x(Lcom/flextv/livestore/activities/CategoryActivity;Lcom/flextv/livestore/models/CategoryModel;)I
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    sget v0, Lcom/flextv/livestore/apps/LTVApp;->u:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    const v1, 0x7f0602f8

    const v2, 0x7f0602f7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final C(Lcom/flextv/livestore/models/CategoryModel;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_lock"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object v1

    new-instance v3, Lcom/flextv/livestore/activities/CategoryActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/flextv/livestore/activities/CategoryActivity$a;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;Lcom/flextv/livestore/models/CategoryModel;)V

    .line 5
    iput-object v3, v1, Lo2/d0;->s0:Lo2/d0$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->A(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->Q:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/CategoryActivity;->A(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->Q:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/CategoryActivity;->A(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->K:Landroid/widget/EditText;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x1

    :goto_0
    sput p1, Lcom/flextv/livestore/apps/LTVApp;->u:I

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CategoryActivity;->B()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->K:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->z(I)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b03da -> :sswitch_3
        0x7f0b03dd -> :sswitch_2
        0x7f0b03e3 -> :sswitch_1
        0x7f0b03f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001f

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b03da

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b03f8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b012e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->K:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getHome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02eb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v1, Lj2/o;

    invoke-direct {v1, p1}, Lj2/o;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->K:Landroid/widget/EditText;

    new-instance v0, Lj2/p;

    invoke-direct {v0, p0}, Lj2/p;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/CategoryActivity;->A(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CategoryActivity;->B()V

    iget p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->P:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->z(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "xxx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "porn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z(I)V
    .locals 10

    sget v0, Lcom/flextv/livestore/apps/LTVApp;->u:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lm2/p;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object v5, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    new-instance v0, Ll2/j0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v6

    const/4 v7, 0x1

    new-instance v9, Lj2/c;

    invoke-direct {v9, p0, v2}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    move-object v4, p0

    move v8, p1

    invoke-direct/range {v3 .. v9}, Ll2/j0;-><init>(Landroid/content/Context;Ljava/util/List;ZZILd8/q;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lm2/p;->b(Ljava/util/List;Landroid/content/Context;)V

    sget-object v4, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    new-instance v0, Ll2/o0;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->i()Z

    move-result v7

    const/4 v8, 0x0

    new-instance v9, Lj2/h;

    invoke-direct {v9, p0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v9}, Ll2/o0;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLd8/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lm2/p;->c(Ljava/util/List;Landroid/content/Context;)V

    sget-object v3, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    new-instance v0, Ll2/o0;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v6

    const/4 v7, 0x1

    new-instance v8, Lj2/n;

    invoke-direct {v8, p0}, Lj2/n;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;)V

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Ll2/o0;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLd8/q;)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_1
    return-void
.end method
