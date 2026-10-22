.class public final Lo2/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/j0;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lo2/j0;


# direct methods
.method public constructor <init>(Lo2/j0;)V
    .locals 0

    iput-object p1, p0, Lo2/j0$b;->k:Lo2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lo2/j0$b;->k:Lo2/j0;

    iget-object v0, p1, Lo2/j0;->I0:Landroid/os/Handler;

    iget-object p1, p1, Lo2/j0;->J0:Landroidx/activity/d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo2/j0$b;->k:Lo2/j0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lo2/j0;->J0:Landroidx/activity/d;

    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
