.class public final Landroidx/appcompat/view/menu/b;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/appcompat/view/menu/i$a;

.field public I:Landroid/view/ViewTreeObserver;

.field public J:Landroid/widget/PopupWindow$OnDismissListener;

.field public K:Z

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/appcompat/view/menu/b$a;

.field public final u:Landroidx/appcompat/view/menu/b$b;

.field public final v:Landroidx/appcompat/view/menu/b$c;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lk/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroidx/appcompat/view/menu/b$a;

    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroidx/appcompat/view/menu/b$b;

    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Landroidx/appcompat/view/menu/b$c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->w:I

    iput v0, p0, Landroidx/appcompat/view/menu/b;->x:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->n:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->o:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->p:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->F:Z

    .line 1
    sget-object p3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Li0/y$e;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f07030f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->K:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v2, v2, Landroidx/appcompat/widget/m0;->J:Landroidx/appcompat/widget/q;

    invoke-static {v2, v3}, Landroidx/appcompat/widget/o0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 4
    :cond_4
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    .line 5
    iget-object v2, v2, Landroidx/appcompat/widget/m0;->J:Landroidx/appcompat/widget/q;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    :cond_5
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    goto :goto_2

    .line 7
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    sget-object v5, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v4}, Li0/y$e;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 9
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->A:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->H:Landroidx/appcompat/view/menu/i$a;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->I:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->I:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->t:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->I:Landroid/view/ViewTreeObserver;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->u:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->J:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->I:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->I:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->t:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->u:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/m0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/m0;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 1
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    .line 2
    iget-object v1, v1, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    :goto_0
    return-object v0
.end method

