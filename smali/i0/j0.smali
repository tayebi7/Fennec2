.class public final Li0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j0$a;,
        Li0/j0$l;,
        Li0/j0$d;,
        Li0/j0$c;,
        Li0/j0$b;,
        Li0/j0$e;,
        Li0/j0$j;,
        Li0/j0$i;,
        Li0/j0$h;,
        Li0/j0$g;,
        Li0/j0$f;,
        Li0/j0$k;
    }
.end annotation


# static fields
.field public static final b:Li0/j0;


# instance fields
.field public final a:Li0/j0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Li0/j0$j;->q:Li0/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Li0/j0$k;->b:Li0/j0;

    :goto_0
    sput-object v0, Li0/j0;->b:Li0/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/j0$k;

    invoke-direct {v0, p0}, Li0/j0$k;-><init>(Li0/j0;)V

    iput-object v0, p0, Li0/j0;->a:Li0/j0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li0/j0$j;

    invoke-direct {v0, p0, p1}, Li0/j0$j;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Li0/j0;->a:Li0/j0$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Li0/j0$i;

    invoke-direct {v0, p0, p1}, Li0/j0$i;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Li0/j0$h;

    invoke-direct {v0, p0, p1}, Li0/j0$h;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Li0/j0$g;

    invoke-direct {v0, p0, p1}, Li0/j0$g;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static g(Lb0/b;IIII)Lb0/b;
    .locals 5

    iget v0, p0, Lb0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;
    .locals 2

    new-instance v0, Li0/j0;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Li0/j0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1

    sget-object p0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Li0/y$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    invoke-static {p1}, Li0/y$j;->a(Landroid/view/View;)Li0/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li0/y$i;->j(Landroid/view/View;)Li0/j0;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Li0/j0;->i(Li0/j0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Li0/j0;->a(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0, p1}, Li0/j0$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(I)Lb0/b;
    .locals 1

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0, p1}, Li0/j0$k;->f(I)Lb0/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    iget v0, v0, Lb0/b;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    iget v0, v0, Lb0/b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    iget v0, v0, Lb0/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li0/j0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li0/j0;

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    iget-object p1, p1, Li0/j0;->a:Li0/j0$k;

    invoke-static {v0, p1}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    iget v0, v0, Lb0/b;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->m()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li0/j0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Li0/j0;)V
    .locals 1

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0, p1}, Li0/j0$k;->p(Li0/j0;)V

    return-void
.end method

.method public final j()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Li0/j0;->a:Li0/j0$k;

    instance-of v1, v0, Li0/j0$f;

    if-eqz v1, :cond_0

    check-cast v0, Li0/j0$f;

    iget-object v0, v0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
