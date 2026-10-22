.class public final Lcom/flextv/livestore/activities/SeriesSecondActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/SeriesSecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/SeriesSecondActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SeriesSecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    iput p1, v0, Lcom/flextv/livestore/activities/SeriesSecondActivity;->X:I

    return-void
.end method

.method public final b(Lcom/flextv/livestore/models/SeriesModel;I)V
    .locals 3

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj2/a0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lj2/a0;-><init>(Ljava/lang/Object;II)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lp2/j;->d(Ljava/lang/String;ZLp2/c;)V

    return-void
.end method

.method public final c(Lcom/flextv/livestore/models/SeriesModel;)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesSecondActivity;->R:Ljava/util/ArrayList;

    iget v0, v0, Lcom/flextv/livestore/activities/SeriesSecondActivity;->V:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "series_id"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    const-class v3, Lcom/flextv/livestore/activities/SeasonActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "series_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    const-class v3, Lcom/flextv/livestore/activities/SeriesInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/SeriesSecondActivity;->P:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "UnNamed Category"

    :goto_0
    const-string v1, "category_name"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesSecondActivity$a;->a:Lcom/flextv/livestore/activities/SeriesSecondActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lcom/flextv/livestore/models/SeriesModel;I)V
    .locals 3

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj2/h0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lp2/j;->d(Ljava/lang/String;ZLp2/c;)V

    return-void
.end method
