.class public Li0/j0$f;
.super Li0/j0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lb0/b;

.field public e:Lb0/b;

.field public f:Li0/j0;

.field public g:Lb0/b;


# direct methods
.method public constructor <init>(Li0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/j0$k;-><init>(Li0/j0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/j0$f;->e:Lb0/b;

    iput-object p2, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Lb0/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lb0/b;->e:Lb0/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Li0/j0$f;->s(IZ)Lb0/b;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/b;->a(Lb0/b;Lb0/b;)Lb0/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()Lb0/b;
    .locals 1

    iget-object v0, p0, Li0/j0$f;->f:Li0/j0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->h()Lb0/b;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lb0/b;->e:Lb0/b;

    return-object v0
.end method

.method private u(Landroid/view/View;)Lb0/b;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Li0/j0$f;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Li0/j0$f;->v()V

    :cond_0
    sget-object v1, Li0/j0$f;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Li0/j0$f;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Li0/j0$f;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Li0/j0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Li0/j0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lb0/b;->c(Landroid/graphics/Rect;)Lb0/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li0/j0$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Li0/j0$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Li0/j0$f;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Li0/j0$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, Li0/j0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Li0/j0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 1
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Li0/j0$f;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/j0$f;->u(Landroid/view/View;)Lb0/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lb0/b;->e:Lb0/b;

    :cond_0
    invoke-virtual {p0, p1}, Li0/j0$f;->w(Lb0/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Li0/j0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Li0/j0$f;

    iget-object v0, p0, Li0/j0$f;->g:Lb0/b;

    iget-object p1, p1, Li0/j0$f;->g:Lb0/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lb0/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li0/j0$f;->r(IZ)Lb0/b;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lb0/b;
    .locals 4

    iget-object v0, p0, Li0/j0$f;->e:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Li0/j0$f;->e:Lb0/b;

    :cond_0
    iget-object v0, p0, Li0/j0$f;->e:Lb0/b;

    return-object v0
.end method

.method public l(IIII)Li0/j0;
    .locals 3

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Li0/j0$d;

    invoke-direct {v1, v0}, Li0/j0$d;-><init>(Li0/j0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Li0/j0$c;

    invoke-direct {v1, v0}, Li0/j0$c;-><init>(Li0/j0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Li0/j0$b;

    invoke-direct {v1, v0}, Li0/j0$b;-><init>(Li0/j0;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Li0/j0$f;->j()Lb0/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Li0/j0;->g(Lb0/b;IIII)Lb0/b;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Li0/j0$e;->d(Lb0/b;)V

    .line 5
    invoke-virtual {p0}, Li0/j0$k;->h()Lb0/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Li0/j0;->g(Lb0/b;IIII)Lb0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Li0/j0$e;->c(Lb0/b;)V

    .line 7
    invoke-virtual {v1}, Li0/j0$e;->b()Li0/j0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Lb0/b;)V
    .locals 0

    iput-object p1, p0, Li0/j0$f;->d:[Lb0/b;

    return-void
.end method

.method public p(Li0/j0;)V
    .locals 0

    iput-object p1, p0, Li0/j0$f;->f:Li0/j0;

    return-void
.end method

.method public s(IZ)Lb0/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Lb0/b;->e:Lb0/b;

    return-object p1

    :cond_0
    iget-object p1, p0, Li0/j0$f;->f:Li0/j0;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {p1}, Li0/j0$k;->e()Li0/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Li0/j0$k;->e()Li0/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_2

    iget-object v2, p1, Li0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Li0/d$a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lt p2, v1, :cond_3

    .line 4
    iget-object v3, p1, Li0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Li0/d$a;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt p2, v1, :cond_4

    .line 5
    iget-object v4, p1, Li0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Li0/d$a;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-lt p2, v1, :cond_5

    .line 6
    iget-object p1, p1, Li0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Li0/d$a;->c(Landroid/view/DisplayCutout;)I

    move-result v0

    .line 7
    :cond_5
    invoke-static {v2, v3, v4, v0}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lb0/b;->e:Lb0/b;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Li0/j0$k;->k()Lb0/b;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Li0/j0$k;->g()Lb0/b;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Li0/j0$k;->i()Lb0/b;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Li0/j0$f;->d:[Lb0/b;

    if-eqz p1, :cond_b

    const/4 p2, 0x3

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Li0/j0$f;->j()Lb0/b;

    move-result-object p1

    invoke-direct {p0}, Li0/j0$f;->t()Lb0/b;

    move-result-object p2

    iget p1, p1, Lb0/b;->d:I

    iget v1, p2, Lb0/b;->d:I

    if-le p1, v1, :cond_d

    invoke-static {v0, v0, v0, p1}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Li0/j0$f;->g:Lb0/b;

    if-eqz p1, :cond_e

    sget-object v1, Lb0/b;->e:Lb0/b;

    invoke-virtual {p1, v1}, Lb0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Li0/j0$f;->g:Lb0/b;

    iget p1, p1, Lb0/b;->d:I

    iget p2, p2, Lb0/b;->d:I

    if-le p1, p2, :cond_e

    invoke-static {v0, v0, v0, p1}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Lb0/b;->e:Lb0/b;

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Li0/j0$f;->t()Lb0/b;

    move-result-object p1

    invoke-virtual {p0}, Li0/j0$k;->h()Lb0/b;

    move-result-object p2

    iget v1, p1, Lb0/b;->a:I

    iget v2, p2, Lb0/b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Lb0/b;->c:I

    iget v3, p2, Lb0/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lb0/b;->d:I

    iget p2, p2, Lb0/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Li0/j0$f;->j()Lb0/b;

    move-result-object p1

    iget-object p2, p0, Li0/j0$f;->f:Li0/j0;

    if-eqz p2, :cond_11

    .line 8
    iget-object p2, p2, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {p2}, Li0/j0$k;->h()Lb0/b;

    move-result-object v2

    .line 9
    :cond_11
    iget p2, p1, Lb0/b;->d:I

    if-eqz v2, :cond_12

    iget v1, v2, Lb0/b;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v1, p1, Lb0/b;->a:I

    iget p1, p1, Lb0/b;->c:I

    invoke-static {v1, v0, p1, p2}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Li0/j0$f;->t()Lb0/b;

    move-result-object p1

    iget p1, p1, Lb0/b;->b:I

    invoke-virtual {p0}, Li0/j0$f;->j()Lb0/b;

    move-result-object p2

    iget p2, p2, Lb0/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1, v0, v0}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Li0/j0$f;->j()Lb0/b;

    move-result-object p1

    iget p1, p1, Lb0/b;->b:I

    invoke-static {v0, p1, v0, v0}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p1

    return-object p1
.end method

.method public w(Lb0/b;)V
    .locals 0

    iput-object p1, p0, Li0/j0$f;->g:Lb0/b;

    return-void
.end method
