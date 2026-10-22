.class public final Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/t;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Landroidx/activity/l;
.implements Landroidx/activity/result/c;
.implements Landroidx/fragment/app/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/t<",
        "Landroidx/fragment/app/p;",
        ">;",
        "Landroidx/lifecycle/d0;",
        "Landroidx/activity/l;",
        "Landroidx/activity/result/c;",
        "Landroidx/fragment/app/a0;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public final r()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->t()V

    return-void
.end method
