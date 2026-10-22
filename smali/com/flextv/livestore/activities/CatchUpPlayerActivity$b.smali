.class public final Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flextv/livestore/activities/CatchUpPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CatchUpPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv2/b0;->l0()J

    move-result-wide v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v3, v3, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v3}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v5, v5, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->U:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lt2/j;->u(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v5, v5, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->V:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lt2/j;->u(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4, v1, v2}, Lt2/j;->n(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v1, v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x62

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v1, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;->k:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
