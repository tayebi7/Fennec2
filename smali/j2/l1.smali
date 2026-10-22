.class public final synthetic Lj2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lp2/c;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/l1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/l1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    check-cast p1, Lcom/flextv/livestore/models/Season;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/SeasonActivity;->b0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    invoke-virtual {p1}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->W:Ljava/lang/String;

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->Q:Ll2/r0;

    iget v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->a0:I

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/flextv/livestore/models/Season;->getEpisodeModels()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->P:Ljava/util/List;

    iget-object p3, v0, Lcom/flextv/livestore/activities/SeasonActivity;->R:Ll2/p;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->W:Ljava/lang/String;

    invoke-virtual {p3, p1, v1}, Ll2/p;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->K:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, p3}, Landroidx/leanback/widget/b;->e0(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/SeasonActivity;->Y:I

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lj2/l1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/SeasonActivity;->N:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lp2/j;->a:Lio/realm/d0;

    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v3, "is_recent"

    invoke-virtual {v1, v3}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 3
    new-instance v3, Lio/realm/z$c;

    invoke-direct {v3, v1}, Lio/realm/z$c;-><init>(Lio/realm/z;)V

    .line 4
    :goto_0
    invoke-virtual {v3}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SeriesModel;

    new-instance v4, Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-direct {v4}, Lcom/flextv/livestore/models/ResumeSeriesModel;-><init>()V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/flextv/livestore/models/ResumeSeriesModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getSeason_pos()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/flextv/livestore/models/ResumeSeriesModel;->setSeason_pos(I)V

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SeriesModel;->getEpisode_pos()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/flextv/livestore/models/ResumeSeriesModel;->setEpisode_pos(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lp2/b;->h0(Ljava/util/List;)V

    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object p1, p0, Lj2/l1;->k:Lcom/flextv/livestore/activities/SeasonActivity;

    iget-object v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lcom/flextv/livestore/activities/SeasonActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
