.class public final Lcom/flextv/livestore/activities/MoviePlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/MoviePlayerActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/MoviePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MoviePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->t0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->C()V

    .line 4
    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->q0:Landroidx/activity/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/flextv/livestore/activities/MoviePlayerActivity$c;->a:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->A()V

    return-void
.end method
