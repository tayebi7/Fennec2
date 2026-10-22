.class public final Li0/y$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/y$i;->u(Landroid/view/View;Li0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Li0/j0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Li0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/p;)V
    .locals 0

    iput-object p1, p0, Li0/y$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Li0/y$i$a;->c:Li0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/y$i$a;->a:Li0/j0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Li0/y$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Li0/y$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Li0/y$i$a;->a:Li0/j0;

    invoke-virtual {v0, p2}, Li0/j0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Li0/y$i$a;->c:Li0/p;

    invoke-interface {p2, p1, v0}, Li0/p;->a(Landroid/view/View;Li0/j0;)Li0/j0;

    move-result-object p1

    invoke-virtual {p1}, Li0/j0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Li0/y$i$a;->a:Li0/j0;

    iget-object p2, p0, Li0/y$i$a;->c:Li0/p;

    invoke-interface {p2, p1, v0}, Li0/p;->a(Landroid/view/View;Li0/j0;)Li0/j0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Li0/j0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Li0/y$h;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Li0/j0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
