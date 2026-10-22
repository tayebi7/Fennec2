.class public final Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

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
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 1
    iget v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    iget-object v1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->z(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    const/4 v0, 0x0

    iput v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->k0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object p1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object p1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 3
    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->y()V

    :cond_2
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
    .locals 5

    iget p1, p1, Lv2/c1;->k:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->x(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->j0:J

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    iget-wide v1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->j0:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->k0:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_error"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPlay_back_error()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getPlay_back_error_description()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lo2/h0;->h0(Ljava/lang/String;Ljava/lang/String;Z)Lo2/h0;

    move-result-object v1

    new-instance v3, Lk2/m;

    invoke-direct {v3, p1}, Lk2/m;-><init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V

    .line 8
    iput-object v3, v1, Lo2/h0;->v0:Lo2/h0$a;

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->k0:I

    invoke-virtual {p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;->k:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->A(Ljava/lang/String;J)V

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
