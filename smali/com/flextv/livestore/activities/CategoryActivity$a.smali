.class public final Lcom/flextv/livestore/activities/CategoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/CategoryActivity;->C(Lcom/flextv/livestore/models/CategoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/models/CategoryModel;

.field public final synthetic b:Lcom/flextv/livestore/activities/CategoryActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CategoryActivity;Lcom/flextv/livestore/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iput-object p2, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->a:Lcom/flextv/livestore/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/CategoryActivity;->O:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 5

    sget v0, Lcom/flextv/livestore/apps/LTVApp;->u:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "category_pos"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    iget-object v2, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->a:Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v0, v2}, Lcom/flextv/livestore/activities/CategoryActivity;->x(Lcom/flextv/livestore/activities/CategoryActivity;Lcom/flextv/livestore/models/CategoryModel;)I

    move-result v0

    invoke-virtual {v1, v0}, Lp2/b;->U(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-static {v0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "is_full"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    const-class v4, Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    const-class v4, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    const-class v3, Lcom/flextv/livestore/activities/SeriesSecondActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    const-class v3, Lcom/flextv/livestore/activities/MovieSecondActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object v3, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->a:Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v1, v3}, Lcom/flextv/livestore/activities/CategoryActivity;->x(Lcom/flextv/livestore/activities/CategoryActivity;Lcom/flextv/livestore/models/CategoryModel;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/flextv/livestore/activities/CategoryActivity$a;->b:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 2
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    return-void
.end method
