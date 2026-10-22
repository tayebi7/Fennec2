.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/b;

    iget-object v0, v0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 3
    iget v3, v0, Landroidx/leanback/widget/b0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Landroidx/leanback/widget/b0;->c:Lo/f;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, v0, Landroidx/leanback/widget/b0;->c:Lo/f;

    invoke-virtual {v0, v1, v3}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b0;->c(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/b;

    iget-object v0, v0, Landroidx/leanback/widget/b;->X0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_3
    return-void
.end method
