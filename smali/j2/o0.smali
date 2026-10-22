.class public final Lj2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/flextv/livestore/activities/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieActivity;I)V
    .locals 0

    iput-object p1, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iput p2, p0, Lj2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->U:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget v1, p0, Lj2/o0;->a:I

    iput v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->Z:I

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->N:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-object v3, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v3, v3, Lcom/flextv/livestore/activities/MovieActivity;->V:Ljava/util/ArrayList;

    iget v4, p0, Lj2/o0;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v4, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v4, v4, Lcom/flextv/livestore/activities/MovieActivity;->T:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    iget-object v5, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget v5, v5, Lcom/flextv/livestore/activities/MovieActivity;->a0:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lp2/j;->q(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/MovieActivity;->V:Ljava/util/ArrayList;

    iget v3, p0, Lj2/o0;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    invoke-virtual {v2}, Lio/realm/z;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieActivity;->Y:Ll2/x0;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->W:Lio/realm/u0;

    invoke-virtual {v1, v0}, Ll2/i0;->o(Lio/realm/OrderedRealmCollection;)V

    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->Y:Ll2/x0;

    .line 1
    iget v1, v0, Ll2/x0;->j:I

    const/4 v2, -0x1

    iput v2, v0, Ll2/x0;->j:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v1, v0, Ll2/x0;->j:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 2
    iget-object v0, p0, Lj2/o0;->b:Lcom/flextv/livestore/activities/MovieActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MovieActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    return-void
.end method
