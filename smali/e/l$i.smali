.class public final Le/l$i;
.super Lj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public l:Z

.field public m:Z

.field public n:Z

.field public final synthetic o:Le/l;


# direct methods
.method public constructor <init>(Le/l;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Le/l$i;->o:Le/l;

    invoke-direct {p0, p2}, Lj/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/l$i;->l:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/l$i;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/l$i;->l:Z

    throw p1
.end method

.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    new-instance v0, Lj/e$a;

    iget-object v1, p0, Le/l$i;->o:Le/l;

    iget-object v1, v1, Le/l;->u:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Le/l$i;->o:Le/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Le/l;->E:Lj/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/a;->c()V

    :cond_0
    new-instance v1, Le/l$c;

    invoke-direct {v1, p1, v0}, Le/l$c;-><init>(Le/l;Lj/a$a;)V

    .line 2
    invoke-virtual {p1}, Le/l;->Q()V

    iget-object v2, p1, Le/l;->y:Le/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 3
    iget-object v6, v2, Le/b0;->i:Le/b0$d;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Le/b0$d;->c()V

    :cond_1
    iget-object v6, v2, Le/b0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v2, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v6, Le/b0$d;

    iget-object v7, v2, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Le/b0$d;-><init>(Le/b0;Landroid/content/Context;Lj/a$a;)V

    .line 4
    iget-object v7, v6, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->B()V

    :try_start_0
    iget-object v7, v6, Le/b0$d;->o:Lj/a$a;

    iget-object v8, v6, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-interface {v7, v6, v8}, Lj/a$a;->b(Lj/a;Landroid/view/Menu;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v6, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->A()V

    if-eqz v7, :cond_2

    .line 5
    iput-object v6, v2, Le/b0;->i:Le/b0$d;

    invoke-virtual {v6}, Le/b0$d;->i()V

    iget-object v7, v2, Le/b0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lj/a;)V

    invoke-virtual {v2, v3}, Le/b0;->a(Z)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 6
    :goto_0
    iput-object v6, p1, Le/l;->E:Lj/a;

    if-eqz v6, :cond_3

    iget-object v2, p1, Le/l;->x:Le/i;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Le/i;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, v6, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p1, Le/l;->E:Lj/a;

    if-nez v2, :cond_11

    .line 9
    invoke-virtual {p1}, Le/l;->I()V

    iget-object v2, p1, Le/l;->E:Lj/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lj/a;->c()V

    :cond_4
    iget-object v2, p1, Le/l;->x:Le/i;

    if-eqz v2, :cond_5

    iget-boolean v6, p1, Le/l;->a0:Z

    if-nez v6, :cond_5

    :try_start_1
    invoke-interface {v2}, Le/i;->l()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v2, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_a

    iget-boolean v2, p1, Le/l;->S:Z

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p1, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000b

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    iget-object v7, p1, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lj/c;

    iget-object v8, p1, Le/l;->u:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_6
    iget-object v6, p1, Le/l;->u:Landroid/content/Context;

    :goto_2
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v7, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001a

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Le/l;->G:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lm0/g;->b(Landroid/widget/PopupWindow;I)V

    iget-object v7, p1, Le/l;->G:Landroid/widget/PopupWindow;

    iget-object v8, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, p1, Le/l;->G:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040005

    invoke-virtual {v7, v8, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v6, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p1, Le/l;->G:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Le/o;

    invoke-direct {v2, p1}, Le/o;-><init>(Le/l;)V

    iput-object v2, p1, Le/l;->H:Le/o;

    goto :goto_4

    :cond_7
    iget-object v2, p1, Le/l;->K:Landroid/view/ViewGroup;

    const v6, 0x7f0b004b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {p1}, Le/l;->Q()V

    iget-object v6, p1, Le/l;->y:Le/b0;

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Le/b0;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_9

    iget-object v6, p1, Le/l;->u:Landroid/content/Context;

    .line 14
    :cond_9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_4
    iget-object v2, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Le/l;->I()V

    iget-object v2, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, Lj/d;

    iget-object v6, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v6, v7, v1}, Lj/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/a$a;)V

    .line 15
    iget-object v6, v2, Lj/d;->r:Landroidx/appcompat/view/menu/e;

    .line 16
    invoke-virtual {v1, v2, v6}, Le/l$c;->b(Lj/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lj/d;->i()V

    iget-object v1, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lj/a;)V

    iput-object v2, p1, Le/l;->E:Lj/a;

    .line 17
    iget-boolean v1, p1, Le/l;->J:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Le/l;->K:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {v1}, Li0/y$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iget-object v2, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Li0/y;->b(Landroid/view/View;)Li0/e0;

    move-result-object v2

    invoke-virtual {v2, v1}, Li0/e0;->a(F)Li0/e0;

    iput-object v2, p1, Le/l;->I:Li0/e0;

    new-instance v1, Le/p;

    invoke-direct {v1, p1}, Le/p;-><init>(Le/l;)V

    invoke-virtual {v2, v1}, Li0/e0;->d(Li0/f0;)Li0/e0;

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v1, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {v1}, Li0/y$h;->c(Landroid/view/View;)V

    .line 21
    :cond_d
    :goto_6
    iget-object v1, p1, Le/l;->G:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_f

    iget-object v1, p1, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Le/l;->H:Le/o;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_e
    iput-object v4, p1, Le/l;->E:Lj/a;

    :cond_f
    :goto_7
    iget-object v1, p1, Le/l;->E:Lj/a;

    if-eqz v1, :cond_10

    iget-object v1, p1, Le/l;->x:Le/i;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Le/i;->i()V

    :cond_10
    invoke-virtual {p1}, Le/l;->Z()V

    iget-object v1, p1, Le/l;->E:Lj/a;

    .line 22
    iput-object v1, p1, Le/l;->E:Lj/a;

    :cond_11
    invoke-virtual {p1}, Le/l;->Z()V

    iget-object p1, p1, Le/l;->E:Lj/a;

    if-eqz p1, :cond_12

    .line 23
    invoke-virtual {v0, p1}, Lj/e$a;->e(Lj/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Le/l$i;->m:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lj/h;->k:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/l$i;->o:Le/l;

    invoke-virtual {v0, p1}, Le/l;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lj/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Lj/h;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Le/l$i;->o:Le/l;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 1
    invoke-virtual {v0}, Le/l;->Q()V

    iget-object v4, v0, Le/l;->y:Le/b0;

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v4, Le/b0;->i:Le/b0$d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v4, Le/b0$d;->n:Landroidx/appcompat/view/menu/e;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    invoke-virtual {v4, v3, p1, v2}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v3, v0, Le/l;->W:Le/l$n;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Le/l;->V(Le/l$n;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, v0, Le/l;->W:Le/l$n;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Le/l$n;->l:Z

    goto :goto_3

    :cond_4
    iget-object v3, v0, Le/l;->W:Le/l$n;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Le/l;->O(I)Le/l$n;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Le/l;->V(Le/l$n;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v2, v3, Le/l$n;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/l$i;->l:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lj/h;->k:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lj/h;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lj/h;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lj/h;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Le/l$i;->o:Le/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Le/l;->Q()V

    iget-object p1, p2, Le/l;->y:Le/b0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Le/b0;->b(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Le/l$i;->n:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lj/h;->k:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lj/h;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Le/l$i;->o:Le/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Le/l;->Q()V

    iget-object p1, p2, Le/l;->y:Le/b0;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Le/b0;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Le/l;->O(I)Le/l$n;

    move-result-object p1

    iget-boolean v1, p1, Le/l$n;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1, v0}, Le/l;->E(Le/l$n;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lj/h;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Le/l$i;->o:Le/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-object v0, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lj/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/l$i;->o:Le/l;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Le/l$i;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Le/l$i;->o:Le/l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lj/h;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Le/l$i;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
