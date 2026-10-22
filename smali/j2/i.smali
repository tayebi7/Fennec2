.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/CatchUpActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CatchUpActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->M:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->S:Ljava/util/List;

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/CatchUpEpgResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CatchUpEpgResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CatchUpEpgResponse;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->S:Ljava/util/List;

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flextv/livestore/models/CatchUpEpg;

    add-int/2addr v6, v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v7}, Lcom/flextv/livestore/models/CatchUpEpg;->getStart_timestamp()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->X:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_2

    iget-object v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v9

    :cond_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Lcom/flextv/livestore/models/CatchupModel;

    invoke-direct {v10}, Lcom/flextv/livestore/models/CatchupModel;-><init>()V

    invoke-virtual {v10, v4}, Lcom/flextv/livestore/models/CatchupModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/flextv/livestore/models/CatchupModel;->setDayofweek(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/flextv/livestore/models/CatchupModel;->setEpgEvents(Ljava/util/List;)V

    iget-object v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    move-object v2, v4

    move-object v4, v9

    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_1

    new-instance v5, Lcom/flextv/livestore/models/CatchupModel;

    invoke-direct {v5}, Lcom/flextv/livestore/models/CatchupModel;-><init>()V

    invoke-virtual {v5, v4}, Lcom/flextv/livestore/models/CatchupModel;->setName(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/flextv/livestore/models/CatchupModel;->setDayofweek(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/flextv/livestore/models/CatchupModel;->setEpgEvents(Ljava/util/List;)V

    iget-object v8, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto/16 :goto_0

    :cond_4
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->X:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CatchupModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CatchupModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 3
    :goto_2
    iput v1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->O:I

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->W:Ll2/l;

    iget-object v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    .line 4
    iput-object v2, p2, Ll2/l;->e:Ljava/util/List;

    iput v1, p2, Ll2/l;->h:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 5
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->U:Ljava/util/ArrayList;

    iget v1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->O:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CatchupModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CatchupModel;->getEpgEvents()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    const/4 p2, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_3
    iget-object v3, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CatchUpEpg;->getNow_playing()I

    move-result v3

    if-ne v3, v8, :cond_7

    move v2, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-ne v2, p2, :cond_9

    iput v0, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    goto :goto_4

    :cond_9
    iput v2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    :goto_4
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    iget-object v1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->T:Ljava/util/List;

    .line 6
    iput-object v1, p2, Ll2/g0;->e:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 7
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    iget v1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->P:I

    .line 8
    iput v1, p2, Ll2/g0;->g:I

    iput-boolean v0, p2, Ll2/g0;->h:Z

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 9
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->V:Ll2/g0;

    .line 10
    iput v2, p2, Ll2/g0;->i:I

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 11
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget p1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->O:I

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_6

    :cond_a
    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 12
    :cond_b
    :goto_5
    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->S:Ljava/util/List;

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj2/i;->a:Lcom/flextv/livestore/activities/CatchUpActivity;

    iget-object p2, p1, Lcom/flextv/livestore/activities/CatchUpActivity;->Z:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void
.end method
