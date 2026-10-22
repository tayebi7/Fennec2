.class public final Lj2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/models/MovieModel;

.field public final synthetic b:Lcom/flextv/livestore/activities/MovieSecondActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MovieSecondActivity;ILcom/flextv/livestore/models/MovieModel;)V
    .locals 0

    iput-object p1, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iput-object p3, p0, Lj2/f1;->a:Lcom/flextv/livestore/models/MovieModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

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

    iget-object v0, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MovieSecondActivity;->Q:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    const-class v2, Lcom/flextv/livestore/activities/MovieInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lj2/f1;->a:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj2/f1;->a:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/MovieSecondActivity;->P:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->i()Z

    move-result v1

    const-string v2, "category_name"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj2/f1;->a:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    iget-object v3, p0, Lj2/f1;->a:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/MovieModel;->getCategory_id()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-virtual {v1, v3}, Lcom/flextv/livestore/activities/MovieSecondActivity;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj2/f1;->b:Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
