.class public abstract Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/x$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/x$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/p;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/r;->d(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(II)V

    :cond_6
    return-void
.end method
