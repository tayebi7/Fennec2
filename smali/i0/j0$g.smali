.class public Li0/j0$g;
.super Li0/j0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lb0/b;


# direct methods
.method public constructor <init>(Li0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/j0$f;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/j0$g;->m:Lb0/b;

    return-void
.end method


# virtual methods
.method public b()Li0/j0;
    .locals 2

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object v0

    return-object v0
.end method

.method public c()Li0/j0;
    .locals 2

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lb0/b;
    .locals 4

    iget-object v0, p0, Li0/j0$g;->m:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Li0/j0$g;->m:Lb0/b;

    :cond_0
    iget-object v0, p0, Li0/j0$g;->m:Lb0/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lb0/b;)V
    .locals 0

    iput-object p1, p0, Li0/j0$g;->m:Lb0/b;

    return-void
.end method
