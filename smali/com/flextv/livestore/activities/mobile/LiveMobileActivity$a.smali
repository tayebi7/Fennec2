.class public final Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iput p2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->a:I

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget v2, v2, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 Group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v3, v2, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v2, v2, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->d0:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->t0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W:Ljava/util/List;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v3, v3, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v4, v4, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->U:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->u()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v1, v2, v5, v3, v4}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->b0:Ll2/k0;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X:Lio/realm/u0;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ll2/k0;->l(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity$a;->b:Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-void
.end method
