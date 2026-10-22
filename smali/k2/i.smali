.class public final Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;)V
    .locals 0

    iput-object p1, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->t0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 3
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B()V

    .line 4
    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->r0:Le/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lk2/i;->a:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z()V

    return-void
.end method
