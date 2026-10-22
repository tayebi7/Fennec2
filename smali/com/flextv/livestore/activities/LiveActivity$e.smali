.class public final Lcom/flextv/livestore/activities/LiveActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flextv/livestore/activities/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Lv2/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lv2/f1$d;Lv2/f1$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic I(I)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lv2/n0;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic O(Lv2/e1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lv2/s1;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(Lv2/f1$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lx2/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lv2/m0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic V(Lv2/c1;)V
    .locals 0

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    sget v0, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    .line 1
    invoke-virtual {p1}, Lcom/flextv/livestore/activities/LiveActivity;->L()V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    iget-object v0, p1, Lcom/flextv/livestore/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/flextv/livestore/activities/LiveActivity;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/flextv/livestore/activities/LiveActivity;->n0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic X(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final d0(Lv2/c1;)V
    .locals 2

    iget p1, p1, Lv2/c1;->k:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    sget v0, Lcom/flextv/livestore/activities/LiveActivity;->k1:I

    .line 1
    invoke-virtual {p1}, Lcom/flextv/livestore/activities/LiveActivity;->L()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    iget-object v0, p1, Lcom/flextv/livestore/activities/LiveActivity;->q0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/flextv/livestore/activities/LiveActivity;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    iget v0, p1, Lcom/flextv/livestore/activities/LiveActivity;->n0:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/flextv/livestore/activities/LiveActivity;->L()V

    .line 6
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveActivity$e;->k:Lcom/flextv/livestore/activities/LiveActivity;

    iget-object p1, p1, Lcom/flextv/livestore/activities/LiveActivity;->e1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/flextv/livestore/activities/LiveActivity;->n0:I

    .line 7
    invoke-virtual {p1}, Lcom/flextv/livestore/activities/LiveActivity;->L()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic e(Lw4/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic e0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic g0(II)V
    .locals 0

    return-void
.end method

.method public final synthetic h0(Lr4/l;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic m0(Lv2/f1$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic p0(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic q0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lq3/a;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lh4/c;)V
    .locals 0

    return-void
.end method
