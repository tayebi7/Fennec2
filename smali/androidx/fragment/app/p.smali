.class public Landroidx/fragment/app/p;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ly/b$c;
.implements Ly/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/r;

.field public final B:Landroidx/lifecycle/l;

.field public C:Z

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/p$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;)V

    .line 1
    new-instance v1, Landroidx/fragment/app/r;

    invoke-direct {v1, v0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/t;)V

    .line 2
    iput-object v1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->E:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Lb1/c;

    .line 4
    iget-object v0, v0, Lb1/c;->b:Lb1/b;

    .line 5
    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Lb1/b;->b(Ljava/lang/String;Lb1/b$b;)V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->n(Lb/b;)V

    return-void
.end method

.method public static s(Landroidx/fragment/app/w;)Z
    .locals 5

    sget-object v0, Landroidx/lifecycle/g$c;->n:Landroidx/lifecycle/g$c;

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/m;->C:Landroidx/fragment/app/t;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/t;->q()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object v4

    invoke-static {v4}, Landroidx/fragment/app/p;->s(Landroidx/fragment/app/w;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/m;->W:Landroidx/fragment/app/j0;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->e()V

    iget-object v4, v4, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    .line 6
    iget-object v4, v4, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    .line 7
    invoke-virtual {v4, v0}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/m;->W:Landroidx/fragment/app/j0;

    .line 8
    iget-object v2, v2, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Landroidx/lifecycle/l;->k()V

    const/4 v2, 0x1

    .line 9
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/m;->V:Landroidx/lifecycle/l;

    .line 10
    iget-object v4, v4, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    .line 11
    invoke-virtual {v4, v0}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/m;->V:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Landroidx/lifecycle/l;->k()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->D:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->E:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ly0/a;->b(Landroidx/lifecycle/k;)Ly0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ly0/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object p1, p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/w;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/u;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->l()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->n(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/w;->p(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->t(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->r(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/fragment/app/w;->A:Z

    iput-boolean v1, v0, Landroidx/fragment/app/w;->B:Z

    iget-object v2, v0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 4
    iput-boolean v1, v2, Landroidx/fragment/app/z;->h:Z

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->t(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/w;->s(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->z(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->E:Z

    iget-boolean v1, p0, Landroidx/fragment/app/p;->C:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/p;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/w;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/w;->B:Z

    iget-object v3, v1, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 3
    iput-boolean v0, v3, Landroidx/fragment/app/z;->h:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->t(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->z(Z)Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/w;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/w;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/z;->h:Z

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->E:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/p;->s(Landroidx/fragment/app/w;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/w;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 5
    iput-boolean v0, v2, Landroidx/fragment/app/z;->h:Z

    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final r()Landroidx/fragment/app/w;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    return-object v0
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
