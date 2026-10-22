.class public final Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/u$a;

    .line 2
    instance-of v3, v1, Landroidx/recyclerview/widget/u$a;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/u$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Li0/y;->u(Landroid/view/View;Li0/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/z;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->d()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->f()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1, v1}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->p()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    sget-object v3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Li0/y$d;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v2, :cond_5

    if-lez v3, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/j$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j$b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    add-int/2addr v3, v1

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/z;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 4
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {v1, v0}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {p1, v1}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 10
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-static {p1, v2}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 3
    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 7
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {v1, v0}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_46

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    if-ge v0, v2, :cond_46

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 3
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v7, :cond_4

    .line 4
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/a;

    .line 5
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 8
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1a

    .line 9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()I

    move-result v10

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/b;

    .line 10
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v11, Landroidx/recyclerview/widget/s;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()I

    move-result v12

    if-ne v12, v0, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 13
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/b;

    .line 14
    iget-object v9, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/s;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 15
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-static {v3, v2}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_11

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()I

    move-result v10

    if-ne v10, v0, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    .line 20
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    goto :goto_d

    .line 22
    :cond_12
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-ltz v8, :cond_19

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 23
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v9, :cond_13

    .line 24
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)I

    move-result v8

    .line 25
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    if-eq v8, v9, :cond_13

    goto :goto_b

    .line 26
    :cond_13
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 27
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v9, :cond_15

    .line 28
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    .line 29
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_18

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()V

    goto :goto_e

    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    :cond_17
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    move-object v7, v4

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    goto :goto_f

    .line 31
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-static {v3, v2}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    if-nez v7, :cond_2e

    .line 34
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/a;

    .line 35
    invoke-virtual {v10, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v10

    if-ltz v10, :cond_2d

    .line 36
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v11

    if-ge v10, v11, :cond_2d

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)I

    move-result v11

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v13, :cond_22

    .line 38
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v12

    .line 39
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1e

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 40
    iget-wide v8, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    cmp-long v15, v8, v12

    if-nez v15, :cond_1d

    .line 41
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 42
    iget v8, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    if-ne v11, v8, :cond_1c

    .line 43
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 44
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 45
    invoke-virtual {v14, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->u(II)V

    :cond_1b
    move-object v7, v14

    goto :goto_13

    :cond_1c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 46
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v8

    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 47
    :cond_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_21

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 48
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    cmp-long v14, v8, v12

    if-nez v14, :cond_20

    .line 49
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result v8

    if-nez v8, :cond_20

    .line 50
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    if-ne v11, v8, :cond_1f

    .line 51
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_21
    :goto_12
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_22

    .line 52
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    const/4 v2, 0x1

    :cond_22
    if-nez v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$s;->d()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v3

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r$a;

    if-eqz v3, :cond_24

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_24

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    goto :goto_15

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_24
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_25

    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    :cond_25
    move-object v7, v3

    :cond_26
    if-nez v7, :cond_2e

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p2, v8

    if-eqz v3, :cond_29

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 55
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v3

    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_28

    add-long/2addr v8, v6

    cmp-long v3, v8, p2

    if-gez v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_29

    return-object v4

    .line 56
    :cond_29
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 57
    sget v10, Le0/j;->a:I

    .line 58
    invoke-static {v9}, Le0/j$a;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2c

    iput v11, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Le0/j$a;->b()V

    .line 61
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v8, :cond_2a

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    :cond_2a
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    sub-long/2addr v8, v6

    .line 62
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v6

    iget-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_2b

    goto :goto_18

    :cond_2b
    const-wide/16 v12, 0x4

    .line 63
    div-long/2addr v10, v12

    const-wide/16 v15, 0x3

    mul-long v10, v10, v15

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    .line 64
    :goto_18
    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    move-object v7, v3

    goto :goto_19

    .line 65
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v2, Le0/j;->a:I

    .line 66
    invoke-static {}, Le0/j$a;->b()V

    .line 67
    throw v0

    .line 68
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-static {v0, v3}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_19
    if-eqz v2, :cond_2f

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 71
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_2f

    const/16 v3, 0x2000

    .line 72
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->u(II)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    if-eqz v3, :cond_2f

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 74
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 75
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    :cond_2f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 76
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_30

    .line 77
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v3

    if-eqz v3, :cond_30

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    goto :goto_1c

    :cond_30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/a;

    .line 78
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 79
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p2, v10

    if-eqz v4, :cond_35

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 82
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_33

    add-long/2addr v10, v8

    cmp-long v4, v10, p2

    if-gez v4, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v4, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_35

    :cond_34
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 83
    :cond_35
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_38

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 85
    iget-boolean v10, v4, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v10, :cond_37

    .line 86
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    :cond_37
    const/16 v10, 0x207

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->u(II)V

    sget v10, Le0/j;->a:I

    const-string v10, "RV OnBindView"

    .line 87
    invoke-static {v10}, Le0/j$a;->a(Ljava/lang/String;)V

    .line 88
    :cond_38
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Ljava/util/List;

    .line 89
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    if-eqz v6, :cond_3b

    .line 90
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_39
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    .line 91
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v4, :cond_3a

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    :cond_3a
    sget v3, Le0/j;->a:I

    .line 92
    invoke-static {}, Le0/j$a;->b()V

    .line 93
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 94
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    sub-long/2addr v3, v8

    .line 95
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    move-result-object v6

    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_3c

    goto :goto_1e

    :cond_3c
    const-wide/16 v10, 0x4

    .line 96
    div-long/2addr v8, v10

    const-wide/16 v12, 0x3

    mul-long v8, v8, v12

    div-long/2addr v3, v10

    add-long/2addr v3, v8

    .line 97
    :goto_1e
    iput-wide v3, v6, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 98
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_41

    .line 100
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    sget-object v4, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 101
    invoke-static {v3}, Li0/y$d;->c(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3e

    .line 102
    invoke-static {v3, v6}, Li0/y$d;->s(Landroid/view/View;I)V

    .line 103
    :cond_3e
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/u;

    if-nez v4, :cond_3f

    goto :goto_20

    .line 104
    :cond_3f
    iget-object v4, v4, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/u$a;

    .line 105
    instance-of v6, v4, Landroidx/recyclerview/widget/u$a;

    if-eqz v6, :cond_40

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v3}, Li0/y;->g(Landroid/view/View;)Li0/a;

    move-result-object v6

    if-eqz v6, :cond_40

    if-eq v6, v4, :cond_40

    iget-object v8, v4, Landroidx/recyclerview/widget/u$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_40
    invoke-static {v3, v4}, Li0/y;->u(Landroid/view/View;Li0/a;)V

    .line 108
    :cond_41
    :goto_20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 109
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_42

    .line 110
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    :cond_42
    const/4 v0, 0x1

    .line 111
    :goto_21
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_43

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_22

    :cond_43
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_44
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    :goto_23
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_45

    if-eqz v0, :cond_45

    const/4 v5, 0x1

    :cond_45
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    return-object v7

    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-static {v0, v3}, La0/j;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
