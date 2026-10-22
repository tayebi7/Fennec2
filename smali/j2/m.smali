.class public final Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/h0$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CatchUpPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/m;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj2/m;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj2/m;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lj2/m;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->y(I)V

    :cond_0
    return-void
.end method
