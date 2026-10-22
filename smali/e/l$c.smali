.class public final Le/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lj/a$a;

.field public final synthetic b:Le/l;


# direct methods
.method public constructor <init>(Le/l;Lj/a$a;)V
    .locals 0

    iput-object p1, p0, Le/l$c;->b:Le/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/l$c;->a:Lj/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lj/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/l$c;->a:Lj/a$a;

    invoke-interface {v0, p1, p2}, Lj/a$a;->a(Lj/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/l$c;->a:Lj/a$a;

    invoke-interface {v0, p1, p2}, Lj/a$a;->b(Lj/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj/a;)V
    .locals 2

    iget-object v0, p0, Le/l$c;->a:Lj/a$a;

    invoke-interface {v0, p1}, Lj/a$a;->c(Lj/a;)V

    iget-object p1, p0, Le/l$c;->b:Le/l;

    iget-object v0, p1, Le/l;->G:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/l;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/l$c;->b:Le/l;

    iget-object v0, v0, Le/l;->H:Le/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Le/l$c;->b:Le/l;

    iget-object v0, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/l;->I()V

    iget-object p1, p0, Le/l$c;->b:Le/l;

    iget-object v0, p1, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Li0/y;->b(Landroid/view/View;)Li0/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/e0;->a(F)Li0/e0;

    iput-object v0, p1, Le/l;->I:Li0/e0;

    iget-object p1, p0, Le/l$c;->b:Le/l;

    iget-object p1, p1, Le/l;->I:Li0/e0;

    new-instance v0, Le/l$c$a;

    invoke-direct {v0, p0}, Le/l$c$a;-><init>(Le/l$c;)V

    invoke-virtual {p1, v0}, Li0/e0;->d(Li0/f0;)Li0/e0;

    :cond_1
    iget-object p1, p0, Le/l$c;->b:Le/l;

    iget-object p1, p1, Le/l;->x:Le/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/i;->f()V

    :cond_2
    iget-object p1, p0, Le/l$c;->b:Le/l;

    const/4 v0, 0x0

    iput-object v0, p1, Le/l;->E:Lj/a;

    iget-object p1, p1, Le/l;->K:Landroid/view/ViewGroup;

    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Li0/y$h;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/l$c;->b:Le/l;

    invoke-virtual {p1}, Le/l;->Z()V

    return-void
.end method

.method public final d(Lj/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Le/l$c;->b:Le/l;

    iget-object v0, v0, Le/l;->K:Landroid/view/ViewGroup;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Li0/y$h;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/l$c;->a:Lj/a$a;

    invoke-interface {v0, p1, p2}, Lj/a$a;->d(Lj/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
