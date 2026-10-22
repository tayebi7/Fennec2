.class public final Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/SeriesPlayerActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    .line 1
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
