.class public Li0/j0$c;
.super Li0/j0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li0/j0$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Li0/j0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Li0/j0;)V
    .locals 1

    invoke-direct {p0, p1}, Li0/j0$e;-><init>(Li0/j0;)V

    invoke-virtual {p1}, Li0/j0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Li0/j0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Li0/j0;
    .locals 3

    invoke-virtual {p0}, Li0/j0$e;->a()V

    iget-object v0, p0, Li0/j0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object v0

    .line 2
    iget-object v2, v0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v2, v1}, Li0/j0$k;->o([Lb0/b;)V

    return-object v0
.end method

.method public c(Lb0/b;)V
    .locals 1

    iget-object v0, p0, Li0/j0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lb0/b;)V
    .locals 1

    iget-object v0, p0, Li0/j0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
