.class public Lcom/flextv/livestore/activities/SeriesInfoActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageButton;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Lcom/flextv/livestore/models/SeriesModel;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/flextv/livestore/models/WordModels;

.field public f0:Lp2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->a0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->b0:Z

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->d0:Ljava/lang/String;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getYoutube()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_2

    invoke-static {p0}, Lt2/j;->t(Landroid/content/Context;)Lt2/j$c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.youtube.com/watch?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v1, Lt2/j$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "Please install youtube App."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vnd.youtube:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10808000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_trailer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->d0:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :sswitch_2
    iget-boolean p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->b0:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->b0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f080140

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0, v2}, Lp2/j;->d(Ljava/lang/String;ZLp2/c;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->b0:Z

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f080141

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/t1;

    invoke-direct {v2, p0}, Lj2/t1;-><init>(Lcom/flextv/livestore/activities/SeriesInfoActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lp2/j;->d(Ljava/lang/String;ZLp2/c;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0088 -> :sswitch_3
        0x7f0b008d -> :sswitch_2
        0x7f0b0098 -> :sswitch_1
        0x7f0b00a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0031

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b032f

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0b01de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0b01d7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b0406

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b03f1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b03ce

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0b03bb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f0b03cc

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f0b03eb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0b0400

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b008d

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00a4

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Y:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0088

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02e7

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const v1, 0x7f0b03d6

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Q:Landroid/widget/TextView;

    const v1, 0x7f0b0359

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f0b03bf

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0b0357

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f0b02e3

    invoke-virtual {p0, v1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getWatch_season()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getTrailer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getCast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->e0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getDate_added()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "series_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/j;->t(Ljava/lang/String;)Lcom/flextv/livestore/models/SeriesModel;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->a0:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lp2/j;->a:Lio/realm/d0;

    const-class v4, Lcom/flextv/livestore/models/SeriesModel;

    .line 4
    invoke-static {v1, v4, v2, v3}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/flextv/livestore/models/SeriesModel;

    .line 6
    :goto_1
    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->isIs_favorite()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->b0:Z

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    const v3, 0x7f080141

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602f8

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->b0:Z

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    const v3, 0x7f080140

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602f7

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->K:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->L:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/SeriesModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt2/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/SeriesModel;->getGenre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    const-string v4, ", "

    .line 7
    invoke-static {v4}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/SeriesModel;->getGenre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->O:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getLast_modified()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lt2/j;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->O:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getLast_modified()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800aa

    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/SeriesModel;->getStream_icon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc2/a;->h(I)Lc2/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc2/a;->h(I)Lc2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    .line 9
    :goto_5
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->P:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getPlot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getGenre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getCast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_2
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getRating()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/SeriesModel;->getRating()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->M:Landroid/widget/TextView;

    const-string v3, "0.0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Z:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    .line 10
    :goto_6
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/player_api.php?action=get_series_info&username="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&password="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->f0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&series_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->a0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/volley/toolbox/StringRequest;

    new-instance v5, Lj2/t1;

    invoke-direct {v5, p0}, Lj2/t1;-><init>(Lcom/flextv/livestore/activities/SeriesInfoActivity;)V

    sget-object v6, Lj2/f;->m:Lj2/f;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {v1, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->c0:Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getYoutube()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->Y:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    :goto_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesInfoActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
