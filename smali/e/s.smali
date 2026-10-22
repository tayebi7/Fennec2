.class public Le/s;
.super Landroidx/activity/h;
.source "SourceFile"

# interfaces
.implements Le/i;


# instance fields
.field public m:Le/l;

.field public final n:Le/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Le/s;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/h;-><init>(Landroid/content/Context;I)V

    new-instance v0, Le/r;

    invoke-direct {v0, p0}, Le/r;-><init>(Le/s;)V

    iput-object v0, p0, Le/s;->n:Le/r;

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-static {p1, p2}, Le/s;->h(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Le/l;

    .line 1
    iput p1, p2, Le/l;->d0:I

    .line 2
    invoke-virtual {v0}, Le/k;->n()V

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040184

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Le/k;->o()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/s;->n:Le/r;

    invoke-static {v1, v0, p0, p1}, Li0/f;->b(Li0/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Le/k;
    .locals 3

    iget-object v0, p0, Le/s;->m:Le/l;

    if-nez v0, :cond_0

    sget-object v0, Le/k;->k:Le/w$a;

    .line 1
    new-instance v0, Le/l;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Le/l;-><init>(Landroid/content/Context;Landroid/view/Window;Le/i;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Le/s;->m:Le/l;

    :cond_0
    iget-object v0, p0, Le/s;->m:Le/l;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Le/k;->k()V

    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Le/k;->j()V

    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object p1

    invoke-virtual {p1}, Le/k;->n()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/h;->onStop()V

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Le/k;->r()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k;->u(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k;->v(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/s;->g()Le/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k;->y(Ljava/lang/CharSequence;)V

    return-void
.end method
