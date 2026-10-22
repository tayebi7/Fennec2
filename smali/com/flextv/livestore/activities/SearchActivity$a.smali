.class public final Lcom/flextv/livestore/activities/SearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/SearchActivity$a;->k:Lcom/flextv/livestore/activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/flextv/livestore/activities/SearchActivity$a;->k:Lcom/flextv/livestore/activities/SearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/flextv/livestore/activities/SearchActivity;->X:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v3, v0, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, "porn"

    const-string v7, "adult"

    const-string v8, "xxx"

    const-string v9, "category_name"

    const-string v10, "name"

    const/4 v11, 0x0

    .line 3
    iget-object v2, v2, Lp2/j;->a:Lio/realm/d0;

    if-eqz v3, :cond_0

    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v10, v3, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()Lio/realm/RealmQuery;

    invoke-virtual {v2, v9, v8, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()Lio/realm/RealmQuery;

    invoke-virtual {v2, v9, v7, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()Lio/realm/RealmQuery;

    invoke-virtual {v2, v9, v6, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    goto :goto_1

    :cond_0
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    sget-object v3, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lio/realm/RealmQuery;->g(Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_1
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lcom/flextv/livestore/activities/SearchActivity;->O:Lio/realm/u0;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v3, v0, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "category_id"

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v2, v2, Lp2/j;->a:Lio/realm/d0;

    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v2, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v10, v3, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()Lio/realm/RealmQuery;

    invoke-virtual {v2, v9, v8, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()Lio/realm/RealmQuery;

    invoke-virtual {v2, v9, v7, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->f()Lio/realm/RealmQuery;

    invoke-virtual {v2, v9, v6, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    sget-object v1, Lm2/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lm2/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v5}, Lio/realm/RealmQuery;->g(Ljava/lang/String;)Lio/realm/RealmQuery;

    :goto_3
    invoke-virtual {v2}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/flextv/livestore/activities/SearchActivity;->P:Lio/realm/u0;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v10, p1, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->Q:Lio/realm/u0;

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->O:Lio/realm/u0;

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll2/m0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lj2/c;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2, v3}, Ll2/m0;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->R:Ll2/m0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SearchActivity;->O:Lio/realm/u0;

    .line 13
    iput-object v2, p1, Ll2/m0;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 14
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SearchActivity;->R:Ll2/m0;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->L:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->P:Lio/realm/u0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll2/q0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ll0/b;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2, v3}, Ll2/q0;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->S:Ll2/q0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SearchActivity;->P:Lio/realm/u0;

    .line 15
    iput-object v2, p1, Ll2/q0;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 16
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SearchActivity;->S:Ll2/q0;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_5

    :cond_6
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->M:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->Q:Lio/realm/u0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll2/n0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SearchActivity;->Q:Lio/realm/u0;

    new-instance v3, Lj2/h;

    invoke-direct {v3, v0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2, v3}, Ll2/n0;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_6

    :cond_7
    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/SearchActivity;->N:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
