.class public final Lj2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->B0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    iget-wide v2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->p0:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->F(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    .line 5
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->F(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    .line 4
    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lj2/w1;->a:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
