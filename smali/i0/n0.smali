.class public final Li0/n0;
.super Lu/d;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/WindowInsetsController;

.field public p:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lu/d;-><init>()V

    iput-object v0, p0, Li0/n0;->o:Landroid/view/WindowInsetsController;

    .line 2
    iput-object p1, p0, Li0/n0;->p:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 3

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/n0;->p:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Li0/n0;->o:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li0/n0;->p:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x11

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Li0/n0;->o:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/n0;->p:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Li0/n0;->o:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li0/n0;->p:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x2001

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Li0/n0;->o:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method