.method public final h(Landroidx/appcompat/view/menu/l;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    if-ne p1, v3, :cond_0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/e;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->H:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->H:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->w:I

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Li0/y$e;->d(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/b;->x:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->F:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/m0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->w:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Li0/y$e;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/b;->x:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->B:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->D:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->J:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->G:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->C:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->E:I

    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/d;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->p:Z

    const v5, 0x7f0e000b

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->F:Z

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/d;->m:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lk/d;->u(Landroidx/appcompat/view/menu/e;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/d;->m:Z

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->m:I

    invoke-static {v3, v4, v6}, Lk/d;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, Landroidx/appcompat/widget/o0;

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    iget v8, v0, Landroidx/appcompat/view/menu/b;->n:I

    iget v9, v0, Landroidx/appcompat/view/menu/b;->o:I

    invoke-direct {v6, v7, v8, v9}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;II)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->v:Landroidx/appcompat/view/menu/b$c;

    .line 6
    iput-object v7, v6, Landroidx/appcompat/widget/o0;->N:Landroidx/appcompat/widget/n0;

    .line 7
    iput-object v0, v6, Landroidx/appcompat/widget/m0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/m0;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    .line 9
    iput-object v7, v6, Landroidx/appcompat/widget/m0;->y:Landroid/view/View;

    .line 10
    iget v7, v0, Landroidx/appcompat/view/menu/b;->x:I

    .line 11
    iput v7, v6, Landroidx/appcompat/widget/m0;->v:I

    .line 12
    invoke-virtual {v6}, Landroidx/appcompat/widget/m0;->t()V

    invoke-virtual {v6}, Landroidx/appcompat/widget/m0;->s()V

    .line 13
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/m0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/m0;->r(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/b;->x:I

    .line 14
    iput v3, v6, Landroidx/appcompat/widget/m0;->v:I

    .line 15
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 16
    iget-object v9, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto :goto_6

    .line 18
    :cond_4
    iget-object v9, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    .line 19
    iget-object v9, v9, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    .line 20
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    instance-of v11, v10, Landroid/widget/HeaderViewListAdapter;

    if-eqz v11, :cond_5

    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v11

    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/d;

    goto :goto_3

    :cond_5
    check-cast v10, Landroidx/appcompat/view/menu/d;

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-ge v14, v13, :cond_7

    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v14, v7

    if-ltz v14, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v14, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_18

    .line 21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    sget-object v9, Landroidx/appcompat/widget/o0;->O:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    iget-object v10, v6, Landroidx/appcompat/widget/m0;->J:Landroidx/appcompat/widget/q;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    iget-object v9, v6, Landroidx/appcompat/widget/m0;->J:Landroidx/appcompat/widget/q;

    invoke-static {v9, v8}, Landroidx/appcompat/widget/o0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 22
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_e

    iget-object v10, v6, Landroidx/appcompat/widget/m0;->J:Landroidx/appcompat/widget/q;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/appcompat/widget/o0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 23
    :cond_e
    iget-object v10, v0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/b$d;

    .line 24
    iget-object v10, v10, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/o0;

    .line 25
    iget-object v10, v10, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 26
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->z:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v14, v0, Landroidx/appcompat/view/menu/b;->A:I

    if-ne v14, v5, :cond_f

    aget v12, v12, v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-le v10, v12, :cond_10

    goto :goto_9

    :cond_f
    aget v10, v12, v8

    sub-int/2addr v10, v4

    if-gez v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ne v10, v5, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 27
    :goto_b
    iput v10, v0, Landroidx/appcompat/view/menu/b;->A:I

    const/16 v10, 0x1a

    const/4 v13, 0x5

    if-lt v9, v10, :cond_13

    .line 28
    iput-object v7, v6, Landroidx/appcompat/widget/m0;->y:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :cond_13
    new-array v9, v11, [I

    .line 29
    iget-object v10, v0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v10, v11, [I

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v11, v0, Landroidx/appcompat/view/menu/b;->x:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v13, :cond_14

    aget v11, v9, v8

    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    aput v14, v9, v8

    aget v11, v10, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    aput v14, v10, v8

    :cond_14
    aget v11, v10, v8

    aget v14, v9, v8

    sub-int/2addr v11, v14

    aget v10, v10, v5

    aget v9, v9, v5

    sub-int/2addr v10, v9

    :goto_c
    iget v9, v0, Landroidx/appcompat/view/menu/b;->x:I

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_16

    if-eqz v12, :cond_15

    add-int/2addr v11, v4

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v11, v4

    goto :goto_e

    :cond_17
    :goto_d
    sub-int/2addr v11, v4

    .line 30
    :goto_e
    iput v11, v6, Landroidx/appcompat/widget/m0;->p:I

    .line 31
    iput-boolean v5, v6, Landroidx/appcompat/widget/m0;->u:Z

    iput-boolean v5, v6, Landroidx/appcompat/widget/m0;->t:Z

    .line 32
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/m0;->j(I)V

    goto :goto_10

    :cond_18
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->B:Z

    if-eqz v4, :cond_19

    iget v4, v0, Landroidx/appcompat/view/menu/b;->D:I

    .line 33
    iput v4, v6, Landroidx/appcompat/widget/m0;->p:I

    .line 34
    :cond_19
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->C:Z

    if-eqz v4, :cond_1a

    iget v4, v0, Landroidx/appcompat/view/menu/b;->E:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/m0;->j(I)V

    .line 35
    :cond_1a
    iget-object v4, v0, Lk/d;->k:Landroid/graphics/Rect;

    if-eqz v4, :cond_1b

    .line 36
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    :goto_f
    iput-object v11, v6, Landroidx/appcompat/widget/m0;->H:Landroid/graphics/Rect;

    .line 37
    :goto_10
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->A:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/o0;Landroidx/appcompat/view/menu/e;I)V

    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/m0;->d()V

    .line 38
    iget-object v4, v6, Landroidx/appcompat/widget/m0;->m:Landroidx/appcompat/widget/h0;

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->G:Z

    if-eqz v3, :cond_1c

    .line 40
    iget-object v3, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    const v3, 0x7f0e0012

    .line 41
    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/m0;->d()V

    :cond_1c
    return-void
.end method
