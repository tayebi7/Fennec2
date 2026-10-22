.class public final Lj2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/q<",
        "Lcom/flextv/livestore/models/CategoryModel;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lu7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/CategoryActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p3, Lcom/flextv/livestore/activities/CategoryActivity;->P:I

    iget-object p2, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Lcom/flextv/livestore/activities/CategoryActivity;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object p2, p2, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    .line 4
    invoke-virtual {p2, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->C(Lcom/flextv/livestore/models/CategoryModel;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object p3, p2, Lcom/flextv/livestore/activities/CategoryActivity;->N:Lp2/b;

    invoke-static {p2, p1}, Lcom/flextv/livestore/activities/CategoryActivity;->x(Lcom/flextv/livestore/activities/CategoryActivity;Lcom/flextv/livestore/models/CategoryModel;)I

    move-result p1

    invoke-virtual {p3, p1}, Lp2/b;->U(I)V

    iget-object p1, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-static {p1}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    const-class v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    const-class v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string p3, "is_full"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    iget-object p2, p2, Lcom/flextv/livestore/activities/CategoryActivity;->R:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lj2/s;->k:Lcom/flextv/livestore/activities/CategoryActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/flextv/livestore/activities/CategoryActivity;->Q:I

    :goto_1
    return-void
.end method
