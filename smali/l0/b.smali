.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;
.implements Lo2/i0$a;
.implements Lo2/a$a;
.implements Lo2/z$b;
.implements Ld8/q;
.implements Lp2/c;
.implements Lio/realm/d0$a;
.implements Lo2/l0$a;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lv4/q$b;
.implements Lv4/q$a;
.implements Ld3/a$d;
.implements Ld3/l;
.implements Lz2/h$a;
.implements Lj0/d;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll0/b;->k:I

    iput-object p1, p0, Ll0/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Ld3/p;

    invoke-virtual {v0, p1, p2}, Ld3/p;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll0/b;->k:I

    const-string v1, "name"

    const-string v2, "fragment_lock"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast p2, Lcom/flextv/livestore/activities/MovieInfoActivity;

    check-cast p1, Lcom/flextv/livestore/models/CastModel;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lcom/flextv/livestore/activities/MovieInfoActivity;->o0:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CastModel;->getId()I

    move-result p3

    if-lez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/MovieCreditActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CastModel;->getId()I

    move-result p1

    const-string v0, "person_id"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p2, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MovieActivity;

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/MovieActivity;->d0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->b0:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, v0, Lcom/flextv/livestore/activities/MovieActivity;->Z:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_3

    iget-object p3, v0, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lm2/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p2

    .line 5
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    .line 6
    invoke-virtual {p2, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p3, v1}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, v0, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->A()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object p3

    new-instance v1, Lj2/o0;

    invoke-direct {v1, v0, p1}, Lj2/o0;-><init>(Lcom/flextv/livestore/activities/MovieActivity;I)V

    .line 9
    iput-object v1, p3, Lo2/d0;->s0:Lo2/d0$a;

    .line 10
    invoke-virtual {p3, p2, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/flextv/livestore/activities/MovieActivity;->Z:I

    iget-object p2, v0, Lcom/flextv/livestore/activities/MovieActivity;->N:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    iget v2, v0, Lcom/flextv/livestore/activities/MovieActivity;->a0:I

    invoke-virtual {p2, p1, p3, v1, v2}, Lp2/j;->q(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p2

    iput-object p2, v0, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    iget-object p2, v0, Lcom/flextv/livestore/activities/MovieActivity;->K:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MovieActivity;->Y:Ll2/x0;

    iget-object p2, v0, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    invoke-virtual {p1, p2}, Ll2/i0;->o(Lio/realm/OrderedRealmCollection;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MovieActivity;->Y:Ll2/x0;

    const/4 p2, -0x1

    .line 12
    iget p3, p1, Ll2/x0;->j:I

    iput p2, p1, Ll2/x0;->j:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget p2, p1, Ll2/x0;->j:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 13
    iget-object p1, v0, Lcom/flextv/livestore/activities/MovieActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :goto_1
    iget-object p2, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast p2, Lcom/flextv/livestore/activities/SearchActivity;

    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lcom/flextv/livestore/activities/SearchActivity;->X:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->n()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "xxx"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "porn"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "adult"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    sget-object p3, Lm2/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 19
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object v1, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object v1

    new-instance v3, Lj2/g1;

    invoke-direct {v3, p2, p3, p1}, Lj2/g1;-><init>(Lcom/flextv/livestore/activities/SearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v3, v1, Lo2/d0;->s0:Lo2/d0$a;

    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_8
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream_id"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/flextv/livestore/activities/SearchActivity;->T:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const-string p1, "UnNamed Category"

    :goto_3
    const-string v0, "category_name"

    .line 27
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lv4/j;)V
    .locals 1

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lv2/b0;

    check-cast p1, Lv2/f1$c;

    iget-object v0, v0, Lv2/b0;->f:Lv2/f1;

    new-instance v0, Lv2/f1$b;

    invoke-direct {v0, p2}, Lv2/f1$b;-><init>(Lv4/j;)V

    invoke-interface {p1, v0}, Lv2/f1$c;->R(Lv2/f1$b;)V

    return-void
.end method

.method public final d(Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 6

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    sget v1, Lcom/flextv/livestore/activities/LiveChannelActivity;->h1:I

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    const/4 v3, 0x4

    const-string v4, ""

    if-le v1, v3, :cond_0

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->y()Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    add-int/lit8 v3, v3, -0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v3, v1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v5, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->i()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    :cond_1
    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 3
    :goto_2
    iput v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->C(Ljava/lang/String;)V

    :goto_3
    iget p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Ll0/b;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->w0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->i0(Ljava/util/List;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 3
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    invoke-virtual {v2}, Lp2/j;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/b;->r0(Ljava/util/List;)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getMovie_is_added_to_fav()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz2/h;)V
    .locals 1

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Li4/c;

    check-cast p1, Li4/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh4/m;->f()V

    iget-object v0, v0, Li4/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lio/realm/d0;)V
    .locals 2

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-boolean v1, Lm2/n;->V:Z

    const-class v1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z;->d()Z

    const-class v1, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v1}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z;->d()Z

    invoke-virtual {p1, v0}, Lio/realm/d0;->R(Ljava/util/Collection;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/util/Map;)[Ld3/h;
    .locals 0

    sget p1, Ld3/k;->a:I

    invoke-virtual {p0}, Ll0/b;->i()[Ld3/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ld3/h;
    .locals 4

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lv2/h0;

    const/4 v1, 0x1

    new-array v1, v1, [Ld3/h;

    sget-object v2, Lh4/j;->a:Lh4/j$a;

    invoke-virtual {v2, v0}, Lh4/j$a;->b(Lv2/h0;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lh4/k;

    invoke-virtual {v2, v0}, Lh4/j$a;->a(Lv2/h0;)Lh4/h;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lh4/k;-><init>(Lh4/h;Lv2/h0;)V

    goto :goto_0

    :cond_0
    new-instance v3, La4/k$b;

    invoke-direct {v3, v0}, La4/k$b;-><init>(Lv2/h0;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v3, v1, v0

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll0/b;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lv2/b0$b;

    check-cast p1, Lv2/f1$c;

    .line 1
    iget-object v0, v0, Lv2/b0$b;->k:Lv2/b0;

    .line 2
    iget-object v0, v0, Lv2/b0;->O:Lv2/n0;

    .line 3
    invoke-interface {p1, v0}, Lv2/f1$c;->J(Lv2/n0;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Lv2/m;

    check-cast p1, Lv2/f1$c;

    .line 5
    invoke-interface {p1, v0}, Lv2/f1$c;->F(Lv2/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ll0/f;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p1, Ll0/f;->a:Ll0/f$c;

    invoke-interface {p2}, Ll0/f$c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p2, p1, Ll0/f;->a:Ll0/f$c;

    invoke-interface {p2}, Ll0/f$c;->b()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 5
    iget-object v3, p1, Ll0/f;->a:Ll0/f$c;

    invoke-interface {v3}, Ll0/f$c;->a()Landroid/content/ClipDescription;

    move-result-object v3

    .line 6
    new-instance v5, Landroid/content/ClipData$Item;

    .line 7
    iget-object v6, p1, Ll0/f;->a:Ll0/f$c;

    invoke-interface {v6}, Ll0/f$c;->c()Landroid/net/Uri;

    move-result-object v6

    .line 8
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v3, 0x2

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_2

    .line 9
    new-instance v1, Li0/c$a;

    invoke-direct {v1, p2, v3}, Li0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v1, Li0/c$c;

    invoke-direct {v1, p2, v3}, Li0/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 10
    :goto_2
    iget-object p1, p1, Ll0/f;->a:Ll0/f$c;

    invoke-interface {p1}, Ll0/f$c;->e()Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Li0/c$b;->c(Landroid/net/Uri;)V

    .line 12
    invoke-interface {v1, p3}, Li0/c$b;->b(Landroid/os/Bundle;)V

    .line 13
    invoke-interface {v1}, Li0/c$b;->a()Li0/c;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Li0/y;->q(Landroid/view/View;Li0/c;)Li0/c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    return v2
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object p1, p0, Ll0/b;->l:Ljava/lang/Object;

    check-cast p1, Ls2/b;

    iget-object v0, p1, Ls2/b;->b:Ls2/b$b;

    iget p1, p1, Ls2/b;->c:I

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ls2/b$b;->b(Lorg/json/JSONObject;I)V

    return-void
.end method
