.class public final Landroidx/leanback/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/g$f;,
        Landroidx/leanback/widget/g$e;,
        Landroidx/leanback/widget/g$c;,
        Landroidx/leanback/widget/g$d;
    }
.end annotation


# static fields
.field public static final j0:Landroid/graphics/Rect;

.field public static k0:[I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$s;

.field public B:I

.field public C:Landroidx/leanback/widget/p;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/leanback/widget/o;

.field public F:I

.field public G:I

.field public H:Landroidx/leanback/widget/g$c;

.field public I:Landroidx/leanback/widget/g$e;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroidx/leanback/widget/f;

.field public Z:I

.field public final a0:Landroidx/leanback/widget/c0;

.field public final b0:Landroidx/leanback/widget/k;

.field public c0:I

.field public d0:I

.field public e0:[I

.field public final f0:Landroidx/leanback/widget/b0;

.field public g0:Landroidx/leanback/widget/d;

.field public final h0:Landroidx/leanback/widget/g$a;

.field public i0:Landroidx/leanback/widget/g$b;

.field public r:I

.field public final s:Landroidx/leanback/widget/b;

.field public t:I

.field public u:Landroidx/recyclerview/widget/p;

.field public v:Landroidx/recyclerview/widget/RecyclerView$x;

.field public w:I

.field public x:I

.field public final y:Landroid/util/SparseIntArray;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/g;->j0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/leanback/widget/g;->k0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/leanback/widget/g;->r:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/g;->t:I

    .line 1
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iput-object v1, p0, Landroidx/leanback/widget/g;->u:Landroidx/recyclerview/widget/p;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/g;->y:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Landroidx/leanback/widget/g;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/g;->C:Landroidx/leanback/widget/p;

    iput-object v1, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/leanback/widget/g;->E:Landroidx/leanback/widget/o;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/g;->F:I

    iput v0, p0, Landroidx/leanback/widget/g;->G:I

    iput v0, p0, Landroidx/leanback/widget/g;->J:I

    const v2, 0x800033

    iput v2, p0, Landroidx/leanback/widget/g;->V:I

    const/4 v2, 0x1

    iput v2, p0, Landroidx/leanback/widget/g;->X:I

    iput v0, p0, Landroidx/leanback/widget/g;->Z:I

    new-instance v2, Landroidx/leanback/widget/c0;

    invoke-direct {v2}, Landroidx/leanback/widget/c0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    new-instance v2, Landroidx/leanback/widget/k;

    invoke-direct {v2}, Landroidx/leanback/widget/k;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/g;->e0:[I

    new-instance v2, Landroidx/leanback/widget/b0;

    invoke-direct {v2}, Landroidx/leanback/widget/b0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    new-instance v2, Landroidx/leanback/widget/g$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/g$a;-><init>(Landroidx/leanback/widget/g;)V

    iput-object v2, p0, Landroidx/leanback/widget/g;->h0:Landroidx/leanback/widget/g$a;

    new-instance v2, Landroidx/leanback/widget/g$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/g$b;-><init>(Landroidx/leanback/widget/g;)V

    iput-object v2, p0, Landroidx/leanback/widget/g;->i0:Landroidx/leanback/widget/g$b;

    iput-object p1, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    iput v1, p0, Landroidx/leanback/widget/g;->L:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;I)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/16 v3, 0x1000

    const/16 v4, 0x2000

    if-lt p2, v0, :cond_8

    iget p2, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p2, :cond_4

    sget-object p2, Lj0/f$a;->l:Lj0/f$a;

    invoke-virtual {p2}, Lj0/f$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_3

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    sget-object p2, Lj0/f$a;->n:Lj0/f$a;

    invoke-virtual {p2}, Lj0/f$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lj0/f$a;->k:Lj0/f$a;

    invoke-virtual {p1}, Lj0/f$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_6

    :cond_5
    :goto_2
    const/16 p3, 0x2000

    goto :goto_4

    :cond_6
    sget-object p1, Lj0/f$a;->m:Lj0/f$a;

    invoke-virtual {p1}, Lj0/f$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_8

    :cond_7
    :goto_3
    const/16 p3, 0x1000

    :cond_8
    :goto_4
    if-eq p3, v3, :cond_a

    if-eq p3, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/g;->B1(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v2, p1}, Landroidx/leanback/widget/g;->D1(ZI)I

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->B1(Z)V

    invoke-virtual {p0, v2, v1}, Landroidx/leanback/widget/g;->D1(ZI)I

    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    return v1
.end method

.method public final A1()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/g;->c0:I

    iget v2, p0, Landroidx/leanback/widget/g;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/g;->x:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/g;->d0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/g;->x:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/f;->n(IZ)Z

    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    new-instance v0, Landroidx/leanback/widget/g$e;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget p1, p0, Landroidx/leanback/widget/g;->W:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/g$e;-><init>(Landroidx/leanback/widget/g;IZ)V

    iput v3, p0, Landroidx/leanback/widget/g;->J:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->X0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 1
    iget p1, v0, Landroidx/leanback/widget/g$e;->t:I

    iget-object v1, v0, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget v1, v1, Landroidx/leanback/widget/g;->r:I

    if-ge p1, v1, :cond_6

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/leanback/widget/g$e;->t:I

    goto :goto_2

    .line 2
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/g$e;->t:I

    iget-object v2, v0, Landroidx/leanback/widget/g$e;->u:Landroidx/leanback/widget/g;

    iget v2, v2, Landroidx/leanback/widget/g;->r:I

    neg-int v2, v2

    if-le p1, v2, :cond_6

    add-int/2addr p1, v1

    iput p1, v0, Landroidx/leanback/widget/g$e;->t:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    iget p1, p0, Landroidx/leanback/widget/g;->t:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/leanback/widget/f;->e:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final C1(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/leanback/widget/g;->O:I

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-object v1, v0, Landroidx/leanback/widget/g;->P:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/f;->f:I

    .line 2
    iget v5, v1, Landroidx/leanback/widget/f;->g:I

    .line 3
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/f;->j(II)[Ld3/y;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 4
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/g;->W:I

    if-ge v5, v8, :cond_15

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ld3/y;->k()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, Ld3/y;->e(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Ld3/y;->e(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, Landroidx/leanback/widget/g;->w:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/g;->z1(Landroid/view/View;)V

    :cond_5
    iget v15, v0, Landroidx/leanback/widget/g;->t:I

    if-nez v15, :cond_6

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/g;->h1(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/g;->i1(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v8

    iget-object v9, v0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    .line 5
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v10, 0x1

    if-nez v9, :cond_12

    if-eqz p1, :cond_12

    if-gez v11, :cond_12

    if-lez v8, :cond_12

    if-gez v7, :cond_11

    .line 6
    iget v9, v0, Landroidx/leanback/widget/g;->F:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()I

    move-result v12

    iget-object v13, v0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    if-ge v9, v8, :cond_11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/g;->e0:[I

    .line 7
    iget-object v13, v0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/leanback/widget/g$d;

    sget-object v14, Landroidx/leanback/widget/g;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v14

    add-int/2addr v14, v4

    add-int/2addr v14, v15

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/g;->i1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v2

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/g;->h1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v10

    iget-object v3, v0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 8
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/g;->t:I

    if-nez v3, :cond_10

    iget-object v3, v0, Landroidx/leanback/widget/g;->e0:[I

    aget v3, v3, v10

    goto :goto_b

    :cond_10
    iget-object v3, v0, Landroidx/leanback/widget/g;->e0:[I

    aget v3, v3, v2

    :goto_b
    move v7, v3

    :cond_11
    if-ltz v7, :cond_12

    move v11, v7

    :cond_12
    if-gez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/g;->P:[I

    aget v4, v3, v5

    if-eq v4, v11, :cond_14

    aput v11, v3, v5

    const/4 v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    return v6

    :cond_16
    :goto_c
    return v2
.end method

.method public final D(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    iget p1, p1, Landroidx/leanback/widget/g$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final D1(ZI)I
    .locals 10

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->l(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/g;->a1(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/g;->f1(I)I

    move-result v7

    iget-object v9, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v9, v7}, Landroidx/leanback/widget/f;->l(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    :cond_a
    iput v1, p0, Landroidx/leanback/widget/g;->F:I

    iput v5, p0, Landroidx/leanback/widget/g;->G:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/g;->L1(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method public final E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/g$d;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/g$d;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/g$d;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/g$d;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final E1()V
    .locals 7

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v2, p0, Landroidx/leanback/widget/g;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/g;->d0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/g;->c0:I

    iget v3, p0, Landroidx/leanback/widget/g;->d0:I

    add-int/2addr v0, v3

    :goto_0
    iget v3, v1, Landroidx/leanback/widget/f;->g:I

    iget v4, v1, Landroidx/leanback/widget/f;->f:I

    if-lt v3, v4, :cond_3

    if-le v3, v2, :cond_3

    iget-boolean v4, v1, Landroidx/leanback/widget/f;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v4, Landroidx/leanback/widget/g$b;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v4, Landroidx/leanback/widget/g$b;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v3

    if-gt v3, v0, :cond_2

    :goto_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v4, v1, Landroidx/leanback/widget/f;->g:I

    check-cast v3, Landroidx/leanback/widget/g$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/g$b;->f(I)V

    iget v3, v1, Landroidx/leanback/widget/f;->g:I

    sub-int/2addr v3, v6

    iput v3, v1, Landroidx/leanback/widget/f;->g:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/f;->o()V

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    iget p1, p1, Landroidx/leanback/widget/g$d;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final F1()V
    .locals 8

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v2, p0, Landroidx/leanback/widget/g;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/g;->c0:I

    iget v3, p0, Landroidx/leanback/widget/g;->d0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/g;->d0:I

    neg-int v0, v0

    :goto_0
    iget v3, v1, Landroidx/leanback/widget/f;->g:I

    iget v4, v1, Landroidx/leanback/widget/f;->f:I

    if-lt v3, v4, :cond_3

    if-ge v4, v2, :cond_3

    iget-object v3, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v3, Landroidx/leanback/widget/g$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/g$b;->e(I)I

    move-result v3

    iget-boolean v4, v1, Landroidx/leanback/widget/f;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v7, v1, Landroidx/leanback/widget/f;->f:I

    check-cast v4, Landroidx/leanback/widget/g$b;

    invoke-virtual {v4, v7}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v7, v1, Landroidx/leanback/widget/f;->f:I

    check-cast v4, Landroidx/leanback/widget/g$b;

    invoke-virtual {v4, v7}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    :goto_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v4, v1, Landroidx/leanback/widget/f;->f:I

    check-cast v3, Landroidx/leanback/widget/g$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/g$b;->f(I)V

    iget v3, v1, Landroidx/leanback/widget/f;->f:I

    add-int/2addr v3, v6

    iput v3, v1, Landroidx/leanback/widget/f;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/f;->o()V

    :cond_4
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p2, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/g;->w:I

    iput p1, p0, Landroidx/leanback/widget/g;->x:I

    return-void
.end method

.method public final H1(I)I
    .locals 6

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/c0$a;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 9
    iget v0, v0, Landroidx/leanback/widget/c0$a;->d:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/g;->t:I

    if-ne v4, v2, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->T1()V

    return p1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    iget v3, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-lez p1, :cond_7

    goto :goto_3

    :cond_6
    if-gez p1, :cond_7

    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->A1()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->Z0()V

    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    if-le v3, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    iget v5, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-lez p1, :cond_a

    goto :goto_6

    :cond_9
    if-gez p1, :cond_a

    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->E1()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->F1()V

    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v4

    if-ge v4, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    or-int v0, v1, v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->S1()V

    :cond_c
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->T1()V

    return p1
.end method

.method public final I(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    iget p1, p1, Landroidx/leanback/widget/g$d;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I1(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/g;->M:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/g;->M:I

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->U1()V

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final J(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    iget p1, p1, Landroidx/leanback/widget/g$d;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final J1(IIZI)V
    .locals 5

    iput p4, p0, Landroidx/leanback/widget/g;->K:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v3, v2, 0x200

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_8

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    iput p1, p0, Landroidx/leanback/widget/g;->F:I

    iput p2, p0, Landroidx/leanback/widget/g;->G:I

    iput v4, p0, Landroidx/leanback/widget/g;->J:I

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->v1()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "GridLayoutManager:"

    .line 1
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2
    new-instance p2, Landroidx/leanback/widget/h;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/h;-><init>(Landroidx/leanback/widget/g;)V

    .line 5
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->X0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 8
    iget p2, p0, Landroidx/leanback/widget/g;->F:I

    if-eq p1, p2, :cond_7

    iput p1, p0, Landroidx/leanback/widget/g;->F:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/g;->G:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/g;->H:Landroidx/leanback/widget/g$c;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Landroidx/leanback/widget/g$c;->q:Z

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 11
    :goto_0
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/g;->L1(Landroid/view/View;Z)V

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    goto :goto_1

    .line 12
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/g;->F:I

    iput p2, p0, Landroidx/leanback/widget/g;->G:I

    iput v4, p0, Landroidx/leanback/widget/g;->J:I

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I0()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iput p1, p0, Landroidx/leanback/widget/g;->F:I

    iput p2, p0, Landroidx/leanback/widget/g;->G:I

    iput v4, p0, Landroidx/leanback/widget/g;->J:I

    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget p2, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/g;->B:I

    iget p2, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->H1(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->I1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    iget p2, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/g;->B:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->p1(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/g;->G:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, Landroidx/leanback/widget/g;->F:I

    iput v1, p0, Landroidx/leanback/widget/g;->G:I

    iput v3, p0, Landroidx/leanback/widget/g;->J:I

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->b1()V

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    :cond_6
    sget-object v0, Landroidx/leanback/widget/g;->k0:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/g;->m1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_b

    :cond_7
    sget-object p1, Landroidx/leanback/widget/g;->k0:[I

    aget p2, p1, v3

    add-int/2addr p2, p4

    aget p1, p1, v4

    add-int/2addr p1, p5

    iget p4, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v4, :cond_8

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->H1(I)I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->I1(I)I

    goto :goto_1

    :cond_8
    iget p4, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(II)V

    goto :goto_1

    :cond_a
    iget-object p3, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->c1()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final L0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/g;->O1(IZ)V

    return-void
.end method

.method public final L1(Landroid/view/View;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/g;->K1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public final M0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/g;->B:I

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget p2, p0, Landroidx/leanback/widget/g;->t:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->H1(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->I1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    iget p2, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/g;->B:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M1(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/g;->t:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/g;->u:Landroidx/recyclerview/widget/p;

    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object v1, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    iput-object v1, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    iget-object v1, v0, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    iput-object v1, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    iget-object v1, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    :goto_0
    iput-object v1, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/k$a;

    :goto_1
    iput-object p1, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    .line 4
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    return-void
.end method

.method public final N1(I)V
    .locals 2

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid row height: "

    .line 1
    invoke-static {v1, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/g;->N:I

    return-void
.end method

.method public final O1(IZ)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/g;->F:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/g;->G:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/g;->K:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/leanback/widget/g;->J1(IIZI)V

    :cond_2
    return-void
.end method

.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/g;->Q1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q1(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g$d;->l:Landroidx/leanback/widget/l;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    iget-object v1, v1, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    .line 3
    iget v2, v1, Landroidx/leanback/widget/k$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/m;->a(Landroid/view/View;Landroidx/leanback/widget/l$a;I)I

    move-result v1

    .line 4
    iput v1, v0, Landroidx/leanback/widget/g$d;->i:I

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    iget-object v1, v1, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/k$a;

    .line 6
    :goto_0
    iget v2, v1, Landroidx/leanback/widget/k$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/m;->a(Landroid/view/View;Landroidx/leanback/widget/l$a;I)I

    move-result p1

    .line 7
    iput p1, v0, Landroidx/leanback/widget/g$d;->j:I

    goto :goto_3

    .line 8
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/g;->t:I

    .line 9
    iget-object v1, v1, Landroidx/leanback/widget/l;->a:[Landroidx/leanback/widget/l$a;

    .line 10
    iget-object v3, v0, Landroidx/leanback/widget/g$d;->k:[I

    if-eqz v3, :cond_1

    array-length v3, v3

    array-length v4, v1

    if-eq v3, v4, :cond_2

    :cond_1
    array-length v3, v1

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/leanback/widget/g$d;->k:[I

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Landroidx/leanback/widget/g$d;->k:[I

    aget-object v6, v1, v4

    invoke-static {p1, v6, v2}, Landroidx/leanback/widget/m;->a(Landroid/view/View;Landroidx/leanback/widget/l$a;I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/leanback/widget/g$d;->k:[I

    if-nez v2, :cond_4

    aget v1, v1, v3

    iput v1, v0, Landroidx/leanback/widget/g$d;->i:I

    goto :goto_2

    :cond_4
    aget v1, v1, v3

    iput v1, v0, Landroidx/leanback/widget/g$d;->j:I

    .line 11
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    iget-object v1, v1, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/k$a;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/leanback/widget/g;->b0:Landroidx/leanback/widget/k;

    iget-object v1, v1, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    .line 12
    iget v2, v1, Landroidx/leanback/widget/k$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/m;->a(Landroid/view/View;Landroidx/leanback/widget/l$a;I)I

    move-result p1

    .line 13
    iput p1, v0, Landroidx/leanback/widget/g$d;->i:I

    :goto_3
    return-void
.end method

.method public final R1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    iget-object v1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 1
    iget v1, v1, Landroidx/leanback/widget/f;->f:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    iput v1, p0, Landroidx/leanback/widget/g;->w:I

    return-void
.end method

.method public final S1()V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->C1(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    iget-object v1, p0, Landroidx/leanback/widget/g;->h0:Landroidx/leanback/widget/g$a;

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0, v1}, Li0/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final T1()V
    .locals 8

    iget-object v0, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 1
    iget v0, v0, Landroidx/leanback/widget/f;->g:I

    .line 2
    iget-object v3, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 3
    iget v4, v4, Landroidx/leanback/widget/f;->f:I

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 5
    iget v3, v0, Landroidx/leanback/widget/f;->f:I

    .line 6
    iget v4, v0, Landroidx/leanback/widget/f;->g:I

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v4

    const/4 v4, 0x0

    move v7, v3

    move v3, v0

    move v0, v7

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 8
    iget-object v4, v4, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 9
    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 10
    iget-object v4, v4, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 11
    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    sget-object v4, Landroidx/leanback/widget/g;->k0:[I

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/f;->g(Z[I)I

    move-result v4

    sget-object v0, Landroidx/leanback/widget/g;->k0:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->q1(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/g$d;->k:[I

    if-eqz v0, :cond_7

    .line 13
    array-length v6, v0

    if-lez v6, :cond_7

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_3

    :cond_6
    const v5, 0x7fffffff

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    sget-object v3, Landroidx/leanback/widget/g;->k0:[I

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/f;->i(Z[I)I

    move-result v0

    sget-object v1, Landroidx/leanback/widget/g;->k0:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->q1(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 14
    iget-object v2, v2, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 15
    invoke-virtual {v2, v0, v4, v1, v5}, Landroidx/leanback/widget/c0$a;->f(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final U1()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/c0$a;->j:I

    .line 3
    iget v2, p0, Landroidx/leanback/widget/g;->M:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->o1()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/c0$a;->f(IIII)V

    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    iget p1, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/leanback/widget/f;->e:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/g;->O1(IZ)V

    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g;->H:Landroidx/leanback/widget/g$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/g$c;->q:Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->X0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Landroidx/leanback/widget/g$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/leanback/widget/g$c;

    iput-object p1, p0, Landroidx/leanback/widget/g;->H:Landroidx/leanback/widget/g$c;

    instance-of v0, p1, Landroidx/leanback/widget/g$e;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/leanback/widget/g$e;

    iput-object p1, p0, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/g;->H:Landroidx/leanback/widget/g$c;

    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/g;->d0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/g;->x:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/g;->c0:I

    iget v2, p0, Landroidx/leanback/widget/g;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/g;->x:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/f;->b(IZ)Z

    return-void
.end method

.method public final a1(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b1()V
    .locals 6

    iget-object v0, p0, Landroidx/leanback/widget/g;->C:Landroidx/leanback/widget/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    iget-object v3, p0, Landroidx/leanback/widget/g;->C:Landroidx/leanback/widget/p;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/leanback/widget/p;->a()V

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    iget v4, p0, Landroidx/leanback/widget/g;->F:I

    iget v5, p0, Landroidx/leanback/widget/g;->G:I

    invoke-virtual {p0, v3, v0, v4, v5}, Landroidx/leanback/widget/g;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/g;->C:Landroidx/leanback/widget/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/leanback/widget/p;->a()V

    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/leanback/widget/g;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    :goto_2
    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    iget-object v1, p0, Landroidx/leanback/widget/g;->h0:Landroidx/leanback/widget/g$a;

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0, v1}, Li0/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->e1()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/g;->C:Landroidx/leanback/widget/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/leanback/widget/p;->a()V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 1

    iget-object p4, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iput-object v0, p0, Landroidx/leanback/widget/g;->P:[I

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/g;->F:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/g;->J:I

    iget-object p1, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/d;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/leanback/widget/d;

    iput-object p2, p0, Landroidx/leanback/widget/g;->g0:Landroidx/leanback/widget/d;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/g;->g0:Landroidx/leanback/widget/d;

    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Landroidx/leanback/widget/g;->B:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Landroidx/leanback/widget/g;->I:Landroidx/leanback/widget/g$e;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/g;->j1(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 1
    iget-object v8, v0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    if-eq v7, v8, :cond_3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, -0x1

    .line 2
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/g;->f1(I)I

    move-result v7

    if-ne v7, v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v4, v11, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 3
    iget v13, v13, Landroidx/leanback/widget/f;->e:I

    if-gt v13, v5, :cond_8

    return v5

    .line 4
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v13, v7}, Landroidx/leanback/widget/f;->k(I)Landroidx/leanback/widget/f$a;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/f$a;->a:I

    goto :goto_3

    :cond_9
    const/4 v13, -0x1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_b

    if-ne v4, v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, -0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-lez v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-ne v10, v9, :cond_e

    if-lez v15, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v9

    sub-int/2addr v9, v5

    goto :goto_7

    :cond_e
    add-int v9, v10, v15

    :goto_7
    if-lez v15, :cond_f

    if-gt v9, v6, :cond_24

    goto :goto_8

    :cond_f
    if-lt v9, v6, :cond_24

    :goto_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_10

    goto/16 :goto_a

    :cond_10
    if-nez v8, :cond_11

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1b

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/g;->f1(I)I

    move-result v12

    iget-object v11, v0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v11, v12}, Landroidx/leanback/widget/f;->k(I)Landroidx/leanback/widget/f$a;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    const/4 v12, 0x3

    goto :goto_9

    :cond_13
    if-ne v4, v5, :cond_14

    iget v11, v11, Landroidx/leanback/widget/f$a;->a:I

    if-ne v11, v13, :cond_12

    if-le v12, v7, :cond_12

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_e

    :cond_14
    if-nez v4, :cond_15

    iget v11, v11, Landroidx/leanback/widget/f$a;->a:I

    if-ne v11, v13, :cond_12

    if-ge v12, v7, :cond_12

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_e

    :cond_15
    const/4 v12, 0x3

    if-ne v4, v12, :cond_18

    iget v11, v11, Landroidx/leanback/widget/f$a;->a:I

    if-ne v11, v13, :cond_16

    goto :goto_9

    :cond_16
    if-ge v11, v13, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_9
    const/4 v12, 0x2

    goto :goto_a

    :cond_18
    const/4 v12, 0x2

    if-ne v4, v12, :cond_1b

    iget v11, v11, Landroidx/leanback/widget/f$a;->a:I

    if-ne v11, v13, :cond_19

    goto :goto_a

    :cond_19
    if-le v11, v13, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    :goto_a
    add-int/2addr v9, v15

    const/4 v11, 0x3

    goto :goto_7

    :cond_1c
    :goto_b
    return v5

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Landroidx/leanback/widget/g;->Z:I

    if-eqz v6, :cond_21

    iget-object v6, v0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 5
    iget-object v6, v6, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 6
    iget v7, v6, Landroidx/leanback/widget/c0$a;->j:I

    .line 7
    invoke-virtual {v6}, Landroidx/leanback/widget/c0$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result v11

    if-lt v11, v7, :cond_1e

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result v11

    if-gt v11, v6, :cond_1e

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_22

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_21
    iget v6, v0, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_23

    return v5

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_e
    return v5
.end method

.method public final f1(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/g;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/g;->W:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g1(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/g;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/g;->W:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h1(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final i1(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lj0/f;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v0, 0x40000

    and-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0x17

    if-le p1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->w1(I)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    iget v3, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    sget-object v3, Lj0/f$a;->n:Lj0/f$a;

    goto :goto_1

    :cond_1
    sget-object v3, Lj0/f$a;->l:Lj0/f$a;

    goto :goto_1

    :cond_2
    sget-object v3, Lj0/f$a;->k:Lj0/f$a;

    :goto_1
    invoke-virtual {p3, v3}, Lj0/f;->b(Lj0/f$a;)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x2000

    invoke-virtual {p3, v3}, Lj0/f;->a(I)V

    :goto_2
    invoke-virtual {p3, v0}, Lj0/f;->v(Z)V

    :cond_4
    if-le p1, v0, :cond_8

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->w1(I)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    iget p1, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    sget-object p1, Lj0/f$a;->l:Lj0/f$a;

    goto :goto_3

    :cond_5
    sget-object p1, Lj0/f$a;->n:Lj0/f$a;

    goto :goto_3

    :cond_6
    sget-object p1, Lj0/f$a;->m:Lj0/f$a;

    :goto_3
    invoke-virtual {p3, p1}, Lj0/f;->b(Lj0/f$a;)V

    goto :goto_4

    :cond_7
    const/16 p1, 0x1000

    invoke-virtual {p3, p1}, Lj0/f;->a(I)V

    :goto_4
    invoke-virtual {p3, v0}, Lj0/f;->v(Z)V

    .line 1
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/g;->t:I

    const/4 p2, -0x1

    if-nez p1, :cond_9

    iget-object v2, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v2, :cond_9

    .line 2
    iget v2, v2, Landroidx/leanback/widget/f;->e:I

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    :goto_5
    if-ne p1, v0, :cond_a

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz p1, :cond_a

    .line 4
    iget p2, p1, Landroidx/leanback/widget/f;->e:I

    .line 5
    :cond_a
    invoke-static {v2, p2, v1}, Lj0/f$b;->a(III)Lj0/f$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lj0/f;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    return-void
.end method

.method public final j1(I)I
    .locals 9

    iget v0, p0, Landroidx/leanback/widget/g;->t:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x3

    goto :goto_4

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    goto :goto_4

    :cond_3
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_7
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    const/16 v4, 0x11

    :cond_9
    :goto_4
    return v4
.end method

.method public final k(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget p3, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Landroidx/leanback/widget/g;->d0:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/g;->c0:I

    iget p3, p0, Landroidx/leanback/widget/g;->d0:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/f;->e(IILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    throw p1
.end method

.method public final k1(I)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/g;->O:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/g;->P:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public final l(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    iget v0, v0, Landroidx/leanback/widget/b;->Z0:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/widget/g;->F:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/j$b;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/j$b;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lj0/f;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroidx/leanback/widget/g$d;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Landroidx/leanback/widget/g$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/f;->l(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 1
    iget p3, p3, Landroidx/leanback/widget/f;->e:I

    .line 2
    div-int/2addr p1, p3

    iget p3, p0, Landroidx/leanback/widget/g;->t:I

    const/4 v0, 0x0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_1
    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3, v0}, Lj0/f$c;->a(IIIIZ)Lj0/f$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lj0/f;->p(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l1(I)I
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/g;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->k1(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/g;->U:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->k1(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/g;->U:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    :goto_4
    iget-object v5, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->j1(I)I

    move-result v1

    iget-object v5, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v3, :cond_e

    if-nez v5, :cond_c

    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->u1()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/g;->B1(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->t1()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/g;->B1(Z)V

    goto :goto_7

    :cond_11
    const/4 v3, 0x3

    if-ne v1, v3, :cond_12

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v2, :cond_14

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    :goto_8
    return-object p1
.end method

.method public final m1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 11

    iget v0, p0, Landroidx/leanback/widget/g;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->q1(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->c(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->p1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/g$d;

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/g$d;->k:[I

    .line 6
    aget p2, v1, p2

    aget v1, v1, v2

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->n1(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/g;->K:I

    add-int/2addr v0, p2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    aput v2, p3, v2

    aput v2, p3, v3

    goto :goto_1

    :cond_2
    :goto_0
    aput v0, p3, v2

    aput p1, p3, v3

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 9
    iget-object v5, v5, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 10
    iget v6, v5, Landroidx/leanback/widget/c0$a;->j:I

    .line 11
    invoke-virtual {v5}, Landroidx/leanback/widget/c0$a;->b()I

    move-result v5

    iget-object v7, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v7, p2}, Landroidx/leanback/widget/f;->l(I)I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v6, :cond_8

    iget v0, p0, Landroidx/leanback/widget/g;->Z:I

    if-ne v0, v1, :cond_c

    move-object v0, p1

    .line 12
    :goto_2
    iget-object v9, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 13
    iget-boolean v10, v9, Landroidx/leanback/widget/f;->c:Z

    if-eqz v10, :cond_4

    const/high16 v10, -0x80000000

    goto :goto_3

    :cond_4
    const v10, 0x7fffffff

    :goto_3
    invoke-virtual {v9, v10, v3}, Landroidx/leanback/widget/f;->n(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 15
    iget v9, v0, Landroidx/leanback/widget/f;->f:I

    .line 16
    invoke-virtual {v0, v9, p2}, Landroidx/leanback/widget/f;->j(II)[Ld3/y;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Ld3/y;->e(I)I

    move-result v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result v10

    sub-int v10, v4, v10

    if-le v10, v5, :cond_6

    invoke-virtual {v0}, Ld3/y;->k()I

    move-result p2

    if-le p2, v1, :cond_5

    invoke-virtual {v0, v1}, Ld3/y;->e(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object p2

    move-object v1, v8

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v1, v8

    move-object v8, v9

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v1, v8

    move-object v8, v0

    goto :goto_5

    :cond_8
    add-int v9, v5, v6

    if-le v4, v9, :cond_e

    iget v4, p0, Landroidx/leanback/widget/g;->Z:I

    if-ne v4, v1, :cond_d

    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 17
    iget v4, v1, Landroidx/leanback/widget/f;->g:I

    .line 18
    invoke-virtual {v1, p2, v4}, Landroidx/leanback/widget/f;->j(II)[Ld3/y;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ld3/y;->k()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ld3/y;->e(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v0

    if-le v4, v5, :cond_a

    move-object v1, v8

    goto :goto_4

    .line 19
    :cond_a
    iget-object v4, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v4}, Landroidx/leanback/widget/f;->a()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v1

    :cond_c
    move-object v1, v8

    move-object v8, p1

    goto :goto_5

    :cond_d
    move-object v1, p1

    goto :goto_5

    :cond_e
    move-object v1, v8

    :goto_5
    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result p2

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result p2

    add-int/2addr v6, v5

    :goto_6
    sub-int/2addr p2, v6

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    :goto_7
    if-eqz v8, :cond_11

    move-object p1, v8

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    move-object p1, v1

    :cond_12
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->n1(Landroid/view/View;)I

    move-result p1

    if-nez p2, :cond_13

    if-eqz p1, :cond_14

    :cond_13
    aput p2, p3, v2

    aput p1, p3, v3

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public final n0(II)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v1, :cond_0

    .line 1
    iget v1, v1, Landroidx/leanback/widget/f;->f:I

    if-ltz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/g;->J:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/leanback/widget/g;->J:I

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public final n1(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/g$d;->f:I

    add-int/2addr p1, v1

    .line 4
    iget v0, v0, Landroidx/leanback/widget/g$d;->j:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/g$d;->e:I

    add-int/2addr p1, v1

    .line 7
    iget v0, v0, Landroidx/leanback/widget/g$d;->i:I

    :goto_0
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->c(I)I

    move-result p1

    return p1
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/g;->J:I

    iget-object v0, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public final o1()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/g;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->l1(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->k1(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final p0(II)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Landroidx/leanback/widget/g;->J:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/leanback/widget/g;->J:I

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Landroidx/leanback/widget/g;->J:I

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public final p1(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/g$d;

    .line 1
    iget-object v1, v1, Landroidx/leanback/widget/g$d;->l:Landroidx/leanback/widget/l;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v1, Landroidx/leanback/widget/l;->a:[Landroidx/leanback/widget/l$a;

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    .line 4
    iget v5, v5, Landroidx/leanback/widget/l$a;->a:I

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final q0(II)V
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v1, :cond_1

    .line 1
    iget v1, v1, Landroidx/leanback/widget/f;->f:I

    if-ltz v1, :cond_1

    .line 2
    iget v1, p0, Landroidx/leanback/widget/g;->J:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    add-int v3, v0, v1

    if-gt p1, v3, :cond_1

    add-int v4, p1, p2

    if-le v4, v3, :cond_0

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/g;->F:I

    iput v2, p0, Landroidx/leanback/widget/g;->J:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    iput v1, p0, Landroidx/leanback/widget/g;->J:I

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public final q1(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/g$d;->e:I

    add-int/2addr p1, v1

    .line 3
    iget v0, v0, Landroidx/leanback/widget/g$d;->i:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/g$d;->f:I

    add-int/2addr p1, v1

    .line 6
    iget v0, v0, Landroidx/leanback/widget/g$d;->j:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final r0(II)V
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/g;->u:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final s1(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/g;->u:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Landroidx/leanback/widget/g;->W:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    return-void

    :cond_2
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1
    iput-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iput-object v1, v6, Landroidx/leanback/widget/g;->P:[I

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/g;->B0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 3
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/high16 v2, -0x80000000

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->R1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    iget-object v3, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v3, :cond_b

    if-lez v0, :cond_b

    iget-object v3, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    .line 5
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 6
    iget-object v4, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    .line 7
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    const v1, 0x7fffffff

    :goto_0
    if-ge v10, v0, :cond_9

    .line 8
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/g$d;

    iget-object v8, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    .line 10
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->d()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_5

    iget v11, v6, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v12

    if-eq v11, v12, :cond_7

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_6

    iget v11, v6, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v7

    if-ne v11, v7, :cond_7

    :cond_6
    if-lt v8, v3, :cond_7

    if-le v8, v4, :cond_8

    :cond_7
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v5}, Landroidx/leanback/widget/g;->r1(Landroid/view/View;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    if-le v2, v1, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, Landroidx/leanback/widget/g;->x:I

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->Z0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->A1()V

    :cond_b
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->y1()V

    return-void

    .line 11
    :cond_c
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v6, Landroidx/leanback/widget/g;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_e

    iget-object v4, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    if-ltz v4, :cond_d

    .line 14
    iget-object v5, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/f;->k(I)Landroidx/leanback/widget/f$a;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v11, v6, Landroidx/leanback/widget/g;->y:Landroid/util/SparseIntArray;

    iget v5, v5, Landroidx/leanback/widget/f$a;->a:I

    invoke-virtual {v11, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a0()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v6, Landroidx/leanback/widget/g;->Z:I

    if-nez v0, :cond_f

    const/4 v11, 0x1

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    :goto_3
    iget v0, v6, Landroidx/leanback/widget/g;->F:I

    if-eq v0, v9, :cond_10

    iget v3, v6, Landroidx/leanback/widget/g;->J:I

    if-eq v3, v2, :cond_10

    add-int/2addr v0, v3

    iput v0, v6, Landroidx/leanback/widget/g;->F:I

    iput v10, v6, Landroidx/leanback/widget/g;->G:I

    :cond_10
    iput v10, v6, Landroidx/leanback/widget/g;->J:I

    iget v0, v6, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v12

    iget v13, v6, Landroidx/leanback/widget/g;->F:I

    iget v14, v6, Landroidx/leanback/widget/g;->G:I

    iget-object v0, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v15

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v0, :cond_11

    .line 16
    iget v3, v0, Landroidx/leanback/widget/f;->f:I

    goto :goto_4

    :cond_11
    const/4 v3, -0x1

    :goto_4
    if-eqz v0, :cond_12

    .line 17
    iget v0, v0, Landroidx/leanback/widget/f;->g:I

    goto :goto_5

    :cond_12
    const/4 v0, -0x1

    .line 18
    :goto_5
    iget v4, v6, Landroidx/leanback/widget/g;->t:I

    if-nez v4, :cond_13

    .line 19
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    .line 20
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$x;->p:I

    goto :goto_6

    .line 21
    :cond_13
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    .line 22
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$x;->p:I

    :goto_6
    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 23
    iget-object v1, v6, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    if-nez v1, :cond_14

    iput v9, v6, Landroidx/leanback/widget/g;->F:I

    goto :goto_7

    :cond_14
    iget v2, v6, Landroidx/leanback/widget/g;->F:I

    if-lt v2, v1, :cond_15

    sub-int/2addr v1, v8

    iput v1, v6, Landroidx/leanback/widget/g;->F:I

    goto :goto_7

    :cond_15
    if-ne v2, v9, :cond_16

    if-lez v1, :cond_16

    iput v10, v6, Landroidx/leanback/widget/g;->F:I

    :goto_7
    iput v10, v6, Landroidx/leanback/widget/g;->G:I

    :cond_16
    iget-object v1, v6, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 24
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    const/high16 v16, 0x40000

    if-nez v1, :cond_17

    .line 25
    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v1, :cond_17

    .line 26
    iget v2, v1, Landroidx/leanback/widget/f;->f:I

    if-ltz v2, :cond_17

    .line 27
    iget v2, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_17

    .line 28
    iget v1, v1, Landroidx/leanback/widget/f;->e:I

    .line 29
    iget v2, v6, Landroidx/leanback/widget/g;->W:I

    if-ne v1, v2, :cond_17

    .line 30
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    iget-object v2, v1, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 31
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 32
    iput v9, v2, Landroidx/leanback/widget/c0$a;->i:I

    .line 33
    iget-object v1, v1, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    .line 34
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 35
    iput v9, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v9

    .line 37
    iput v1, v2, Landroidx/leanback/widget/c0$a;->j:I

    iput v9, v2, Landroidx/leanback/widget/c0$a;->k:I

    .line 38
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    iget-object v1, v1, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v9

    .line 39
    iput v2, v1, Landroidx/leanback/widget/c0$a;->j:I

    iput v9, v1, Landroidx/leanback/widget/c0$a;->k:I

    .line 40
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 41
    iget-object v1, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 42
    iget v1, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 43
    iput v1, v6, Landroidx/leanback/widget/g;->c0:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->U1()V

    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v2, v6, Landroidx/leanback/widget/g;->T:I

    .line 45
    iput v2, v1, Landroidx/leanback/widget/f;->d:I

    const/4 v1, 0x1

    goto/16 :goto_b

    .line 46
    :cond_17
    iget v1, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v6, Landroidx/leanback/widget/g;->B:I

    iget-object v2, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v2, :cond_19

    iget v9, v6, Landroidx/leanback/widget/g;->W:I

    .line 47
    iget v10, v2, Landroidx/leanback/widget/f;->e:I

    if-ne v9, v10, :cond_19

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    .line 48
    :goto_8
    iget-boolean v2, v2, Landroidx/leanback/widget/f;->c:Z

    if-eq v1, v2, :cond_1c

    .line 49
    :cond_19
    iget v1, v6, Landroidx/leanback/widget/g;->W:I

    if-ne v1, v8, :cond_1a

    .line 50
    new-instance v1, Landroidx/leanback/widget/v;

    invoke-direct {v1}, Landroidx/leanback/widget/v;-><init>()V

    goto :goto_9

    :cond_1a
    new-instance v2, Landroidx/leanback/widget/y;

    invoke-direct {v2}, Landroidx/leanback/widget/y;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/f;->p(I)V

    move-object v1, v2

    .line 51
    :goto_9
    iput-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget-object v2, v6, Landroidx/leanback/widget/g;->i0:Landroidx/leanback/widget/g$b;

    .line 52
    iput-object v2, v1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 53
    iget v2, v6, Landroidx/leanback/widget/g;->B:I

    and-int v2, v2, v16

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    .line 54
    :goto_a
    iput-boolean v2, v1, Landroidx/leanback/widget/f;->c:Z

    .line 55
    :cond_1c
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 56
    iget-object v2, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    const/high16 v9, -0x80000000

    .line 57
    iput v9, v2, Landroidx/leanback/widget/c0$a;->b:I

    const v9, 0x7fffffff

    iput v9, v2, Landroidx/leanback/widget/c0$a;->a:I

    .line 58
    iget-object v2, v1, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 59
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 60
    iput v9, v2, Landroidx/leanback/widget/c0$a;->i:I

    .line 61
    iget-object v1, v1, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    .line 62
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 63
    iput v9, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v9

    .line 65
    iput v1, v2, Landroidx/leanback/widget/c0$a;->j:I

    iput v9, v2, Landroidx/leanback/widget/c0$a;->k:I

    .line 66
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    iget-object v1, v1, Landroidx/leanback/widget/c0;->a:Landroidx/leanback/widget/c0$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v9

    .line 67
    iput v2, v1, Landroidx/leanback/widget/c0$a;->j:I

    iput v9, v1, Landroidx/leanback/widget/c0$a;->k:I

    .line 68
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 69
    iget-object v1, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 70
    iget v1, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 71
    iput v1, v6, Landroidx/leanback/widget/g;->c0:I

    const/4 v1, 0x0

    iput v1, v6, Landroidx/leanback/widget/g;->M:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->U1()V

    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v2, v6, Landroidx/leanback/widget/g;->T:I

    .line 73
    iput v2, v1, Landroidx/leanback/widget/f;->d:I

    .line 74
    iget-object v1, v6, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    const/4 v2, -0x1

    .line 75
    iput v2, v1, Landroidx/leanback/widget/f;->g:I

    iput v2, v1, Landroidx/leanback/widget/f;->f:I

    .line 76
    iget-object v1, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 77
    iget-object v1, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    const/high16 v2, -0x80000000

    .line 78
    iput v2, v1, Landroidx/leanback/widget/c0$a;->b:I

    iput v2, v1, Landroidx/leanback/widget/c0$a;->d:I

    const v2, 0x7fffffff

    .line 79
    iput v2, v1, Landroidx/leanback/widget/c0$a;->a:I

    iput v2, v1, Landroidx/leanback/widget/c0$a;->c:I

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_27

    .line 80
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget v1, v6, Landroidx/leanback/widget/g;->F:I

    .line 81
    iput v1, v0, Landroidx/leanback/widget/f;->i:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v10

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 83
    iget v0, v0, Landroidx/leanback/widget/f;->f:I

    .line 84
    iget v1, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Landroidx/leanback/widget/g;->B:I

    move v3, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_23

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result v1

    if-eq v3, v1, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/f;->k(I)Landroidx/leanback/widget/f$a;

    move-result-object v1

    if-nez v1, :cond_1e

    :goto_d
    move/from16 v18, v4

    move v7, v5

    move-object/from16 v20, v12

    move/from16 v17, v13

    move/from16 v21, v14

    move v14, v2

    move v13, v3

    goto/16 :goto_10

    :cond_1e
    iget v9, v1, Landroidx/leanback/widget/f$a;->a:I

    invoke-virtual {v6, v9}, Landroidx/leanback/widget/g;->l1(I)I

    move-result v9

    iget-object v8, v6, Landroidx/leanback/widget/g;->a0:Landroidx/leanback/widget/c0;

    .line 85
    iget-object v8, v8, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 86
    iget v8, v8, Landroidx/leanback/widget/c0$a;->j:I

    add-int/2addr v9, v8

    .line 87
    iget v8, v6, Landroidx/leanback/widget/g;->M:I

    sub-int v8, v9, v8

    invoke-virtual {v6, v0}, Landroidx/leanback/widget/g;->s1(Landroid/view/View;)I

    move-result v9

    move/from16 v17, v4

    .line 88
    sget-object v4, Landroidx/leanback/widget/g;->j0:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v4}, Landroidx/leanback/widget/g;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v18, v5

    iget v5, v6, Landroidx/leanback/widget/g;->t:I

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_e

    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_e
    move v5, v4

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/g$d;

    .line 90
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 91
    iget v4, v6, Landroidx/leanback/widget/g;->B:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Landroidx/leanback/widget/g;->B:I

    iget-object v4, v6, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 92
    iget-object v0, v6, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    :cond_20
    move-object v4, v0

    .line 94
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/g;->z1(Landroid/view/View;)V

    iget v0, v6, Landroidx/leanback/widget/g;->t:I

    if-nez v0, :cond_21

    invoke-virtual {v6, v4}, Landroidx/leanback/widget/g;->i1(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    :cond_21
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/g;->h1(Landroid/view/View;)I

    move-result v0

    :goto_f
    add-int v19, v9, v0

    iget v1, v1, Landroidx/leanback/widget/f$a;->a:I

    move-object/from16 v20, v12

    move v12, v0

    move-object/from16 v0, p0

    move/from16 v21, v14

    move v14, v2

    move-object v2, v4

    move v4, v3

    move v3, v9

    move/from16 v9, v17

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v19

    move/from16 v7, v18

    move/from16 v18, v9

    move v9, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/g;->x1(ILandroid/view/View;III)V

    if-eq v9, v12, :cond_22

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    add-int/lit8 v2, v14, 0x1

    add-int/lit8 v3, v13, 0x1

    move v5, v7

    move/from16 v13, v17

    move/from16 v4, v18

    move-object/from16 v12, v20

    move/from16 v14, v21

    const/4 v8, 0x1

    move-object/from16 v7, p2

    goto/16 :goto_c

    :cond_23
    move/from16 v18, v4

    move v7, v5

    move-object/from16 v20, v12

    move/from16 v17, v13

    move/from16 v21, v14

    move v14, v2

    move v13, v3

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_26

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 95
    iget v0, v0, Landroidx/leanback/widget/f;->g:I

    const/4 v1, -0x1

    add-int/2addr v10, v1

    :goto_12
    if-lt v10, v14, :cond_24

    .line 96
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_24
    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v1, v13}, Landroidx/leanback/widget/f;->m(I)V

    iget v1, v6, Landroidx/leanback/widget/g;->B:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->Z0()V

    iget v1, v6, Landroidx/leanback/widget/g;->F:I

    if-ltz v1, :cond_26

    if-gt v1, v0, :cond_26

    :goto_13
    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 97
    iget v1, v0, Landroidx/leanback/widget/f;->g:I

    .line 98
    iget v2, v6, Landroidx/leanback/widget/g;->F:I

    if-ge v1, v2, :cond_26

    invoke-virtual {v0}, Landroidx/leanback/widget/f;->a()Z

    goto :goto_13

    :cond_25
    :goto_14
    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v1}, Landroidx/leanback/widget/f;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 99
    iget v1, v1, Landroidx/leanback/widget/f;->g:I

    if-ge v1, v0, :cond_26

    goto :goto_14

    .line 100
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->T1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->U1()V

    goto :goto_17

    :cond_27
    move/from16 v18, v4

    move v7, v5

    move-object/from16 v20, v12

    move/from16 v17, v13

    move/from16 v21, v14

    .line 101
    iget v1, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v1, -0x11

    if-eqz v15, :cond_28

    const/16 v2, 0x10

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    iput v1, v6, Landroidx/leanback/widget/g;->B:I

    if-eqz v11, :cond_2a

    if-ltz v3, :cond_29

    iget v1, v6, Landroidx/leanback/widget/g;->F:I

    if-gt v1, v0, :cond_29

    if-ge v1, v3, :cond_2a

    :cond_29
    iget v3, v6, Landroidx/leanback/widget/g;->F:I

    move v0, v3

    :cond_2a
    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 102
    iput v3, v1, Landroidx/leanback/widget/f;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 103
    :goto_16
    iget-object v1, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    invoke-virtual {v1}, Landroidx/leanback/widget/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 104
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->T1()V

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 105
    iget v8, v0, Landroidx/leanback/widget/f;->f:I

    .line 106
    iget v9, v0, Landroidx/leanback/widget/f;->g:I

    neg-int v10, v7

    move/from16 v12, v18

    neg-int v13, v12

    .line 107
    iget v0, v6, Landroidx/leanback/widget/g;->F:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2c

    if-eqz v11, :cond_2c

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v14}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v14

    move v4, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/g;->K1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2c
    if-eqz v14, :cond_2d

    if-eqz v15, :cond_2d

    .line 109
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    goto :goto_1b

    :cond_2d
    if-nez v15, :cond_31

    iget-object v0, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_30

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_19
    iget-object v0, v6, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1a

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_30
    :goto_1a
    move-object v1, v14

    if-eqz v11, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move v4, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/g;->K1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 111
    :cond_31
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->Z0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->A1()V

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    .line 112
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    if-ne v1, v8, :cond_4b

    .line 113
    iget v0, v0, Landroidx/leanback/widget/f;->g:I

    if-ne v0, v9, :cond_4b

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->F1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->E1()V

    move-object/from16 v0, p2

    .line 115
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v0, :cond_42

    .line 116
    iget-object v0, v6, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_27

    :cond_32
    iget-object v2, v6, Landroidx/leanback/widget/g;->z:[I

    if-eqz v2, :cond_33

    array-length v3, v2

    if-le v1, v3, :cond_36

    :cond_33
    if-nez v2, :cond_34

    const/16 v2, 0x10

    goto :goto_1c

    :cond_34
    array-length v2, v2

    :goto_1c
    if-ge v2, v1, :cond_35

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_35
    new-array v2, v2, [I

    iput-object v2, v6, Landroidx/leanback/widget/g;->z:[I

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v2, v1, :cond_38

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 119
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v4

    if-ltz v4, :cond_37

    .line 120
    iget-object v5, v6, Landroidx/leanback/widget/g;->z:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    if-lez v3, :cond_41

    iget-object v0, v6, Landroidx/leanback/widget/g;->z:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, v6, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    iget-object v2, v6, Landroidx/leanback/widget/g;->z:[I

    iget-object v4, v6, Landroidx/leanback/widget/g;->y:Landroid/util/SparseIntArray;

    .line 121
    iget v5, v0, Landroidx/leanback/widget/f;->g:I

    if-ltz v5, :cond_39

    .line 122
    invoke-static {v2, v1, v3, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    goto :goto_1e

    :cond_39
    const/4 v7, 0x0

    :goto_1e
    if-gez v7, :cond_3d

    neg-int v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    iget-boolean v7, v0, Landroidx/leanback/widget/f;->c:Z

    if-eqz v7, :cond_3a

    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v7, Landroidx/leanback/widget/g$b;

    invoke-virtual {v7, v5}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v7

    iget-object v8, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v8, Landroidx/leanback/widget/g$b;

    invoke-virtual {v8, v5}, Landroidx/leanback/widget/g$b;->e(I)I

    move-result v5

    sub-int/2addr v7, v5

    iget v5, v0, Landroidx/leanback/widget/f;->d:I

    sub-int/2addr v7, v5

    goto :goto_1f

    :cond_3a
    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v7, Landroidx/leanback/widget/g$b;

    invoke-virtual {v7, v5}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v7

    iget-object v8, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v8, Landroidx/leanback/widget/g$b;

    invoke-virtual {v8, v5}, Landroidx/leanback/widget/g$b;->e(I)I

    move-result v5

    add-int/2addr v5, v7

    iget v7, v0, Landroidx/leanback/widget/f;->d:I

    add-int/2addr v7, v5

    :goto_1f
    move v5, v7

    :goto_20
    if-ge v1, v3, :cond_3d

    aget v9, v2, v1

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_3b

    const/4 v11, 0x0

    goto :goto_21

    :cond_3b
    move v11, v7

    :goto_21
    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v8, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    check-cast v7, Landroidx/leanback/widget/g$b;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10, v8, v10}, Landroidx/leanback/widget/g$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v13

    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v8, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Landroidx/leanback/widget/g$b;

    move v10, v13

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/g$b;->a(Ljava/lang/Object;IIII)V

    iget-boolean v7, v0, Landroidx/leanback/widget/f;->c:Z

    if-eqz v7, :cond_3c

    sub-int/2addr v5, v13

    iget v7, v0, Landroidx/leanback/widget/f;->d:I

    sub-int/2addr v5, v7

    goto :goto_22

    :cond_3c
    add-int/2addr v5, v13

    iget v7, v0, Landroidx/leanback/widget/f;->d:I

    add-int/2addr v5, v7

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 123
    :cond_3d
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    if-ltz v1, :cond_3e

    const/4 v5, 0x0

    .line 124
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :goto_23
    if-gez v3, :cond_41

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    iget-object v5, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v5, Landroidx/leanback/widget/g$b;

    invoke-virtual {v5, v1}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v1

    :goto_24
    if-ltz v3, :cond_41

    aget v9, v2, v3

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-gez v5, :cond_3f

    const/4 v11, 0x0

    goto :goto_25

    :cond_3f
    move v11, v5

    :goto_25
    iget-object v5, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v7, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    check-cast v5, Landroidx/leanback/widget/g$b;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10, v7, v8}, Landroidx/leanback/widget/g$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget-boolean v7, v0, Landroidx/leanback/widget/f;->c:Z

    if-eqz v7, :cond_40

    iget v7, v0, Landroidx/leanback/widget/f;->d:I

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    goto :goto_26

    :cond_40
    iget v7, v0, Landroidx/leanback/widget/f;->d:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    :goto_26
    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v8, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Landroidx/leanback/widget/g$b;

    move v10, v5

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/g$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_24

    .line 125
    :cond_41
    iget-object v0, v6, Landroidx/leanback/widget/g;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 126
    :cond_42
    :goto_27
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_43

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    goto :goto_28

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->S1()V

    :goto_28
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_44

    iget v0, v6, Landroidx/leanback/widget/g;->F:I

    move/from16 v1, v17

    if-ne v0, v1, :cond_45

    iget v1, v6, Landroidx/leanback/widget/g;->G:I

    move/from16 v2, v21

    if-ne v1, v2, :cond_45

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_45

    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_44

    goto :goto_29

    :cond_44
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, 0x14

    const/16 v4, 0x10

    if-ne v0, v4, :cond_46

    :cond_45
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->b1()V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->c1()V

    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4a

    .line 127
    iget v1, v6, Landroidx/leanback/widget/g;->t:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_47

    .line 128
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    neg-int v0, v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    if-lez v1, :cond_49

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_49

    goto :goto_2a

    :cond_47
    and-int v0, v0, v16

    if-eqz v0, :cond_48

    .line 130
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    if-lez v1, :cond_49

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_49

    move v0, v1

    goto :goto_2b

    :cond_48
    const/4 v7, 0x0

    .line 132
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    neg-int v0, v0

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    if-lez v1, :cond_49

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_49

    :goto_2a
    add-int/2addr v0, v1

    .line 134
    :cond_49
    :goto_2b
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/g;->H1(I)I

    :cond_4a
    iget v0, v6, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroidx/leanback/widget/g;->B:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/g;->y1()V

    return-void

    :cond_4b
    move-object/from16 v0, p2

    move v8, v7

    move/from16 v1, v17

    move-object/from16 v3, v20

    move/from16 v2, v21

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v17, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move v7, v8

    move/from16 v18, v12

    goto/16 :goto_17
.end method

.method public final t1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final u1()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->G1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget p1, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v0

    :goto_0
    add-int/2addr v0, p4

    iput p2, p0, Landroidx/leanback/widget/g;->Q:I

    iget p4, p0, Landroidx/leanback/widget/g;->N:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne p4, v1, :cond_8

    iget p2, p0, Landroidx/leanback/widget/g;->X:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/g;->W:I

    const/4 p4, 0x0

    iput p4, p0, Landroidx/leanback/widget/g;->O:I

    iget-object p4, p0, Landroidx/leanback/widget/g;->P:[I

    if-eqz p4, :cond_2

    array-length p4, p4

    if-eq p4, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/g;->P:[I

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->R1()V

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/g;->C1(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    iget p2, p0, Landroidx/leanback/widget/g;->Q:I

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->o1()I

    move-result p2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->o1()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Landroidx/leanback/widget/g;->Q:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p4, :cond_b

    sub-int p4, p2, v0

    :cond_b
    iput p4, p0, Landroidx/leanback/widget/g;->O:I

    iget p2, p0, Landroidx/leanback/widget/g;->X:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/g;->W:I

    mul-int p4, p4, p2

    iget p3, p0, Landroidx/leanback/widget/g;->U:I

    sub-int/2addr p2, v5

    mul-int p2, p2, p3

    add-int/2addr p2, p4

    :goto_1
    add-int/2addr p2, v0

    goto :goto_5

    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/g;->X:I

    if-nez v1, :cond_e

    if-nez p4, :cond_e

    iput v5, p0, Landroidx/leanback/widget/g;->W:I

    sub-int p4, p2, v0

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    iput p4, p0, Landroidx/leanback/widget/g;->O:I

    iget v1, p0, Landroidx/leanback/widget/g;->U:I

    add-int v2, p2, v1

    add-int/2addr p4, v1

    div-int/2addr v2, p4

    iput v2, p0, Landroidx/leanback/widget/g;->W:I

    goto :goto_4

    :cond_f
    iput v1, p0, Landroidx/leanback/widget/g;->W:I

    if-nez p4, :cond_10

    sub-int p4, p2, v0

    iget v2, p0, Landroidx/leanback/widget/g;->U:I

    add-int/lit8 v3, v1, -0x1

    mul-int v3, v3, v2

    sub-int/2addr p4, v3

    div-int/2addr p4, v1

    :cond_10
    :goto_3
    iput p4, p0, Landroidx/leanback/widget/g;->O:I

    :goto_4
    if-ne p3, v4, :cond_11

    iget p3, p0, Landroidx/leanback/widget/g;->O:I

    iget p4, p0, Landroidx/leanback/widget/g;->W:I

    mul-int p3, p3, p4

    iget v1, p0, Landroidx/leanback/widget/g;->U:I

    sub-int/2addr p4, v5

    mul-int p4, p4, v1

    add-int/2addr p4, p3

    add-int/2addr p4, v0

    if-ge p4, p2, :cond_11

    move p2, p4

    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/g;->t:I

    if-nez p3, :cond_12

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->P0(II)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->P0(II)V

    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->y1()V

    return-void
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/g;->Y:Landroidx/leanback/widget/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/g$d;

    invoke-direct {v0}, Landroidx/leanback/widget/g$d;-><init>()V

    return-object v0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/g;->K1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2
    return v0
.end method

.method public final w1(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/g;->s:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/g$d;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/g$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final x0(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroidx/leanback/widget/g$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/leanback/widget/g$f;

    iget v0, p1, Landroidx/leanback/widget/g$f;->k:I

    iput v0, p0, Landroidx/leanback/widget/g;->F:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/g;->J:I

    iget-object v0, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    iget-object p1, p1, Landroidx/leanback/widget/g$f;->l:Landroid/os/Bundle;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/b0;->c:Lo/f;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Lo/f;->d(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/leanback/widget/b0;->c:Lo/f;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/g;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/g;->B:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I0()V

    return-void
.end method

.method public final x1(ILandroid/view/View;III)V
    .locals 9

    iget v0, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->h1(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->i1(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/g;->O:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/g;->V:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Landroidx/leanback/widget/g;->B:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/g;->t:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->k1(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->k1(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/g;->t:I

    add-int/2addr v0, p5

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$d;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;IIII)V

    sget-object v1, Landroidx/leanback/widget/g;->j0:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 1
    iput p3, p1, Landroidx/leanback/widget/g$d;->e:I

    iput p5, p1, Landroidx/leanback/widget/g$d;->f:I

    iput v2, p1, Landroidx/leanback/widget/g$d;->g:I

    iput p4, p1, Landroidx/leanback/widget/g$d;->h:I

    .line 2
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    instance-of v0, p1, Landroidx/leanback/widget/g$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/g$d;

    check-cast p1, Landroidx/leanback/widget/g$d;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/g$d;-><init>(Landroidx/leanback/widget/g$d;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/leanback/widget/g$d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/g$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/leanback/widget/g$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/g$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/leanback/widget/g$d;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/g$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final y0()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroidx/leanback/widget/g$f;

    invoke-direct {v0}, Landroidx/leanback/widget/g$f;-><init>()V

    .line 1
    iget v1, p0, Landroidx/leanback/widget/g;->F:I

    .line 2
    iput v1, v0, Landroidx/leanback/widget/g$f;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    .line 3
    iget-object v2, v1, Landroidx/leanback/widget/b0;->c:Lo/f;

    if-eqz v2, :cond_1

    .line 4
    monitor-enter v2

    :try_start_0
    iget v3, v2, Lo/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Landroidx/leanback/widget/b0;->c:Lo/f;

    .line 6
    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/g;->g1(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v6, p0, Landroidx/leanback/widget/g;->f0:Landroidx/leanback/widget/b0;

    .line 11
    iget v6, v6, Landroidx/leanback/widget/b0;->a:I

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iput-object v1, v0, Landroidx/leanback/widget/g$f;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/g;->A:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object v0, p0, Landroidx/leanback/widget/g;->v:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/g;->w:I

    iput v0, p0, Landroidx/leanback/widget/g;->x:I

    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g$d;

    sget-object v1, Landroidx/leanback/widget/g;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/leanback/widget/g;->N:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/g;->O:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v5, p0, Landroidx/leanback/widget/g;->t:I

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v5, :cond_1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method
