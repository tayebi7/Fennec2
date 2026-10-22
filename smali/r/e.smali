.class public final Lr/e;
.super Lr/k;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lr/b;

.field public D0:[Lr/b;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ls/b$a;

.field public s0:Ls/b;

.field public t0:Ls/e;

.field public u0:I

.field public v0:Ls/b$b;

.field public w0:Z

.field public x0:Lp/d;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr/k;-><init>()V

    new-instance v0, Ls/b;

    invoke-direct {v0, p0}, Ls/b;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->s0:Ls/b;

    new-instance v0, Ls/e;

    invoke-direct {v0, p0}, Ls/e;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->t0:Ls/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/e;->v0:Ls/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/e;->w0:Z

    new-instance v2, Lp/d;

    invoke-direct {v2}, Lp/d;-><init>()V

    iput-object v2, p0, Lr/e;->x0:Lp/d;

    iput v1, p0, Lr/e;->A0:I

    iput v1, p0, Lr/e;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lr/b;

    iput-object v3, p0, Lr/e;->C0:[Lr/b;

    new-array v2, v2, [Lr/b;

    iput-object v2, p0, Lr/e;->D0:[Lr/b;

    const/16 v2, 0x101

    iput v2, p0, Lr/e;->E0:I

    iput-boolean v1, p0, Lr/e;->F0:Z

    iput-boolean v1, p0, Lr/e;->G0:Z

    iput-object v0, p0, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr/e;->J0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/e;->L0:Ljava/util/HashSet;

    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Lr/e;->M0:Ls/b$a;

    return-void
.end method

.method public static g0(Lr/d;Ls/b$b;Ls/b$a;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lr/d;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Lr/g;

    if-nez v1, :cond_13

    instance-of v1, p0, Lr/a;

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    iget-object v1, p0, Lr/d;->U:[I

    aget v2, v1, v0

    .line 4
    iput v2, p2, Ls/b$a;->a:I

    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    .line 6
    iput v1, p2, Ls/b$a;->b:I

    invoke-virtual {p0}, Lr/d;->u()I

    move-result v1

    iput v1, p2, Ls/b$a;->c:I

    invoke-virtual {p0}, Lr/d;->n()I

    move-result v1

    iput v1, p2, Ls/b$a;->d:I

    iput-boolean v0, p2, Ls/b$a;->i:Z

    iput v0, p2, Ls/b$a;->j:I

    iget v1, p2, Ls/b$a;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v4, p2, Ls/b$a;->b:I

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v5, p0, Lr/d;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lr/d;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lr/d;->x(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lr/d;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Ls/b$a;->a:I

    if-eqz v3, :cond_6

    iget v1, p0, Lr/d;->s:I

    if-nez v1, :cond_6

    iput v2, p2, Ls/b$a;->a:I

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Lr/d;->x(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lr/d;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Ls/b$a;->b:I

    if-eqz v1, :cond_8

    iget v3, p0, Lr/d;->r:I

    if-nez v3, :cond_8

    iput v2, p2, Ls/b$a;->b:I

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0}, Lr/d;->E()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v2, p2, Ls/b$a;->a:I

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {p0}, Lr/d;->F()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v2, p2, Ls/b$a;->b:I

    const/4 v3, 0x0

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    iget-object v5, p0, Lr/d;->t:[I

    aget v5, v5, v0

    if-ne v5, v7, :cond_c

    iput v2, p2, Ls/b$a;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Ls/b$a;->b:I

    if-ne v3, v2, :cond_d

    iget v3, p2, Ls/b$a;->d:I

    goto :goto_4

    :cond_d
    iput v6, p2, Ls/b$a;->a:I

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lr/d;Ls/b$a;)V

    iget v3, p2, Ls/b$a;->f:I

    :goto_4
    iput v2, p2, Ls/b$a;->a:I

    .line 7
    iget v5, p0, Lr/d;->Y:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 8
    iput v3, p2, Ls/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    iget-object v3, p0, Lr/d;->t:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_f

    iput v2, p2, Ls/b$a;->b:I

    goto :goto_8

    :cond_f
    if-nez v1, :cond_12

    iget v1, p2, Ls/b$a;->a:I

    if-ne v1, v2, :cond_10

    iget v1, p2, Ls/b$a;->c:I

    goto :goto_6

    :cond_10
    iput v6, p2, Ls/b$a;->b:I

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lr/d;Ls/b$a;)V

    iget v1, p2, Ls/b$a;->e:I

    :goto_6
    iput v2, p2, Ls/b$a;->b:I

    .line 9
    iget v2, p0, Lr/d;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    int-to-float v1, v1

    .line 10
    iget v2, p0, Lr/d;->Y:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_7

    :cond_11
    iget v2, p0, Lr/d;->Y:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 11
    :goto_7
    iput v1, p2, Ls/b$a;->d:I

    :cond_12
    :goto_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lr/d;Ls/b$a;)V

    iget p1, p2, Ls/b$a;->e:I

    invoke-virtual {p0, p1}, Lr/d;->U(I)V

    iget p1, p2, Ls/b$a;->f:I

    invoke-virtual {p0, p1}, Lr/d;->P(I)V

    iget-boolean p1, p2, Ls/b$a;->h:Z

    .line 12
    iput-boolean p1, p0, Lr/d;->E:Z

    .line 13
    iget p1, p2, Ls/b$a;->g:I

    invoke-virtual {p0, p1}, Lr/d;->M(I)V

    iput v0, p2, Ls/b$a;->j:I

    iget-boolean p0, p2, Ls/b$a;->i:Z

    return p0

    :cond_13
    :goto_9
    iput v0, p2, Ls/b$a;->e:I

    iput v0, p2, Ls/b$a;->f:I

    return v0
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lr/e;->x0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lr/e;->y0:I

    iput v0, p0, Lr/e;->z0:I

    invoke-super {p0}, Lr/k;->G()V

    return-void
.end method

.method public final V(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr/d;->V(ZZ)V

    iget-object v0, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    invoke-virtual {v2, p1, p2}, Lr/d;->V(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lr/d;->a0:I

    iput v2, v1, Lr/d;->b0:I

    iput-boolean v2, v1, Lr/e;->F0:Z

    iput-boolean v2, v1, Lr/e;->G0:Z

    iget-object v0, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lr/d;->U:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v5, v5, v2

    iget v8, v1, Lr/e;->u0:I

    const/4 v9, -0x1

    if-nez v8, :cond_1d

    iget v8, v1, Lr/e;->E0:I

    invoke-static {v8, v6}, Lk5/b;->F(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1
    iget-object v8, v1, Lr/e;->v0:Ls/b$b;

    .line 2
    iget-object v11, v1, Lr/d;->U:[I

    aget v12, v11, v2

    .line 3
    aget v11, v11, v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr/d;->I()V

    .line 5
    iget-object v13, v1, Lr/k;->r0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr/d;

    invoke-virtual/range {v16 .. v16}, Lr/d;->I()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v15, v1, Lr/e;->w0:Z

    if-ne v12, v6, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v12

    invoke-virtual {v1, v2, v12}, Lr/d;->N(II)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v12, v1, Lr/d;->J:Lr/c;

    invoke-virtual {v12, v2}, Lr/c;->m(I)V

    iput v2, v1, Lr/d;->a0:I

    :goto_1
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v12, v14, :cond_7

    .line 10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lr/d;

    instance-of v2, v10, Lr/g;

    if-eqz v2, :cond_5

    check-cast v10, Lr/g;

    .line 11
    iget v2, v10, Lr/g;->v0:I

    if-ne v2, v6, :cond_6

    .line 12
    iget v2, v10, Lr/g;->s0:I

    if-eq v2, v9, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v2, v10, Lr/g;->t0:I

    if-eq v2, v9, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lr/d;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v2

    .line 15
    iget v9, v10, Lr/g;->t0:I

    sub-int/2addr v2, v9

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr/d;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget v2, v10, Lr/g;->r0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v9

    int-to-float v9, v9

    mul-float v2, v2, v9

    add-float v2, v2, v18

    float-to-int v2, v2

    :goto_3
    invoke-virtual {v10, v2}, Lr/g;->X(I)V

    :cond_4
    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    instance-of v2, v10, Lr/a;

    if-eqz v2, :cond_6

    check-cast v10, Lr/a;

    invoke-virtual {v10}, Lr/a;->Z()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/d;

    instance-of v10, v9, Lr/g;

    if-eqz v10, :cond_8

    check-cast v9, Lr/g;

    .line 19
    iget v10, v9, Lr/g;->v0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 20
    invoke-static {v10, v9, v8, v15}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    invoke-static {v10, v1, v8, v15}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    if-eqz v17, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/d;

    instance-of v10, v9, Lr/a;

    if-eqz v10, :cond_a

    check-cast v9, Lr/a;

    invoke-virtual {v9}, Lr/a;->Z()I

    move-result v10

    if-nez v10, :cond_a

    .line 21
    invoke-virtual {v9}, Lr/a;->Y()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v6, v9, v8, v15}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v11, v6, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lr/d;->O(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 23
    iget-object v2, v1, Lr/d;->K:Lr/c;

    invoke-virtual {v2, v9}, Lr/c;->m(I)V

    iput v9, v1, Lr/d;->b0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v14, :cond_12

    .line 24
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/d;

    instance-of v12, v11, Lr/g;

    if-eqz v12, :cond_10

    check-cast v11, Lr/g;

    .line 25
    iget v12, v11, Lr/g;->v0:I

    if-nez v12, :cond_11

    .line 26
    iget v9, v11, Lr/g;->s0:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_d

    goto :goto_a

    .line 27
    :cond_d
    iget v9, v11, Lr/g;->t0:I

    if-eq v9, v12, :cond_e

    .line 28
    invoke-virtual/range {p0 .. p0}, Lr/d;->F()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v9

    .line 29
    iget v12, v11, Lr/g;->t0:I

    sub-int/2addr v9, v12

    goto :goto_a

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr/d;->F()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 31
    iget v9, v11, Lr/g;->r0:F

    .line 32
    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v12

    int-to-float v12, v12

    mul-float v9, v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    :goto_a
    invoke-virtual {v11, v9}, Lr/g;->X(I)V

    :cond_f
    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    instance-of v12, v11, Lr/a;

    if-eqz v12, :cond_11

    check-cast v11, Lr/a;

    invoke-virtual {v11}, Lr/a;->Z()I

    move-result v11

    if-ne v11, v6, :cond_11

    const/4 v10, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/d;

    instance-of v11, v9, Lr/g;

    if-eqz v11, :cond_13

    check-cast v9, Lr/g;

    .line 33
    iget v11, v9, Lr/g;->v0:I

    if-nez v11, :cond_13

    .line 34
    invoke-static {v6, v9, v8}, Ls/h;->g(ILr/d;Ls/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2, v1, v8}, Ls/h;->g(ILr/d;Ls/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/d;

    instance-of v10, v9, Lr/a;

    if-eqz v10, :cond_15

    check-cast v9, Lr/a;

    invoke-virtual {v9}, Lr/a;->Z()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 35
    invoke-virtual {v9}, Lr/a;->Y()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v6, v9, v8}, Ls/h;->g(ILr/d;Ls/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v14, :cond_1a

    .line 36
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/d;

    invoke-virtual {v9}, Lr/d;->D()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Ls/h;->a(Lr/d;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Ls/h;->a:Ls/b$a;

    invoke-static {v9, v8, v10}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    instance-of v10, v9, Lr/g;

    if-eqz v10, :cond_18

    move-object v10, v9

    check-cast v10, Lr/g;

    .line 37
    iget v10, v10, Lr/g;->v0:I

    if-nez v10, :cond_17

    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    .line 38
    invoke-static {v10, v9, v8, v15}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    invoke-static {v10, v9, v8, v15}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    :goto_f
    invoke-static {v10, v9, v8}, Ls/h;->g(ILr/d;Ls/b$b;)V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1d

    .line 39
    iget-object v8, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/d;

    invoke-virtual {v8}, Lr/d;->D()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Lr/g;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lr/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lr/j;

    if-nez v9, :cond_1c

    .line 40
    iget-boolean v9, v8, Lr/d;->G:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v8, v9}, Lr/d;->m(I)I

    move-result v10

    invoke-virtual {v8, v6}, Lr/d;->m(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1b

    iget v10, v8, Lr/d;->r:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Lr/d;->s:I

    if-eq v9, v6, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_1c

    new-instance v9, Ls/b$a;

    invoke-direct {v9}, Ls/b$a;-><init>()V

    iget-object v10, v1, Lr/e;->v0:Ls/b$b;

    invoke-static {v8, v10, v9}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    if-eq v5, v2, :cond_1e

    if-ne v7, v2, :cond_53

    :cond_1e
    iget v9, v1, Lr/e;->E0:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Lk5/b;->F(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 42
    iget-object v9, v1, Lr/e;->v0:Ls/b$b;

    .line 43
    sget-object v10, Lr/c$a;->p:Lr/c$a;

    iget-object v11, v1, Lr/k;->r0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_22

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/d;

    .line 45
    iget-object v15, v1, Lr/d;->U:[I

    const/16 v16, 0x0

    aget v2, v15, v16

    .line 46
    aget v15, v15, v6

    .line 47
    iget-object v8, v14, Lr/d;->U:[I

    move/from16 v21, v3

    aget v3, v8, v16

    .line 48
    aget v8, v8, v6

    .line 49
    invoke-static {v2, v15, v3, v8}, Ls/i;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_1f
    instance-of v2, v14, Lr/f;

    if-eqz v2, :cond_21

    :goto_14
    move/from16 v24, v0

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v22, v7

    :cond_20
    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_21
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    const/4 v2, 0x2

    goto :goto_13

    :cond_22
    move/from16 v21, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v6, v12, :cond_32

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lr/d;

    move/from16 v22, v7

    .line 50
    iget-object v7, v1, Lr/d;->U:[I

    move/from16 v24, v0

    const/16 v19, 0x0

    aget v0, v7, v19

    const/16 v16, 0x1

    .line 51
    aget v7, v7, v16

    move/from16 v25, v5

    .line 52
    iget-object v5, v4, Lr/d;->U:[I

    move-object/from16 v26, v11

    aget v11, v5, v19

    .line 53
    aget v5, v5, v16

    .line 54
    invoke-static {v0, v7, v11, v5}, Ls/i;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lr/e;->M0:Ls/b$a;

    invoke-static {v4, v9, v0}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_23
    instance-of v0, v4, Lr/g;

    if-eqz v0, :cond_27

    move-object v5, v4

    check-cast v5, Lr/g;

    .line 55
    iget v7, v5, Lr/g;->v0:I

    if-nez v7, :cond_25

    if-nez v8, :cond_24

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    :cond_24
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_25
    iget v7, v5, Lr/g;->v0:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_27

    if-nez v2, :cond_26

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v5, v4, Lr/i;

    if-eqz v5, :cond_2d

    instance-of v5, v4, Lr/a;

    if-eqz v5, :cond_2a

    move-object v5, v4

    check-cast v5, Lr/a;

    invoke-virtual {v5}, Lr/a;->Z()I

    move-result v7

    if-nez v7, :cond_29

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v5}, Lr/a;->Z()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_2d

    if-nez v13, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_2a
    move-object v5, v4

    check-cast v5, Lr/i;

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    move-object v13, v7

    :cond_2c
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v5, v4, Lr/d;->J:Lr/c;

    iget-object v5, v5, Lr/c;->f:Lr/c;

    if-nez v5, :cond_2f

    iget-object v5, v4, Lr/d;->L:Lr/c;

    iget-object v5, v5, Lr/c;->f:Lr/c;

    if-nez v5, :cond_2f

    if-nez v0, :cond_2f

    instance-of v5, v4, Lr/a;

    if-nez v5, :cond_2f

    if-nez v14, :cond_2e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v5, v4, Lr/d;->K:Lr/c;

    iget-object v5, v5, Lr/c;->f:Lr/c;

    if-nez v5, :cond_31

    iget-object v5, v4, Lr/d;->M:Lr/c;

    iget-object v5, v5, Lr/c;->f:Lr/c;

    if-nez v5, :cond_31

    iget-object v5, v4, Lr/d;->N:Lr/c;

    iget-object v5, v5, Lr/c;->f:Lr/c;

    if-nez v5, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v4, Lr/a;

    if-nez v0, :cond_31

    if-nez v15, :cond_30

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move/from16 v4, v23

    move/from16 v0, v24

    move/from16 v5, v25

    move-object/from16 v11, v26

    goto/16 :goto_16

    :cond_32
    move/from16 v24, v0

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v22, v7

    move-object/from16 v26, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_18

    :cond_33
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/i;

    invoke-static {v3, v6, v0, v5}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    move-result-object v4

    invoke-virtual {v3, v0, v6, v4}, Lr/i;->X(Ljava/util/ArrayList;ILs/o;)V

    invoke-virtual {v4, v0}, Ls/o;->b(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_19

    :cond_34
    sget-object v2, Lr/c$a;->k:Lr/c$a;

    invoke-virtual {v1, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 60
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_1a

    :cond_35
    sget-object v2, Lr/c$a;->m:Lr/c$a;

    invoke-virtual {v1, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_1b

    :cond_36
    invoke-virtual {v1, v10}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_1d

    :cond_38
    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/g;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_1e

    :cond_39
    const/4 v5, 0x1

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/i;

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lr/i;->X(Ljava/util/ArrayList;ILs/o;)V

    invoke-virtual {v6, v0}, Ls/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3a
    sget-object v2, Lr/c$a;->l:Lr/c$a;

    invoke-virtual {v1, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 66
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_20

    :cond_3b
    sget-object v2, Lr/c$a;->o:Lr/c$a;

    invoke-virtual {v1, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_21

    :cond_3c
    sget-object v2, Lr/c$a;->n:Lr/c$a;

    invoke-virtual {v1, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 69
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_22

    :cond_3d
    invoke-virtual {v1, v10}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 72
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    invoke-static {v3, v5, v0, v4}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_24

    :cond_3f
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_42

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d;

    .line 73
    iget-object v6, v4, Lr/d;->U:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x3

    if-ne v8, v7, :cond_40

    aget v6, v6, v5

    if-ne v6, v7, :cond_40

    const/4 v5, 0x1

    goto :goto_26

    :cond_40
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_41

    .line 74
    iget v5, v4, Lr/d;->p0:I

    invoke-static {v0, v5}, Ls/i;->b(Ljava/util/ArrayList;I)Ls/o;

    move-result-object v5

    iget v4, v4, Lr/d;->q0:I

    invoke-static {v0, v4}, Ls/i;->b(Ljava/util/ArrayList;I)Ls/o;

    move-result-object v4

    if-eqz v5, :cond_41

    if-eqz v4, :cond_41

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ls/o;->d(ILs/o;)V

    const/4 v6, 0x2

    .line 75
    iput v6, v4, Ls/o;->c:I

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v3

    const/4 v5, 0x1

    goto :goto_25

    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_15

    .line 77
    :cond_43
    iget-object v2, v1, Lr/d;->U:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/o;

    .line 79
    iget v6, v5, Ls/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    goto :goto_27

    .line 80
    :cond_45
    iget-object v6, v1, Lr/e;->x0:Lp/d;

    const/4 v8, 0x0

    .line 81
    invoke-virtual {v5, v6, v8}, Ls/o;->c(Lp/d;I)I

    move-result v6

    if-le v6, v4, :cond_44

    move-object v3, v5

    move v4, v6

    goto :goto_27

    :cond_46
    const/4 v7, 0x1

    if-eqz v3, :cond_48

    invoke-virtual {v1, v7}, Lr/d;->Q(I)V

    invoke-virtual {v1, v4}, Lr/d;->U(I)V

    goto :goto_28

    :cond_47
    const/4 v7, 0x1

    :cond_48
    const/4 v3, 0x0

    .line 82
    :goto_28
    iget-object v2, v1, Lr/d;->U:[I

    aget v2, v2, v7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4c

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_49
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/o;

    .line 84
    iget v6, v5, Ls/o;->c:I

    if-nez v6, :cond_4a

    const/4 v7, 0x1

    goto :goto_29

    .line 85
    :cond_4a
    iget-object v6, v1, Lr/e;->x0:Lp/d;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v5, v6, v7}, Ls/o;->c(Lp/d;I)I

    move-result v6

    if-le v6, v4, :cond_49

    move-object v2, v5

    move v4, v6

    goto :goto_29

    :cond_4b
    const/4 v7, 0x1

    if-eqz v2, :cond_4c

    invoke-virtual {v1, v7}, Lr/d;->T(I)V

    invoke-virtual {v1, v4}, Lr/d;->P(I)V

    goto :goto_2a

    :cond_4c
    const/4 v2, 0x0

    :goto_2a
    if-nez v3, :cond_4d

    if-eqz v2, :cond_20

    :cond_4d
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_52

    move/from16 v2, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4f

    .line 87
    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v0

    move/from16 v3, v24

    if-ge v3, v0, :cond_4e

    if-lez v3, :cond_4e

    invoke-virtual {v1, v3}, Lr/d;->U(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr/e;->F0:Z

    goto :goto_2c

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v0

    goto :goto_2d

    :cond_4f
    move/from16 v3, v24

    :goto_2c
    move v0, v3

    :goto_2d
    move/from16 v4, v22

    const/4 v3, 0x2

    if-ne v4, v3, :cond_51

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v3

    move/from16 v5, v23

    if-ge v5, v3, :cond_50

    if-lez v5, :cond_50

    invoke-virtual {v1, v5}, Lr/d;->P(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lr/e;->G0:Z

    goto :goto_2e

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v3

    goto :goto_2f

    :cond_51
    move/from16 v5, v23

    :goto_2e
    move v3, v5

    :goto_2f
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_30

    :cond_53
    move/from16 v21, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_30
    const/4 v0, 0x0

    :goto_31
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lr/e;->h0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lr/e;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_32

    :cond_54
    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v7, 0x1

    :goto_33
    iget-object v8, v1, Lr/e;->x0:Lp/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lp/d;->g:Z

    iget v10, v1, Lr/e;->E0:I

    if-eqz v10, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    iput-boolean v7, v8, Lp/d;->g:Z

    goto :goto_34

    :cond_56
    const/4 v7, 0x1

    :goto_34
    iget-object v8, v1, Lr/k;->r0:Ljava/util/ArrayList;

    .line 88
    iget-object v10, v1, Lr/d;->U:[I

    aget v11, v10, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_58

    .line 89
    aget v10, v10, v7

    if-ne v10, v12, :cond_57

    goto :goto_35

    :cond_57
    const/4 v10, 0x0

    goto :goto_36

    :cond_58
    :goto_35
    const/4 v10, 0x1

    .line 90
    :goto_36
    iput v9, v1, Lr/e;->A0:I

    iput v9, v1, Lr/e;->B0:I

    move/from16 v9, v21

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v9, :cond_5a

    .line 91
    iget-object v11, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/d;

    instance-of v12, v11, Lr/k;

    if-eqz v12, :cond_59

    check-cast v11, Lr/k;

    invoke-virtual {v11}, Lr/k;->X()V

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_5a
    invoke-virtual {v1, v6}, Lr/e;->h0(I)Z

    move-result v7

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_38
    if-eqz v12, :cond_6f

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v13, 0x0

    .line 92
    iput v13, v1, Lr/e;->A0:I

    iput v13, v1, Lr/e;->B0:I

    .line 93
    iget-object v0, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v1, v0}, Lr/d;->i(Lp/d;)V

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v9, :cond_5b

    iget-object v13, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/d;

    iget-object v15, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v13, v15}, Lr/d;->i(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_5b
    iget-object v0, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v1, v0}, Lr/e;->Z(Lp/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v1, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c;

    iget-object v13, v1, Lr/e;->x0:Lp/d;

    iget-object v15, v1, Lr/d;->K:Lr/c;

    invoke-virtual {v13, v15}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v13

    .line 94
    iget-object v15, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v15, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    iget-object v15, v1, Lr/e;->x0:Lp/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 95
    :try_start_2
    iput-object v6, v1, Lr/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5c
    :try_start_3
    iget-object v0, v1, Lr/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lr/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c;

    iget-object v6, v1, Lr/e;->x0:Lp/d;

    iget-object v13, v1, Lr/d;->M:Lr/c;

    invoke-virtual {v6, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 96
    iget-object v13, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    iget-object v13, v1, Lr/e;->x0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 97
    :try_start_4
    iput-object v6, v1, Lr/e;->J0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5d
    :try_start_5
    iget-object v0, v1, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c;

    iget-object v6, v1, Lr/e;->x0:Lp/d;

    iget-object v13, v1, Lr/d;->J:Lr/c;

    invoke-virtual {v6, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 98
    iget-object v13, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    iget-object v13, v1, Lr/e;->x0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 99
    :try_start_6
    iput-object v6, v1, Lr/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5e
    :try_start_7
    iget-object v0, v1, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c;

    iget-object v6, v1, Lr/e;->x0:Lp/d;

    iget-object v13, v1, Lr/d;->L:Lr/c;

    invoke-virtual {v6, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 100
    iget-object v13, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    iget-object v13, v1, Lr/e;->x0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 101
    :try_start_8
    iput-object v6, v1, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3b

    :cond_5f
    const/4 v6, 0x0

    :goto_3a
    iget-object v0, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v0}, Lp/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3d

    :catch_1
    move-exception v0

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    if-eqz v12, :cond_64

    iget-object v0, v1, Lr/e;->x0:Lp/d;

    sget-object v6, Lk5/b;->v:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 102
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lr/e;->h0(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Lr/d;->W(Lp/d;Z)V

    iget-object v13, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_3e
    if-ge v15, v13, :cond_63

    iget-object v6, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    invoke-virtual {v6, v0, v12}, Lr/d;->W(Lp/d;Z)V

    move-object/from16 v22, v0

    .line 103
    iget v0, v6, Lr/d;->h:I

    move/from16 v23, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v0, v6, Lr/d;->i:I

    if-eq v0, v12, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v0, 0x0

    goto :goto_40

    :cond_61
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_62

    const/16 v20, 0x1

    :cond_62
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v22

    move/from16 v12, v23

    const/16 v6, 0x40

    goto :goto_3e

    :cond_63
    const/4 v12, -0x1

    goto :goto_42

    :cond_64
    const/4 v12, -0x1

    .line 104
    iget-object v0, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v1, v0, v7}, Lr/d;->W(Lp/d;Z)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v9, :cond_65

    iget-object v6, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    iget-object v13, v1, Lr/e;->x0:Lp/d;

    invoke-virtual {v6, v13, v7}, Lr/d;->W(Lp/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_65
    const/16 v20, 0x0

    :goto_42
    const/16 v0, 0x8

    if-eqz v10, :cond_68

    if-ge v14, v0, :cond_68

    sget-object v6, Lk5/b;->v:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v6, v9, :cond_66

    iget-object v12, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/d;

    iget v0, v12, Lr/d;->a0:I

    invoke-virtual {v12}, Lr/d;->u()I

    move-result v23

    add-int v0, v23, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v12, Lr/d;->b0:I

    invoke-virtual {v12}, Lr/d;->n()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v12, -0x1

    goto :goto_43

    :cond_66
    iget v0, v1, Lr/d;->d0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lr/d;->e0:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_67

    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v13

    if-ge v13, v0, :cond_67

    invoke-virtual {v1, v0}, Lr/d;->U(I)V

    iget-object v0, v1, Lr/d;->U:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v11, 0x1

    const/16 v20, 0x1

    :cond_67
    if-ne v4, v12, :cond_68

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v0

    if-ge v0, v6, :cond_68

    invoke-virtual {v1, v6}, Lr/d;->P(I)V

    iget-object v0, v1, Lr/d;->U:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v11, 0x1

    const/16 v20, 0x1

    :cond_68
    iget v0, v1, Lr/d;->d0:I

    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v6

    if-le v0, v6, :cond_69

    invoke-virtual {v1, v0}, Lr/d;->U(I)V

    iget-object v0, v1, Lr/d;->U:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    const/16 v16, 0x1

    const/16 v20, 0x1

    goto :goto_44

    :cond_69
    const/4 v6, 0x1

    move/from16 v16, v11

    :goto_44
    iget v0, v1, Lr/d;->e0:I

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v11

    if-le v0, v11, :cond_6a

    invoke-virtual {v1, v0}, Lr/d;->P(I)V

    iget-object v0, v1, Lr/d;->U:[I

    aput v6, v0, v6

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_45

    :cond_6a
    move/from16 v0, v16

    :goto_45
    if-nez v0, :cond_6c

    iget-object v11, v1, Lr/d;->U:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v13, 0x2

    if-ne v11, v13, :cond_6b

    if-lez v3, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lr/d;->u()I

    move-result v11

    if-le v11, v3, :cond_6b

    iput-boolean v6, v1, Lr/e;->F0:Z

    iget-object v0, v1, Lr/d;->U:[I

    aput v6, v0, v12

    invoke-virtual {v1, v3}, Lr/d;->U(I)V

    const/4 v0, 0x1

    const/16 v20, 0x1

    :cond_6b
    iget-object v11, v1, Lr/d;->U:[I

    aget v11, v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6d

    if-lez v5, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lr/d;->n()I

    move-result v11

    if-le v11, v5, :cond_6d

    iput-boolean v6, v1, Lr/e;->G0:Z

    iget-object v0, v1, Lr/d;->U:[I

    aput v6, v0, v6

    invoke-virtual {v1, v5}, Lr/d;->P(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v20, 0x1

    goto :goto_46

    :cond_6c
    const/4 v12, 0x2

    :cond_6d
    move v11, v0

    const/16 v0, 0x8

    :goto_46
    if-le v14, v0, :cond_6e

    const/16 v20, 0x0

    :cond_6e
    move v0, v14

    move/from16 v12, v20

    const/16 v6, 0x40

    goto/16 :goto_38

    :cond_6f
    iput-object v8, v1, Lr/k;->r0:Ljava/util/ArrayList;

    if-eqz v11, :cond_70

    iget-object v0, v1, Lr/d;->U:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v4, v0, v2

    :cond_70
    iget-object v0, v1, Lr/e;->x0:Lp/d;

    .line 105
    iget-object v0, v0, Lp/d;->l:Lp/c;

    .line 106
    invoke-virtual {v1, v0}, Lr/k;->J(Lp/c;)V

    return-void
.end method

.method public final Y(Lr/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lr/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lr/e;->D0:[Lr/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr/b;

    iput-object p2, p0, Lr/e;->D0:[Lr/b;

    :cond_0
    iget-object p2, p0, Lr/e;->D0:[Lr/b;

    iget v1, p0, Lr/e;->A0:I

    new-instance v2, Lr/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lr/e;->w0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lr/b;-><init>(Lr/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lr/e;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lr/e;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lr/e;->C0:[Lr/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr/b;

    iput-object p2, p0, Lr/e;->C0:[Lr/b;

    :cond_2
    iget-object p2, p0, Lr/e;->C0:[Lr/b;

    iget v1, p0, Lr/e;->B0:I

    new-instance v2, Lr/b;

    .line 5
    iget-boolean v3, p0, Lr/e;->w0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lr/b;-><init>(Lr/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lr/e;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Lp/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lr/e;->h0(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/d;->d(Lp/d;Z)V

    iget-object v1, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    .line 1
    iget-object v7, v6, Lr/d;->T:[Z

    aput-boolean v2, v7, v2

    .line 2
    aput-boolean v2, v7, v5

    .line 3
    instance-of v6, v6, Lr/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    instance-of v7, v6, Lr/a;

    if-eqz v7, :cond_7

    check-cast v6, Lr/a;

    const/4 v7, 0x0

    .line 4
    :goto_2
    iget v8, v6, Lr/i;->s0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lr/i;->r0:[Lr/d;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lr/a;->u0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lr/d;->e()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lr/a;->t0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 5
    :cond_4
    iget-object v8, v8, Lr/d;->T:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lr/d;->T:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_8
    iget-object v4, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_b

    iget-object v6, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    invoke-virtual {v6}, Lr/d;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    instance-of v7, v6, Lr/j;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, p1, v0}, Lr/d;->d(Lp/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    iget-object v4, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-object v6, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/d;

    check-cast v7, Lr/j;

    iget-object v8, p0, Lr/e;->L0:Ljava/util/HashSet;

    const/4 v9, 0x0

    .line 7
    :goto_8
    iget v10, v7, Lr/i;->s0:I

    if-ge v9, v10, :cond_e

    iget-object v10, v7, Lr/i;->r0:[Lr/d;

    aget-object v10, v10, v9

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_c

    .line 8
    invoke-virtual {v7, p1, v0}, Lr/d;->d(Lp/d;Z)V

    iget-object v6, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v6, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_b

    iget-object v4, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    invoke-virtual {v6, p1, v0}, Lr/d;->d(Lp/d;Z)V

    goto :goto_a

    :cond_10
    iget-object v4, p0, Lr/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lp/d;->p:Z

    if-eqz v4, :cond_15

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_13

    iget-object v7, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/d;

    invoke-virtual {v7}, Lr/d;->c()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 9
    :cond_13
    iget-object v1, p0, Lr/d;->U:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_14

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    const/4 v10, 0x1

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    .line 10
    invoke-virtual/range {v6 .. v11}, Lr/d;->b(Lr/e;Lp/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    invoke-static {p0, p1, v3}, Lk5/b;->w(Lr/e;Lp/d;Lr/d;)V

    invoke-virtual {v3, p1, v0}, Lr/d;->d(Lp/d;Z)V

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_1b

    iget-object v6, p0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/d;

    instance-of v7, v6, Lr/e;

    if-eqz v7, :cond_19

    iget-object v7, v6, Lr/d;->U:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_16

    invoke-virtual {v6, v5}, Lr/d;->Q(I)V

    :cond_16
    if-ne v7, v3, :cond_17

    invoke-virtual {v6, v5}, Lr/d;->T(I)V

    :cond_17
    invoke-virtual {v6, p1, v0}, Lr/d;->d(Lp/d;Z)V

    if-ne v8, v3, :cond_18

    invoke-virtual {v6, v8}, Lr/d;->Q(I)V

    :cond_18
    if-ne v7, v3, :cond_1a

    invoke-virtual {v6, v7}, Lr/d;->T(I)V

    goto :goto_f

    :cond_19
    invoke-static {p0, p1, v6}, Lk5/b;->w(Lr/e;Lp/d;Lr/d;)V

    invoke-virtual {v6}, Lr/d;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6, p1, v0}, Lr/d;->d(Lp/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    iget v0, p0, Lr/e;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    invoke-static {p0, p1, v1, v2}, La8/c;->e(Lr/e;Lp/d;Ljava/util/ArrayList;I)V

    :cond_1c
    iget v0, p0, Lr/e;->B0:I

    if-lez v0, :cond_1d

    invoke-static {p0, p1, v1, v5}, La8/c;->e(Lr/e;Lp/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return-void
.end method

.method public final a0(Lr/c;)V
    .locals 2

    iget-object v0, p0, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/c;->d()I

    move-result v0

    iget-object v1, p0, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/e;->K0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final b0(Lr/c;)V
    .locals 2

    iget-object v0, p0, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/c;->d()I

    move-result v0

    iget-object v1, p0, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/e;->I0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final c0(Lr/c;)V
    .locals 2

    iget-object v0, p0, Lr/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/c;->d()I

    move-result v0

    iget-object v1, p0, Lr/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/e;->J0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final d0(Lr/c;)V
    .locals 2

    iget-object v0, p0, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/c;->d()I

    move-result v0

    iget-object v1, p0, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/e;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final e0(ZI)Z
    .locals 11

    iget-object v0, p0, Lr/e;->t0:Ls/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    iget-object v2, v0, Ls/e;->a:Lr/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr/d;->m(I)I

    move-result v2

    iget-object v4, v0, Ls/e;->a:Lr/e;

    invoke-virtual {v4, v1}, Lr/d;->m(I)I

    move-result v4

    iget-object v5, v0, Ls/e;->a:Lr/e;

    invoke-virtual {v5}, Lr/d;->v()I

    move-result v5

    iget-object v6, v0, Ls/e;->a:Lr/e;

    invoke-virtual {v6}, Lr/d;->w()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v8, v0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/p;

    iget v10, v9, Ls/p;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Ls/p;->k()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    iget-object p1, v0, Ls/e;->a:Lr/e;

    invoke-virtual {p1, v1}, Lr/d;->Q(I)V

    iget-object p1, v0, Ls/e;->a:Lr/e;

    invoke-virtual {v0, p1, v3}, Ls/e;->d(Lr/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lr/d;->U(I)V

    iget-object p1, v0, Ls/e;->a:Lr/e;

    iget-object v7, p1, Lr/d;->d:Ls/l;

    iget-object v7, v7, Ls/p;->e:Ls/g;

    invoke-virtual {p1}, Lr/d;->u()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    iget-object p1, v0, Ls/e;->a:Lr/e;

    invoke-virtual {p1, v1}, Lr/d;->T(I)V

    iget-object p1, v0, Ls/e;->a:Lr/e;

    invoke-virtual {v0, p1, v1}, Ls/e;->d(Lr/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lr/d;->P(I)V

    iget-object p1, v0, Ls/e;->a:Lr/e;

    iget-object v7, p1, Lr/d;->e:Ls/n;

    iget-object v7, v7, Ls/p;->e:Ls/g;

    invoke-virtual {p1}, Lr/d;->n()I

    move-result p1

    :goto_0
    invoke-virtual {v7, p1}, Ls/g;->d(I)V

    :cond_4
    iget-object p1, v0, Ls/e;->a:Lr/e;

    iget-object v7, p1, Lr/d;->U:[I

    const/4 v8, 0x4

    if-nez p2, :cond_6

    aget v6, v7, v3

    if-eq v6, v1, :cond_5

    aget v6, v7, v3

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {p1}, Lr/d;->u()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Ls/e;->a:Lr/e;

    iget-object v6, v6, Lr/d;->d:Ls/l;

    iget-object v6, v6, Ls/p;->i:Ls/f;

    invoke-virtual {v6, p1}, Ls/f;->d(I)V

    iget-object v6, v0, Ls/e;->a:Lr/e;

    iget-object v6, v6, Lr/d;->d:Ls/l;

    iget-object v6, v6, Ls/p;->e:Ls/g;

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_6
    aget v5, v7, v1

    if-eq v5, v1, :cond_8

    aget v5, v7, v1

    if-ne v5, v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lr/d;->n()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Ls/e;->a:Lr/e;

    iget-object v5, v5, Lr/d;->e:Ls/n;

    iget-object v5, v5, Ls/p;->i:Ls/f;

    invoke-virtual {v5, p1}, Ls/f;->d(I)V

    iget-object v5, v0, Ls/e;->a:Lr/e;

    iget-object v5, v5, Lr/d;->e:Ls/n;

    iget-object v5, v5, Ls/p;->e:Ls/g;

    sub-int/2addr p1, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v6, p1}, Ls/g;->d(I)V

    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0}, Ls/e;->g()V

    iget-object v5, v0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/p;

    iget v7, v6, Ls/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Ls/p;->b:Lr/d;

    iget-object v8, v0, Ls/e;->a:Lr/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Ls/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ls/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Ls/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/p;

    iget v7, v6, Ls/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Ls/p;->b:Lr/d;

    iget-object v8, v0, Ls/e;->a:Lr/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Ls/p;->h:Ls/f;

    iget-boolean v7, v7, Ls/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Ls/p;->i:Ls/f;

    iget-boolean v7, v7, Ls/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Ls/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Ls/p;->e:Ls/g;

    iget-boolean v6, v6, Ls/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    :cond_11
    iget-object p1, v0, Ls/e;->a:Lr/e;

    invoke-virtual {p1, v2}, Lr/d;->Q(I)V

    iget-object p1, v0, Ls/e;->a:Lr/e;

    invoke-virtual {p1, v4}, Lr/d;->T(I)V

    return v1
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lr/e;->t0:Ls/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/e;->b:Z

    return-void
.end method

.method public final h0(I)Z
    .locals 1

    iget v0, p0, Lr/e;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lr/e;->E0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lr/e;->h0(I)Z

    move-result p1

    sput-boolean p1, Lp/d;->p:Z

    return-void
.end method

.method public final r(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/d;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/d;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v0, p0, Lr/k;->r0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1, p1}, Lr/d;->r(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
