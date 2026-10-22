.class public final Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V
    .locals 0

    iput-object p1, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->t0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->y()V

    .line 2
    iget-object v0, p0, Lk2/l;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
