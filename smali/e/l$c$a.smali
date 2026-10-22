.class public final Le/l$c$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l$c;->c(Lj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n0:Le/l$c;


# direct methods
.method public constructor <init>(Le/l$c;)V
    .locals 0

    iput-object p1, p0, Le/l$c$a;->n0:Le/l$c;

    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Le/l$c$a;->n0:Le/l$c;

    iget-object v0, v0, Le/l$c;->b:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Le/l$c$a;->n0:Le/l$c;

    iget-object v0, v0, Le/l$c;->b:Le/l;

    iget-object v1, v0, Le/l;->G:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/l$c$a;->n0:Le/l$c;

    iget-object v0, v0, Le/l$c;->b:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Li0/y$h;->c(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Le/l$c$a;->n0:Le/l$c;

    iget-object v0, v0, Le/l$c;->b:Le/l;

    iget-object v0, v0, Le/l;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Le/l$c$a;->n0:Le/l$c;

    iget-object v0, v0, Le/l$c;->b:Le/l;

    iget-object v0, v0, Le/l;->I:Li0/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/e0;->d(Li0/f0;)Li0/e0;

    iget-object v0, p0, Le/l$c$a;->n0:Le/l$c;

    iget-object v0, v0, Le/l$c;->b:Le/l;

    iput-object v1, v0, Le/l;->I:Li0/e0;

    iget-object v0, v0, Le/l;->K:Landroid/view/ViewGroup;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Li0/y$h;->c(Landroid/view/View;)V

    return-void
.end method
