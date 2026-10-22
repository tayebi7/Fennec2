.class public Lcom/flextv/livestore/view/LiveHorizontalGridView;
.super Landroidx/leanback/widget/HorizontalGridView;
.source "SourceFile"


# instance fields
.field public m1:I

.field public n1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->m1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->n1:Z

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->n1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    return v5

    :cond_1
    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->n1:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    return v5

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->m1:I

    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->n1:Z

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcom/flextv/livestore/view/LiveHorizontalGridView;->m1:I

    return-void
.end method
