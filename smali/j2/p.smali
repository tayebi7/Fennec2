.class public final Lj2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/CategoryActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/p;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v8, p0, Lj2/p;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/flextv/livestore/activities/CategoryActivity;->S:I

    .line 1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, v8, Lcom/flextv/livestore/activities/CategoryActivity;->P:I

    invoke-virtual {v8, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->z(I)V

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/flextv/livestore/activities/CategoryActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget p1, Lcom/flextv/livestore/apps/LTVApp;->u:I

    invoke-static {p1}, Lp/g;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    new-instance p1, Ll2/j0;

    iget-object v0, v8, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v3

    const/4 v4, 0x1

    iget v5, v8, Lcom/flextv/livestore/activities/CategoryActivity;->P:I

    new-instance v6, Lj2/s;

    invoke-direct {v6, v8}, Lj2/s;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;)V

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Ll2/j0;-><init>(Landroid/content/Context;Ljava/util/List;ZZILd8/q;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ll2/o0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v8, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lj2/r;

    invoke-direct {v7, v8}, Lj2/r;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;)V

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Ll2/o0;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLd8/q;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ll2/o0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v8, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v5

    const/4 v6, 0x1

    new-instance v7, Lj2/q;

    invoke-direct {v7, v8}, Lj2/q;-><init>(Lcom/flextv/livestore/activities/CategoryActivity;)V

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Ll2/o0;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLd8/q;)V

    :goto_1
    iget-object v0, v8, Lcom/flextv/livestore/activities/CategoryActivity;->L:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_2
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
