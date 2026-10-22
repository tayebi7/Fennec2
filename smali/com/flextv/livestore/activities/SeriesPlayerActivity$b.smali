.class public final Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flextv/livestore/activities/SeriesPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/b0;->l0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v2, v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v2}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v4, v4, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Y:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lt2/j;->u(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v4, v4, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lt2/j;->u(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v0, v1}, Lt2/j;->n(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x62

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;->k:Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
