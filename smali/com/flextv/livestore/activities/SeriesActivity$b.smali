.class public final Lcom/flextv/livestore/activities/SeriesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/SeriesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeriesActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SeriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    iget p2, p1, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    if-eq p2, p3, :cond_0

    iput p3, p1, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    .line 1
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "series_order"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p2

    iget-object p3, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    iget-object p4, p3, Lcom/flextv/livestore/activities/SeriesActivity;->V:Ljava/util/ArrayList;

    iget p3, p3, Lcom/flextv/livestore/activities/SeriesActivity;->Z:I

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/CategoryModel;

    iget-object p4, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    iget-object p4, p4, Lcom/flextv/livestore/activities/SeriesActivity;->T:Lp2/b;

    invoke-virtual {p4}, Lp2/b;->i()Z

    move-result p4

    iget-object p5, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    iget p5, p5, Lcom/flextv/livestore/activities/SeriesActivity;->a0:I

    const-string v0, ""

    invoke-virtual {p2, p3, v0, p4, p5}, Lp2/j;->u(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p2

    iput-object p2, p1, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    iget-object p2, p1, Lcom/flextv/livestore/activities/SeriesActivity;->Y:Ll2/t0;

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeriesActivity;->W:Lio/realm/u0;

    invoke-virtual {p2, p1}, Ll2/i0;->o(Lio/realm/OrderedRealmCollection;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesActivity$b;->k:Lcom/flextv/livestore/activities/SeriesActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/SeriesActivity;->O:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
