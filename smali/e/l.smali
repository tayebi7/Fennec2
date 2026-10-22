.class public final Le/l;
.super Le/k;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l$h;,
        Le/l$g;,
        Le/l$f;,
        Le/l$e;,
        Le/l$d;,
        Le/l$j;,
        Le/l$l;,
        Le/l$k;,
        Le/l$i;,
        Le/l$m;,
        Le/l$n;,
        Le/l$b;,
        Le/l$o;,
        Le/l$c;
    }
.end annotation


# static fields
.field public static final r0:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:[I

.field public static final t0:Z

.field public static final u0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroidx/appcompat/widget/e0;

.field public C:Le/l$b;

.field public D:Le/l$o;

.field public E:Lj/a;

.field public F:Landroidx/appcompat/widget/ActionBarContextView;

.field public G:Landroid/widget/PopupWindow;

.field public H:Le/o;

.field public I:Li0/e0;

.field public J:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:[Le/l$n;

.field public W:Le/l$n;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/content/res/Configuration;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Le/l$l;

.field public h0:Le/l$j;

.field public i0:Z

.field public j0:I

.field public final k0:Le/l$a;

.field public l0:Z

.field public m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/Rect;

.field public o0:Le/t;

.field public p0:Landroid/window/OnBackInvokedDispatcher;

.field public q0:Landroid/window/OnBackInvokedCallback;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/Window;

.field public w:Le/l$i;

.field public final x:Le/i;

.field public y:Le/b0;

.field public z:Lj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    sput-object v0, Le/l;->r0:Lo/h;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Le/l;->s0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Le/l;->t0:Z

    sput-boolean v0, Le/l;->u0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/i;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Le/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/l;->I:Li0/e0;

    const/16 v1, -0x64

    iput v1, p0, Le/l;->c0:I

    new-instance v2, Le/l$a;

    invoke-direct {v2, p0}, Le/l$a;-><init>(Le/l;)V

    iput-object v2, p0, Le/l;->k0:Le/l$a;

    iput-object p1, p0, Le/l;->u:Landroid/content/Context;

    iput-object p3, p0, Le/l;->x:Le/i;

    iput-object p4, p0, Le/l;->t:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p3, p1, Le/h;

    if-eqz p3, :cond_0

    check-cast p1, Le/h;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h;->u()Le/k;

    move-result-object p1

    invoke-virtual {p1}, Le/k;->g()I

    move-result p1

    iput p1, p0, Le/l;->c0:I

    :cond_2
    iget p1, p0, Le/l;->c0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Le/l;->r0:Lo/h;

    iget-object p3, p0, Le/l;->t:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3, v0}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Le/l;->c0:I

    iget-object p3, p0, Le/l;->t:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Le/l;->A(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le/l$i;

    if-nez v2, :cond_4

    new-instance v1, Le/l$i;

    invoke-direct {v1, p0, v0}, Le/l$i;-><init>(Le/l;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/l;->w:Le/l$i;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    sget-object v1, Le/l;->s0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/z0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/z0;->r()V

    iput-object p1, p0, Le/l;->v:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Le/l;->p0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/l;->q0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Le/l$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Le/l;->q0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/l;->t:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Le/l$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Le/l;->p0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Le/l;->Z()V

    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Landroid/content/Context;)Le0/f;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v2, Le/k;->m:Le0/f;

    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l;->N(Landroid/content/res/Configuration;)Le0/f;

    move-result-object p1

    const/16 v1, 0x18

    const/4 v3, 0x0

    if-lt v0, v1, :cond_6

    .line 3
    invoke-virtual {v2}, Le0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Le0/f;->b:Le0/f;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v2}, Le0/f;->f()I

    move-result v1

    invoke-virtual {p1}, Le0/f;->f()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_5

    invoke-virtual {v2}, Le0/f;->f()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Le0/f;->d(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Le0/f;->f()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {p1, v1}, Le0/f;->d(I)Ljava/util/Locale;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Le0/f;->a([Ljava/util/Locale;)Le0/f;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {v2}, Le0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Le0/f;->b:Le0/f;

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {v2, v3}, Le0/f;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/f;->c(Ljava/lang/String;)Le0/f;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Le0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final C(ILe/l$n;Landroid/view/Menu;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/l;->V:[Le/l$n;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Le/l$n;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Le/l;->a0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Le/l;->w:Le/l$i;

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Le/l$i;->n:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Le/l$i;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Le/l$i;->n:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, Le/l;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l;->U:Z

    iget-object v0, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->l()V

    invoke-virtual {p0}, Le/l;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/l;->a0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/l;->U:Z

    return-void
.end method

.method public final E(Le/l$n;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le/l$n;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Le/l;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Le/l$n;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Le/l$n;->e:Le/l$m;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Le/l$n;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/l;->C(ILe/l$n;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Le/l$n;->k:Z

    iput-boolean p2, p1, Le/l$n;->l:Z

    iput-boolean p2, p1, Le/l$n;->m:Z

    iput-object v1, p1, Le/l$n;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/l$n;->n:Z

    iget-object p2, p0, Le/l;->W:Le/l$n;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Le/l;->W:Le/l$n;

    :cond_2
    iget p1, p1, Le/l$n;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/l;->Z()V

    :cond_3
    return-void
.end method

.method public final F(Landroid/content/Context;ILe0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Le/l;->X(Landroid/content/res/Configuration;Le0/f;)V

    :cond_4
    return-object p2
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v1, v0, Li0/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Le/s;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Li0/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/l;->w:Le/l$i;

    iget-object v4, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iput-boolean v2, v0, Le/l$i;->m:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Le/l$i;->m:Z

    if-eqz v4, :cond_2

    return v2

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Le/l$i;->m:Z

    throw p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v3}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-boolean v1, v0, Le/l$n;->m:Z

    if-nez v1, :cond_13

    invoke-virtual {p0, v0, p1}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    .line 4
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Le/l;->X:Z

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto/16 :goto_5

    .line 5
    :cond_8
    iget-object v0, p0, Le/l;->E:Lj/a;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/appcompat/widget/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {v1}, Landroidx/appcompat/widget/e0;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Le/l;->a0:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->f()Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->e()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Le/l$n;->m:Z

    if-nez v1, :cond_f

    iget-boolean v4, v0, Le/l$n;->l:Z

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v1, v0, Le/l$n;->k:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Le/l$n;->o:Z

    if-eqz v1, :cond_d

    iput-boolean v3, v0, Le/l$n;->k:Z

    invoke-virtual {p0, v0, p1}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual {p0, v0, p1}, Le/l;->U(Le/l$n;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Le/l;->E(Le/l$n;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_13

    iget-object p1, p0, Le/l;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 6
    :cond_11
    invoke-virtual {p0}, Le/l;->T()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v2, 0x0

    :cond_13
    :goto_6
    return v2
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0, p1}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-object v1, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Le/l$n;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->B()V

    iget-object v1, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/l$n;->o:Z

    iput-boolean v1, v0, Le/l$n;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iput-boolean p1, v0, Le/l$n;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Le/l;->I:Li0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/e0;->b()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    iget-boolean v0, p0, Le/l;->J:Z

    if-nez v0, :cond_1b

    .line 1
    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    sget-object v1, Lp6/e;->u:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Le/l;->t(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Le/l;->t(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Le/l;->t(I)Z

    :cond_2
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Le/l;->t(I)Z

    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/l;->S:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/l;->K()V

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Le/l;->T:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Le/l;->S:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Le/l;->Q:Z

    iput-boolean v3, p0, Le/l;->P:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Le/l;->P:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000b

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lj/c;

    iget-object v7, p0, Le/l;->u:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/e0;

    iput-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Le/l;->P()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/e0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Le/l;->Q:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e0;->k(I)V

    :cond_6
    iget-boolean v1, p0, Le/l;->N:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e0;->k(I)V

    :cond_7
    iget-boolean v1, p0, Le/l;->O:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e0;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Le/l;->R:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_19

    new-instance v1, Le/m;

    invoke-direct {v1, p0}, Le/m;-><init>(Le/l;)V

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0, v1}, Li0/y$i;->u(Landroid/view/View;Li0/p;)V

    .line 3
    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-nez v1, :cond_c

    const v1, 0x7f0b03a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/l;->L:Landroid/widget/TextView;

    :cond_c
    sget-object v1, Landroidx/appcompat/widget/h1;->a:Ljava/lang/reflect/Method;

    const-string v1, "ViewUtils"

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "makeOptionalFitsSystemWindows"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const v1, 0x7f0b003b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Le/l;->v:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Le/n;

    invoke-direct {v2, p0}, Le/n;-><init>(Le/l;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 6
    iput-object v0, p0, Le/l;->K:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Le/l;->A:Ljava/lang/CharSequence;

    .line 8
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 9
    :cond_11
    iget-object v1, p0, Le/l;->y:Le/b0;

    if-eqz v1, :cond_12

    .line 10
    iget-object v1, v1, Le/b0;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 11
    :cond_12
    iget-object v1, p0, Le/l;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_13
    :goto_8
    iget-object v0, p0, Le/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 13
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v0}, Li0/y$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_14
    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    sget-object v2, Lp6/e;->u:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    iput-boolean v5, p0, Le/l;->J:Z

    invoke-virtual {p0, v3}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-boolean v1, p0, Le/l;->a0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Le/l;->R(I)V

    goto :goto_9

    .line 18
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 19
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-boolean v2, p0, Le/l;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/l;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/l;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/l;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/l;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/l;->A(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/view/Menu;)Le/l$n;
    .locals 5

    iget-object v0, p0, Le/l;->V:[Le/l$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Landroid/content/Context;)Le/l$k;
    .locals 3

    iget-object v0, p0, Le/l;->g0:Le/l$l;

    if-nez v0, :cond_1

    new-instance v0, Le/l$l;

    .line 1
    sget-object v1, Le/a0;->d:Le/a0;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Le/a0;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Le/a0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Le/a0;->d:Le/a0;

    :cond_0
    sget-object p1, Le/a0;->d:Le/a0;

    .line 2
    invoke-direct {v0, p0, p1}, Le/l$l;-><init>(Le/l;Le/a0;)V

    iput-object v0, p0, Le/l;->g0:Le/l$l;

    :cond_1
    iget-object p1, p0, Le/l;->g0:Le/l$l;

    return-object p1
.end method

.method public final N(Landroid/content/res/Configuration;)Le0/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Le/l$f;->b(Landroid/content/res/Configuration;)Le0/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Le/l$e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le0/f;->c(Ljava/lang/String;)Le0/f;

    move-result-object p1

    return-object p1
.end method

.method public final O(I)Le/l$n;
    .locals 4

    iget-object v0, p0, Le/l;->V:[Le/l$n;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Le/l$n;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Le/l;->V:[Le/l$n;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Le/l$n;

    invoke-direct {v1, p1}, Le/l$n;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final P()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Le/l;->J()V

    iget-boolean v0, p0, Le/l;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Le/b0;

    iget-object v1, p0, Le/l;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Le/l;->Q:Z

    invoke-direct {v0, v1, v2}, Le/b0;-><init>(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Le/b0;

    iget-object v1, p0, Le/l;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Le/b0;-><init>(Landroid/app/Dialog;)V

    :goto_0
    iput-object v0, p0, Le/l;->y:Le/b0;

    :cond_2
    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/l;->l0:Z

    invoke-virtual {v0, v1}, Le/b0;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    iget v0, p0, Le/l;->j0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/l;->j0:I

    iget-boolean p1, p0, Le/l;->i0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/l;->k0:Le/l$a;

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1, v0}, Li0/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iput-boolean v1, p0, Le/l;->i0:Z

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1
    iget-object p2, p0, Le/l;->h0:Le/l$j;

    if-nez p2, :cond_0

    new-instance p2, Le/l$j;

    invoke-direct {p2, p0, p1}, Le/l$j;-><init>(Le/l;Landroid/content/Context;)V

    iput-object p2, p0, Le/l;->h0:Le/l$j;

    :cond_0
    iget-object p1, p0, Le/l;->h0:Le/l$j;

    .line 2
    iget-object p1, p1, Le/l$j;->c:Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Le/l;->M(Landroid/content/Context;)Le/l$k;

    move-result-object p1

    invoke-virtual {p1}, Le/l$k;->c()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final T()Z
    .locals 5

    iget-boolean v0, p0, Le/l;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/l;->X:Z

    invoke-virtual {p0, v1}, Le/l;->O(I)Le/l$n;

    move-result-object v2

    iget-boolean v3, v2, Le/l$n;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Le/l;->E(Le/l$n;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Le/l;->E:Lj/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/a;->c()V

    return v4

    .line 1
    :cond_2
    invoke-virtual {p0}, Le/l;->Q()V

    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v0, Le/b0;->e:Landroidx/appcompat/widget/f0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/appcompat/widget/f0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Le/b0;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->collapseActionView()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public final U(Le/l$n;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, Le/l$n;->m:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Le/l;->a0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, Le/l$n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le/l;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/l$n;->a:I

    iget-object v4, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, Le/l;->E(Le/l$n;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Le/l$n;->e:Le/l$m;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Le/l$n;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Le/l$n;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1b

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 1
    invoke-virtual {p0}, Le/l;->Q()V

    iget-object p2, p0, Le/l;->y:Le/b0;

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Le/b0;->c()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Le/l;->u:Landroid/content/Context;

    .line 3
    :cond_9
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040004

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0403d1

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const v4, 0x7f14023e

    :goto_3
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lj/c;

    invoke-direct {v4, p2, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v4, p1, Le/l$n;->j:Lj/c;

    sget-object p2, Lp6/e;->u:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x56

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Le/l$n;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Le/l$n;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p2, Le/l$m;

    iget-object v4, p1, Le/l$n;->j:Lj/c;

    invoke-direct {p2, p0, v4}, Le/l$m;-><init>(Le/l;Landroid/content/Context;)V

    iput-object p2, p1, Le/l$n;->e:Le/l$m;

    const/16 p2, 0x51

    iput p2, p1, Le/l$n;->c:I

    goto :goto_4

    .line 5
    :cond_c
    iget-boolean v4, p1, Le/l$n;->n:Z

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Le/l$n;->e:Le/l$m;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_d
    :goto_4
    iget-object p2, p1, Le/l$n;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Le/l$n;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Le/l;->D:Le/l$o;

    if-nez p2, :cond_10

    new-instance p2, Le/l$o;

    invoke-direct {p2, p0}, Le/l$o;-><init>(Le/l;)V

    iput-object p2, p0, Le/l;->D:Le/l$o;

    :cond_10
    iget-object p2, p0, Le/l;->D:Le/l$o;

    .line 7
    iget-object v4, p1, Le/l$n;->i:Landroidx/appcompat/view/menu/c;

    if-nez v4, :cond_11

    new-instance v4, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Le/l$n;->j:Lj/c;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Le/l$n;->i:Landroidx/appcompat/view/menu/c;

    .line 8
    iput-object p2, v4, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/i$a;

    .line 9
    iget-object p2, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    :cond_11
    iget-object p2, p1, Le/l$n;->i:Landroidx/appcompat/view/menu/c;

    iget-object v4, p1, Le/l$n;->e:Le/l$m;

    .line 10
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->l:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    if-nez v4, :cond_12

    new-instance v4, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    :cond_12
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 11
    iput-object p2, p1, Le/l$n;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1d

    .line 12
    iget-object p2, p1, Le/l$n;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, Le/l$n;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, p1, Le/l$n;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    const/4 p2, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 13
    :cond_18
    iget-object p2, p1, Le/l$n;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_19
    iget v4, p1, Le/l$n;->b:I

    iget-object v5, p1, Le/l$n;->e:Le/l$m;

    invoke-virtual {v5, v4}, Le/l$m;->setBackgroundResource(I)V

    iget-object v4, p1, Le/l$n;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Le/l$n;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v4, p1, Le/l$n;->e:Le/l$m;

    iget-object v5, p1, Le/l$n;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Le/l$n;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Le/l$n;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    const/4 v5, -0x2

    :goto_b
    iput-boolean v2, p1, Le/l$n;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Le/l$n;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Le/l$n;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Le/l$n;->e:Le/l$m;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Le/l$n;->m:Z

    iget p1, p1, Le/l$n;->a:I

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Le/l;->Z()V

    :cond_1c
    return-void

    :cond_1d
    :goto_c
    iput-boolean v1, p1, Le/l$n;->n:Z

    :cond_1e
    :goto_d
    return-void
.end method

.method public final V(Le/l$n;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/l$n;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Le/l;->W(Le/l$n;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final W(Le/l$n;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Le/l;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/l$n;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/l;->W:Le/l$n;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/l;->E(Le/l$n;Z)V

    :cond_2
    invoke-virtual {p0}, Le/l;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/l$n;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Le/l$n;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Le/l$n;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/appcompat/widget/e0;->c()V

    :cond_6
    iget-object v5, p1, Le/l$n;->g:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, Le/l$n;->o:Z

    if-eqz v7, :cond_12

    :cond_7
    if-nez v5, :cond_d

    .line 1
    iget-object v5, p0, Le/l;->u:Landroid/content/Context;

    iget v7, p1, Le/l$n;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000b

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000c

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, Lj/c;

    invoke-direct {v4, v5, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    invoke-virtual {p1, v4}, Le/l$n;->a(Landroidx/appcompat/view/menu/e;)V

    .line 4
    iget-object v4, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v4, :cond_f

    iget-object v5, p0, Le/l;->C:Le/l$b;

    if-nez v5, :cond_e

    new-instance v5, Le/l$b;

    invoke-direct {v5, p0}, Le/l$b;-><init>(Le/l;)V

    iput-object v5, p0, Le/l;->C:Le/l$b;

    :cond_e
    iget-object v5, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Le/l;->C:Le/l$b;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/e0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_f
    iget-object v4, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    iget v4, p1, Le/l$n;->a:I

    iget-object v5, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, Le/l$n;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_10

    iget-object p2, p0, Le/l;->C:Le/l$b;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/e0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, Le/l$n;->o:Z

    :cond_12
    iget-object v4, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    iget-object v4, p1, Le/l$n;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->w(Landroid/os/Bundle;)V

    iput-object v6, p1, Le/l$n;->p:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, Le/l$n;->g:Landroid/view/View;

    iget-object v5, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz p2, :cond_14

    iget-object v0, p0, Le/l;->C:Le/l$b;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/e0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_14
    iget-object p1, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->A()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->A()V

    :cond_18
    iput-boolean v2, p1, Le/l$n;->k:Z

    iput-boolean v1, p1, Le/l$n;->l:Z

    iput-object p1, p0, Le/l;->W:Le/l$n;

    return v2
.end method

.method public final X(Landroid/content/res/Configuration;Le0/f;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Le/l$f;->d(Landroid/content/res/Configuration;Le0/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le0/f;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Le/l$d;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Le0/f;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Le/l$d;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Le/l;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 1
    iget-object v0, p0, Le/l;->p0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-boolean v0, v0, Le/l$n;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/l;->E:Lj/a;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Le/l;->q0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/l;->p0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Le/l$h;->b(Ljava/lang/Object;Le/l;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Le/l;->q0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Le/l;->q0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/l;->p0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Le/l$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Le/l;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/l;->a0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l;->L(Landroid/view/Menu;)Le/l$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Le/l$n;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Li0/j0;)I
    .locals 11

    invoke-virtual {p1}, Li0/j0;->f()I

    move-result v0

    iget-object v1, p0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    iget-object v1, p0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Le/l;->m0:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Le/l;->m0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Le/l;->n0:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, p0, Le/l;->m0:Landroid/graphics/Rect;

    iget-object v6, p0, Le/l;->n0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Li0/j0;->d()I

    move-result v7

    invoke-virtual {p1}, Li0/j0;->f()I

    move-result v8

    invoke-virtual {p1}, Li0/j0;->e()I

    move-result v9

    invoke-virtual {p1}, Li0/j0;->c()I

    move-result p1

    invoke-virtual {v4, v7, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Le/l;->K:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/h1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Le/l;->K:Landroid/view/ViewGroup;

    sget-object v8, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_1

    invoke-static {v7}, Li0/y$j;->a(Landroid/view/View;)Li0/j0;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, Li0/y$i;->j(Landroid/view/View;)Li0/j0;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v7}, Li0/j0;->d()I

    move-result v8

    :goto_1
    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Li0/j0;->e()I

    move-result v7

    :goto_2
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, p1, :cond_5

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v6, :cond_5

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    :goto_4
    if-lez p1, :cond_6

    iget-object p1, p0, Le/l;->M:Landroid/view/View;

    if-nez p1, :cond_6

    new-instance p1, Landroid/view/View;

    iget-object v6, p0, Le/l;->u:Landroid/content/Context;

    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/l;->M:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v9, 0x33

    const/4 v10, -0x1

    invoke-direct {p1, v10, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Le/l;->K:Landroid/view/ViewGroup;

    iget-object v7, p0, Le/l;->M:Landroid/view/View;

    invoke-virtual {v6, v7, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Le/l;->M:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v9, :cond_7

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v8, :cond_7

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_8

    :cond_7
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v6, p0, Le/l;->M:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object p1, p0, Le/l;->M:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Le/l;->M:Landroid/view/View;

    .line 3
    invoke-static {p1}, Li0/y$d;->g(Landroid/view/View;)I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    .line 4
    iget-object v5, p0, Le/l;->u:Landroid/content/Context;

    const v7, 0x7f060006

    goto :goto_8

    :cond_b
    iget-object v5, p0, Le/l;->u:Landroid/content/Context;

    const v7, 0x7f060005

    :goto_8
    invoke-static {v5, v7}, Lz/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_c
    iget-boolean p1, p0, Le/l;->R:Z

    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :cond_d
    move v5, v4

    goto :goto_a

    :cond_e
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v5, :cond_11

    iget-object p1, p0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_b
    iget-object p1, p0, Le/l;->M:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/l;->u:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Le/l;->P()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {v2}, Landroidx/appcompat/widget/e0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->e()Z

    iget-boolean v0, p0, Le/l;->a0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-object v0, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Le/l;->a0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Le/l;->i0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Le/l;->j0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/l;->k0:Le/l$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Le/l;->k0:Le/l$a;

    invoke-virtual {v0}, Le/l$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Le/l;->O(I)Le/l$n;

    move-result-object v0

    iget-object v2, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Le/l$n;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Le/l$n;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le/l$n;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->f()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Le/l;->O(I)Le/l$n;

    move-result-object p1

    iput-boolean v0, p1, Le/l$n;->n:Z

    invoke-virtual {p0, p1, v1}, Le/l;->E(Le/l$n;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/l;->U(Le/l$n;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/l;->J()V

    iget-object v0, p0, Le/l;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/l;->w:Le/l$i;

    iget-object p2, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/l$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l;->Y:Z

    .line 1
    iget v1, p0, Le/l;->c0:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Le/k;->l:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Le/l;->S(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Le/k;->l(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 4
    invoke-static {p1}, Le/k;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Le0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Le/k;->p:Z

    if-nez v2, :cond_7

    sget-object v2, Le/k;->k:Le/w$a;

    new-instance v3, Le/j;

    invoke-direct {v3, p1, v8}, Le/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Le/w$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v2, Le/k;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Le/k;->m:Le0/f;

    if-nez v3, :cond_5

    sget-object v3, Le/k;->n:Le0/f;

    if-nez v3, :cond_3

    invoke-static {p1}, Le/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le0/f;->c(Ljava/lang/String;)Le0/f;

    move-result-object v3

    sput-object v3, Le/k;->n:Le0/f;

    :cond_3
    sget-object v3, Le/k;->n:Le0/f;

    invoke-virtual {v3}, Le0/f;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Le/k;->n:Le0/f;

    sput-object v3, Le/k;->m:Le0/f;

    goto :goto_1

    :cond_5
    sget-object v4, Le/k;->n:Le0/f;

    invoke-virtual {v3, v4}, Le0/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Le/k;->m:Le0/f;

    sput-object v3, Le/k;->n:Le0/f;

    invoke-virtual {v3}, Le0/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Le/l;->B(Landroid/content/Context;)Le0/f;

    move-result-object v9

    sget-boolean v2, Le/l;->u0:Z

    if-eqz v2, :cond_8

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Le/l;->F(Landroid/content/Context;ILe0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    nop

    .line 7
    :cond_8
    instance-of v2, p1, Lj/c;

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Le/l;->F(Landroid/content/Context;ILe0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_2
    move-object v3, p1

    check-cast v3, Lj/c;

    invoke-virtual {v3, v2}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_9
    sget-boolean v2, Le/l;->t0:Z

    if-nez v2, :cond_a

    return-object p1

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_21

    .line 10
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_4

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v6, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v6, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    const/16 v4, 0x18

    if-lt v2, v4, :cond_f

    invoke-static {v3, v5, v6}, Le/l$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_3

    :cond_f
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    invoke-static {v4, v7}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 12
    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_10
    :goto_3
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_11

    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_12

    iput v7, v6, Landroid/content/res/Configuration;->keyboard:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_13

    iput v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_14

    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_15

    iput v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_16

    iput v7, v6, Landroid/content/res/Configuration;->orientation:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_17

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_18

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_19

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_1a

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_1a
    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1b

    invoke-static {v3, v5, v6}, Le/l$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_1b
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    if-eq v2, v4, :cond_1c

    iget v2, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v4

    iput v2, v6, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eq v2, v4, :cond_1d

    iget v2, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v4

    iput v2, v6, Landroid/content/res/Configuration;->uiMode:I

    :cond_1d
    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v4, :cond_1e

    iput v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1e
    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v4, :cond_1f

    iput v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1f
    iget v2, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v4, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v4, :cond_20

    iput v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    :cond_20
    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_22

    iput v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_4

    :cond_21
    move-object v6, v10

    :cond_22
    :goto_4
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v9

    .line 14
    invoke-virtual/range {v2 .. v7}, Le/l;->F(Landroid/content/Context;ILe0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lj/c;

    const v3, 0x7f14024a

    invoke-direct {v2, p1, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lj/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    goto :goto_5

    :catch_2
    :cond_23
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_27

    invoke-virtual {v2}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_24

    invoke-static {p1}, La0/l;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_9

    :cond_24
    const/16 v3, 0x17

    if-lt v1, v3, :cond_27

    .line 16
    sget-object v1, La0/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-boolean v3, La0/k;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_25

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, La0/k;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_3
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v0, La0/k;->c:Z

    :cond_25
    sget-object v0, La0/k;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_26

    :try_start_7
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v10, La0/k;->b:Ljava/lang/reflect/Method;

    :cond_26
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_27
    :goto_9
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/l;->J()V

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Le/l;->c0:I

    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Le/l;->z:Lj/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/l;->Q()V

    new-instance v0, Lj/f;

    iget-object v1, p0, Le/l;->y:Le/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/b0;->c()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lj/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/l;->z:Lj/f;

    :cond_1
    iget-object v0, p0, Le/l;->z:Lj/f;

    return-object v0
.end method

.method public final i()Le/a;
    .locals 1

    invoke-virtual {p0}, Le/l;->Q()V

    iget-object v0, p0, Le/l;->y:Le/b0;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Le/l;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Le/l;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/l;->Q()V

    iget-object v0, p0, Le/l;->y:Le/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/l;->R(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Le/l;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/l;->J:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Le/l;->Q()V

    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Le/b0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Le/b0;->f(Z)V

    .line 5
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object v0

    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/p0;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/p0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Le/l;->b0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/l;->z(ZZ)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l;->Y:Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Le/l;->z(ZZ)Z

    .line 2
    invoke-virtual {p0}, Le/l;->K()V

    iget-object v1, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Ly/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Le/l;->y:Le/b0;

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Le/l;->l0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Le/b0;->e(Z)V

    .line 6
    :cond_1
    :goto_1
    sget-object v1, Le/k;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Le/k;->s(Le/k;)V

    sget-object v2, Le/k;->q:Lo/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 7
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Le/l;->b0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Le/l;->Z:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Le/k;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/k;->s(Le/k;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Le/l;->i0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/l;->k0:Le/l$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l;->a0:Z

    iget v0, p0, Le/l;->c0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/l;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/l;->r0:Lo/h;

    iget-object v1, p0, Le/l;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/l;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Le/l;->r0:Lo/h;

    iget-object v1, p0, Le/l;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    iget-object v0, p0, Le/l;->g0:Le/l$l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/l$k;->a()V

    :cond_3
    iget-object v0, p0, Le/l;->h0:Le/l$j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/l$k;->a()V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Le/l;->o0:Le/t;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Le/l;->u:Landroid/content/Context;

    sget-object v1, Lp6/e;->u:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Le/t;

    invoke-direct {p1}, Le/t;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/t;

    iput-object v1, p0, Le/l;->o0:Le/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Le/t;

    invoke-direct {p1}, Le/t;-><init>()V

    :goto_0
    iput-object p1, p0, Le/l;->o0:Le/t;

    :cond_1
    :goto_1
    iget-object p1, p0, Le/l;->o0:Le/t;

    sget v1, Landroidx/appcompat/widget/g1;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2
    sget-object v2, Lp6/e;->K:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v2, p3, Lj/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lj/c;

    .line 3
    iget v2, v2, Lj/c;->a:I

    if-eq v2, v3, :cond_4

    .line 4
    :cond_3
    new-instance v2, Lj/c;

    invoke-direct {v2, p3, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v2, p3

    .line 5
    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, -0x1

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v2, p4}, Le/t;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 7
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Le/t;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v2, p4}, Le/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v1

    goto :goto_5

    .line 8
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/o;

    .line 9
    invoke-direct {v1, v2, p4, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 10
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/d0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 11
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Le/t;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v1

    goto :goto_5

    .line 12
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 13
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Le/t;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b0;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1, p2}, Le/t;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/p;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 17
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 18
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/t;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    iget-object p3, p1, Le/t;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    aput-object p4, p3, v6

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_16

    const/4 p3, 0x0

    :goto_7
    sget-object v1, Le/t;->g:[Ljava/lang/String;

    if-ge p3, v5, :cond_15

    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Le/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    iget-object p1, p1, Le/t;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    move-object v3, v1

    goto :goto_8

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p1, Le/t;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Le/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Le/t;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    move-object v3, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    iget-object p1, p1, Le/t;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    throw p2

    :catch_0
    iget-object p1, p1, Le/t;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    :goto_8
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {v1}, Li0/y$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    .line 22
    :cond_18
    sget-object p2, Le/t;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Le/t$a;

    invoke-direct {p3, v1, p2}, Le/t$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_1a
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object p1, Le/t;->d:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 24
    new-instance p3, Li0/x;

    invoke-direct {p3}, Li0/x;-><init>()V

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Li0/y$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Le/t;->e:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Li0/y;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Le/t;->f:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 27
    new-instance p3, Li0/u;

    invoke-direct {p3}, Li0/u;-><init>()V

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Li0/y$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/l;->Q()V

    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/b0;->u:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/l;->z(ZZ)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/l;->Q()V

    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le/b0;->u:Z

    iget-object v0, v0, Le/b0;->t:Lj/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/g;->a()V

    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/l;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Le/l;->P:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Le/l;->P:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Le/l;->Y()V

    iput-boolean v4, p0, Le/l;->Q:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Le/l;->Y()V

    iput-boolean v4, p0, Le/l;->P:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Le/l;->Y()V

    iput-boolean v4, p0, Le/l;->R:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Le/l;->Y()V

    iput-boolean v4, p0, Le/l;->O:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Le/l;->Y()V

    iput-boolean v4, p0, Le/l;->N:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Le/l;->Y()V

    iput-boolean v4, p0, Le/l;->T:Z

    return v4
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Le/l;->J()V

    iget-object v0, p0, Le/l;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/l;->u:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Le/l;->w:Le/l$i;

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/l$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Le/l;->J()V

    iget-object v0, p0, Le/l;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Le/l;->w:Le/l$i;

    iget-object v0, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/l$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/l;->J()V

    iget-object v0, p0, Le/l;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/l;->w:Le/l$i;

    iget-object p2, p0, Le/l;->v:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/l$i;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Le/l;->d0:I

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Le/l;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/l;->B:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Le/l;->y:Le/b0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/b0;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/l;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ZZ)Z
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, Le/l;->a0:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    .line 1
    :cond_0
    iget v0, v7, Le/l;->c0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/k;->l:I

    :goto_0
    move v9, v0

    .line 3
    iget-object v0, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v7, v0, v9}, Le/l;->S(Landroid/content/Context;I)I

    move-result v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v10, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v7, v1}, Le/l;->B(Landroid/content/Context;)Le0/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v7, v1}, Le/l;->N(Landroid/content/res/Configuration;)Le0/f;

    move-result-object v1

    :cond_3
    move-object v11, v1

    .line 4
    iget-object v2, v7, Le/l;->u:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Le/l;->F(Landroid/content/Context;ILe0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v7, Le/l;->u:Landroid/content/Context;

    .line 5
    iget-boolean v3, v7, Le/l;->f0:Z

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-nez v3, :cond_7

    iget-object v3, v7, Le/l;->t:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v6, 0x1d

    if-lt v0, v6, :cond_5

    const/high16 v0, 0x100c0000

    goto :goto_2

    :cond_5
    if-lt v0, v4, :cond_6

    const/high16 v0, 0xc0000

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v12, v7, Le/l;->t:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v6, v2, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v7, Le/l;->e0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v8, v7, Le/l;->e0:I

    :cond_7
    :goto_3
    iput-boolean v5, v7, Le/l;->f0:Z

    iget v0, v7, Le/l;->e0:I

    .line 6
    :goto_4
    iget-object v2, v7, Le/l;->b0:Landroid/content/res/Configuration;

    if-nez v2, :cond_8

    iget-object v2, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    invoke-virtual {v7, v2}, Le/l;->N(Landroid/content/res/Configuration;)Le0/f;

    move-result-object v2

    if-nez v11, :cond_9

    move-object v1, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, Le/l;->N(Landroid/content/res/Configuration;)Le0/f;

    move-result-object v1

    :goto_5
    if-eq v3, v6, :cond_a

    const/16 v3, 0x200

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Le0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    or-int/lit8 v2, v3, 0x4

    or-int/lit16 v3, v2, 0x2000

    :cond_b
    not-int v2, v0

    and-int/2addr v2, v3

    const/16 v11, 0x1c

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v2, v7, Le/l;->Y:Z

    if-eqz v2, :cond_e

    sget-boolean v2, Le/l;->t0:Z

    if-nez v2, :cond_c

    iget-boolean v2, v7, Le/l;->Z:Z

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, v7, Le/l;->t:Ljava/lang/Object;

    instance-of v12, v2, Landroid/app/Activity;

    if-eqz v12, :cond_e

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, Le/l;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget v12, Ly/b;->b:I

    .line 7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance v12, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Landroidx/appcompat/widget/a1;

    const/4 v14, 0x2

    invoke-direct {v13, v2, v14}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_20

    if-eqz v3, :cond_20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 8
    :goto_9
    iget-object v0, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v13, Landroid/content/res/Configuration;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v6

    iput v0, v13, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v1, :cond_10

    invoke-virtual {v7, v13, v1}, Le/l;->X(Landroid/content/res/Configuration;Le0/f;)V

    :cond_10
    invoke-virtual {v12, v13, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/16 v14, 0x17

    if-ge v0, v6, :cond_1d

    if-lt v0, v11, :cond_11

    goto/16 :goto_12

    :cond_11
    const-string v6, "mDrawableCache"

    const-string v11, "ResourcesFlusher"

    if-lt v0, v4, :cond_17

    .line 9
    sget-boolean v0, Le/y;->h:Z

    if-nez v0, :cond_12

    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v15, "mResourcesImpl"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/y;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v15, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v5, Le/y;->h:Z

    :cond_12
    sget-object v0, Le/y;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v12, v0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v11, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v10

    :goto_b
    if-nez v12, :cond_14

    goto/16 :goto_12

    :cond_14
    sget-boolean v0, Le/y;->b:Z

    if-nez v0, :cond_15

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/y;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v11, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v5, Le/y;->b:Z

    :cond_15
    sget-object v0, Le/y;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v6, v0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v11, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_d
    if-eqz v10, :cond_1d

    invoke-static {v10}, Le/y;->a(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    const-string v15, "Could not retrieve Resources#mDrawableCache field"

    const-string v10, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v0, v14, :cond_1b

    .line 10
    sget-boolean v0, Le/y;->b:Z

    if-nez v0, :cond_18

    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/y;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v5, Le/y;->b:Z

    :cond_18
    sget-object v0, Le/y;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_19

    :try_start_6
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v6, v0

    invoke-static {v11, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v10}, Le/y;->a(Ljava/lang/Object;)V

    goto :goto_12

    .line 11
    :cond_1b
    sget-boolean v0, Le/y;->b:Z

    if-nez v0, :cond_1c

    :try_start_7
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/y;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    sput-boolean v5, Le/y;->b:Z

    :cond_1c
    sget-object v0, Le/y;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1d

    :try_start_8
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v10, v0

    goto :goto_11

    :catch_8
    move-exception v0

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 12
    :cond_1d
    :goto_12
    iget v0, v7, Le/l;->d0:I

    if-eqz v0, :cond_1e

    iget-object v6, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->setTheme(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_1e

    iget-object v0, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v6, v7, Le/l;->d0:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1e
    if-eqz v2, :cond_21

    iget-object v0, v7, Le/l;->t:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_21

    .line 13
    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v6, Landroidx/lifecycle/g$c;->m:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_1f
    iget-boolean v2, v7, Le/l;->Z:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v7, Le/l;->a0:Z

    if-nez v2, :cond_21

    :goto_13
    invoke-virtual {v0, v13}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_14

    :cond_20
    move v5, v2

    :cond_21
    :goto_14
    if-eqz v5, :cond_23

    .line 14
    iget-object v0, v7, Le/l;->t:Ljava/lang/Object;

    instance-of v2, v0, Le/h;

    if-eqz v2, :cond_23

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_22

    check-cast v0, Le/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_23

    iget-object v0, v7, Le/l;->t:Ljava/lang/Object;

    check-cast v0, Le/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v5, :cond_25

    if-eqz v1, :cond_25

    iget-object v0, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v7, v0}, Le/l;->N(Landroid/content/res/Configuration;)Le0/f;

    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_24

    invoke-static {v0}, Le/l$f;->c(Le0/f;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v0, v8}, Le0/f;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_25
    :goto_15
    if-nez v9, :cond_26

    .line 16
    iget-object v0, v7, Le/l;->u:Landroid/content/Context;

    invoke-virtual {v7, v0}, Le/l;->M(Landroid/content/Context;)Le/l$k;

    move-result-object v0

    invoke-virtual {v0}, Le/l$k;->e()V

    goto :goto_16

    :cond_26
    iget-object v0, v7, Le/l;->g0:Le/l$l;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Le/l$k;->a()V

    :cond_27
    :goto_16
    const/4 v0, 0x3

    if-ne v9, v0, :cond_29

    iget-object v0, v7, Le/l;->u:Landroid/content/Context;

    .line 17
    iget-object v1, v7, Le/l;->h0:Le/l$j;

    if-nez v1, :cond_28

    new-instance v1, Le/l$j;

    invoke-direct {v1, v7, v0}, Le/l$j;-><init>(Le/l;Landroid/content/Context;)V

    iput-object v1, v7, Le/l;->h0:Le/l$j;

    :cond_28
    iget-object v0, v7, Le/l;->h0:Le/l$j;

    .line 18
    invoke-virtual {v0}, Le/l$k;->e()V

    goto :goto_17

    :cond_29
    iget-object v0, v7, Le/l;->h0:Le/l$j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Le/l$k;->a()V

    :cond_2a
    :goto_17
    return v5
.end method
