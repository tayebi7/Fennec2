.class public final Le/p;
.super Lk5/b;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 0

    iput-object p1, p0, Le/p;->n0:Le/l;

    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Le/p;->n0:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/p;->n0:Le/l;

    iget-object v0, v0, Le/l;->I:Li0/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/e0;->d(Li0/f0;)Li0/e0;

    iget-object v0, p0, Le/p;->n0:Le/l;

    iput-object v1, v0, Le/l;->I:Li0/e0;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Le/p;->n0:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Le/p;->n0:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/p;->n0:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Li0/y$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
