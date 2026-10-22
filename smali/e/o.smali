.class public final Le/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 0

    iput-object p1, p0, Le/o;->k:Le/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/o;->k:Le/l;

    iget-object v1, v0, Le/l;->G:Landroid/widget/PopupWindow;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Le/o;->k:Le/l;

    invoke-virtual {v0}, Le/l;->I()V

    iget-object v0, p0, Le/o;->k:Le/l;

    .line 1
    iget-boolean v1, v0, Le/l;->J:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/l;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Li0/y$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/o;->k:Le/l;

    iget-object v2, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Li0/y;->b(Landroid/view/View;)Li0/e0;

    move-result-object v2

    invoke-virtual {v2, v1}, Li0/e0;->a(F)Li0/e0;

    iput-object v2, v0, Le/l;->I:Li0/e0;

    iget-object v0, p0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->I:Li0/e0;

    new-instance v1, Le/o$a;

    invoke-direct {v1, p0}, Le/o$a;-><init>(Le/o;)V

    invoke-virtual {v0, v1}, Li0/e0;->d(Li0/f0;)Li0/e0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/o;->k:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
