.class public final Le/b0$d;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroidx/appcompat/view/menu/e;

.field public o:Lj/a$a;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Le/b0;


# direct methods
.method public constructor <init>(Le/b0;Landroid/content/Context;Lj/a$a;)V
    .locals 0

    iput-object p1, p0, Le/b0$d;->q:Le/b0;

    invoke-direct {p0}, Lj/a;-><init>()V

    iput-object p2, p0, Le/b0$d;->m:Landroid/content/Context;

    iput-object p3, p0, Le/b0$d;->o:Lj/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 2
    iput-object p1, p0, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Le/b0$d;->o:Lj/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lj/a$a;->a(Lj/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iget-object p1, p0, Le/b0$d;->o:Lj/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/b0$d;->i()V

    iget-object p1, p0, Le/b0$d;->q:Le/b0;

    iget-object p1, p1, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/a;->n:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->m()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v1, v0, Le/b0;->i:Le/b0$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Le/b0;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Le/b0;->j:Le/b0$d;

    iget-object v1, p0, Le/b0$d;->o:Lj/a$a;

    iput-object v1, v0, Le/b0;->k:Lj/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/b0$d;->o:Lj/a$a;

    invoke-interface {v0, p0}, Lj/a$a;->c(Lj/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/b0$d;->o:Lj/a$a;

    iget-object v1, p0, Le/b0$d;->q:Le/b0;

    invoke-virtual {v1, v2}, Le/b0;->a(Z)V

    iget-object v1, p0, Le/b0$d;->q:Le/b0;

    iget-object v1, v1, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 2
    :cond_2
    iget-object v1, p0, Le/b0$d;->q:Le/b0;

    iget-object v2, v1, Le/b0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Le/b0;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Le/b0$d;->q:Le/b0;

    iput-object v0, v1, Le/b0;->i:Le/b0$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/b0$d;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/f;

    iget-object v1, p0, Le/b0$d;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->i:Le/b0$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()V

    :try_start_0
    iget-object v0, p0, Le/b0$d;->o:Lj/a$a;

    iget-object v1, p0, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lj/a$a;->d(Lj/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/b0$d;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lj/a;->l:Z

    .line 2
    iget-object v0, p0, Le/b0$d;->q:Le/b0;

    iget-object v0, v0, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
