.class public Lcom/flextv/livestore/activities/SeriesActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/EditText;

.field public O:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public P:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lcom/flextv/livestore/view/CustomSpinner;

.field public T:Lp2/b;

.field public U:Lcom/flextv/livestore/models/WordModels;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/SeriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ll2/t0;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->X:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->c0:I

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x59

    const/16 v2, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_4
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_6

    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_6

    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    :goto_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->H:Landroid/widget/TextView;

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->c0:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_f

    :goto_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->J:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_10
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    if-ge v0, v1, :cond_15

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->c0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    if-ge v0, v1, :cond_15

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->c0:I

    add-int/2addr v0, v2

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    if-le v0, v2, :cond_15

    sub-int/2addr v0, v2

    :goto_7
    iput v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->b0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->c0:I

    if-le v0, v2, :cond_15

    sub-int/2addr v0, v2

    :goto_8
    iput v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->c0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    :goto_9
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_a
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/MovieActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/LiveActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/SearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v1, "is_live"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :goto_1
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0234 -> :sswitch_3
        0x7f0b024f -> :sswitch_2
        0x7f0b03da -> :sswitch_3
        0x7f0b03dd -> :sswitch_1
        0x7f0b03e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0030

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0234

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    const p1, 0x7f0b024f

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    const p1, 0x7f0b03da

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b03f8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b03c1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b03f5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b03bd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b012e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->N:Landroid/widget/EditText;

    const p1, 0x7f0b02f3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b02eb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b033e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/CustomSpinner;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v2, p1, v0

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v4, Lj2/r1;

    invoke-direct {v4, p1}, Lj2/r1;-><init>([Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v3, Lj2/s1;

    invoke-direct {v3, p1}, Lj2/s1;-><init>([Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getHome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSearch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getBack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-static {p1}, Lp2/a;->i(Lcom/flextv/livestore/models/WordModels;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->X:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lm2/p;->b(Ljava/util/List;Landroid/content/Context;)V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ""

    if-ge p1, v2, :cond_3

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, p0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v0}, Lp2/j;->u(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/z;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_3
    iput p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    .line 7
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "series_order"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->i()Z

    move-result v2

    iget v4, p0, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    invoke-virtual {p1, v1, v3, v2, v4}, Lp2/j;->u(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    iget v3, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    invoke-virtual {v2}, Lio/realm/z;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ll2/o0;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    iget v5, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v7

    const/4 v8, 0x0

    new-instance v9, Lj2/h;

    const/16 v1, 0x9

    invoke-direct {v9, p0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ll2/o0;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLd8/q;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    new-instance p1, Ll2/t0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    invoke-direct {p1, p0, v1, v0}, Ll2/t0;-><init>(Landroid/content/Context;Lio/realm/u0;Z)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Y:Ll2/t0;

    new-instance v1, Lcom/flextv/livestore/activities/SeriesActivity$a;

    invoke-direct {v1, p0}, Lcom/flextv/livestore/activities/SeriesActivity$a;-><init>(Lcom/flextv/livestore/activities/SeriesActivity;)V

    .line 9
    iput-object v1, p1, Ll2/t0;->i:Ll2/t0$a;

    .line 10
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Ll2/v0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->X:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1}, Ll2/v0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    iget v1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->S:Lcom/flextv/livestore/view/CustomSpinner;

    new-instance v1, Lcom/flextv/livestore/activities/SeriesActivity$b;

    invoke-direct {v1, p0}, Lcom/flextv/livestore/activities/SeriesActivity$b;-><init>(Lcom/flextv/livestore/activities/SeriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->N:Landroid/widget/EditText;

    new-instance v1, Lcom/flextv/livestore/activities/SeriesActivity$c;

    invoke-direct {v1, p0}, Lcom/flextv/livestore/activities/SeriesActivity$c;-><init>(Lcom/flextv/livestore/activities/SeriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/SeriesActivity;->x(Z)V

    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity;->P:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    new-instance p1, Ls2/c;

    invoke-direct {p1, p0}, Ls2/c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lm2/p;->j:Ljava/lang/String;

    sget-object v1, Lm2/p;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lt2/g;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lm2/p;->i:Ljava/lang/String;

    sget-object v2, Lm2/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls2/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj2/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p1, Ls2/c;->b:Ls2/c$b;

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
