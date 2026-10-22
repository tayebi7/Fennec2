.class public Landroidx/activity/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroidx/activity/l;


# instance fields
.field public k:Landroidx/lifecycle/l;

.field public final l:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static b(Landroidx/activity/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/h;->e()Landroidx/lifecycle/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/activity/h;->k:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/activity/h;->k:Landroidx/lifecycle/l;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/activity/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 1
    iput-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/h;->e()Landroidx/lifecycle/l;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/h;->e()Landroidx/lifecycle/l;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/h;->e()Landroidx/lifecycle/l;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/h;->k:Landroidx/lifecycle/l;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
