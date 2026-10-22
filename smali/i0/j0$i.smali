.class public Li0/j0$i;
.super Li0/j0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lb0/b;

.field public o:Lb0/b;

.field public p:Lb0/b;


# direct methods
.method public constructor <init>(Li0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/j0$h;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/j0$i;->n:Lb0/b;

    iput-object p1, p0, Li0/j0$i;->o:Lb0/b;

    iput-object p1, p0, Li0/j0$i;->p:Lb0/b;

    return-void
.end method


# virtual methods
.method public g()Lb0/b;
    .locals 1

    iget-object v0, p0, Li0/j0$i;->o:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Li0/j0$i;->o:Lb0/b;

    :cond_0
    iget-object v0, p0, Li0/j0$i;->o:Lb0/b;

    return-object v0
.end method

.method public i()Lb0/b;
    .locals 1

    iget-object v0, p0, Li0/j0$i;->n:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Li0/j0$i;->n:Lb0/b;

    :cond_0
    iget-object v0, p0, Li0/j0$i;->n:Lb0/b;

    return-object v0
.end method

.method public k()Lb0/b;
    .locals 1

    iget-object v0, p0, Li0/j0$i;->p:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Li0/j0$i;->p:Lb0/b;

    :cond_0
    iget-object v0, p0, Li0/j0$i;->p:Lb0/b;

    return-object v0
.end method

.method public l(IIII)Li0/j0;
    .locals 1

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lb0/b;)V
    .locals 0

    return-void
.end method
