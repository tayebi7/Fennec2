.class public final Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/CatchUpPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->j0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->A()V

    .line 4
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;->a:Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
