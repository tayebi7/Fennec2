.class public final Lcom/flextv/livestore/activities/MovieActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/MovieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieActivity$c;->k:Lcom/flextv/livestore/activities/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieActivity$c;->k:Lcom/flextv/livestore/activities/MovieActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/flextv/livestore/activities/MovieActivity;->d0:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, v0, Lcom/flextv/livestore/activities/MovieActivity;->V:Ljava/util/ArrayList;

    iget v3, v0, Lcom/flextv/livestore/activities/MovieActivity;->Z:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, v0, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    iget v4, v0, Lcom/flextv/livestore/activities/MovieActivity;->a0:I

    invoke-virtual {v1, v2, p1, v3, v4}, Lp2/j;->q(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    iput-object p1, v0, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->Y:Ll2/x0;

    invoke-virtual {v1, p1}, Ll2/i0;->o(Lio/realm/OrderedRealmCollection;)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/MovieActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_0
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
