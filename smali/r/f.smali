.class public final Lr/f;
.super Lr/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$a;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:[Lr/d;

.field public Z0:[Lr/d;

.field public a1:[I

.field public b1:[Lr/d;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/f;->E0:I

    iput v0, p0, Lr/f;->F0:I

    iput v0, p0, Lr/f;->G0:I

    iput v0, p0, Lr/f;->H0:I

    iput v0, p0, Lr/f;->I0:I

    iput v0, p0, Lr/f;->J0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lr/f;->K0:F

    iput v1, p0, Lr/f;->L0:F

    iput v1, p0, Lr/f;->M0:F

    iput v1, p0, Lr/f;->N0:F

    iput v1, p0, Lr/f;->O0:F

    iput v1, p0, Lr/f;->P0:F

    const/4 v1, 0x0

    iput v1, p0, Lr/f;->Q0:I

    iput v1, p0, Lr/f;->R0:I

    const/4 v2, 0x2

    iput v2, p0, Lr/f;->S0:I

    iput v2, p0, Lr/f;->T0:I

    iput v1, p0, Lr/f;->U0:I

    iput v0, p0, Lr/f;->V0:I

    iput v1, p0, Lr/f;->W0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/f;->X0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/f;->Y0:[Lr/d;

    iput-object v0, p0, Lr/f;->Z0:[Lr/d;

    iput-object v0, p0, Lr/f;->a1:[I

    iput v1, p0, Lr/f;->c1:I

    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 33

    move-object/from16 v8, p0

    iget v0, v8, Lr/i;->s0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_9

    .line 1
    iget-object v0, v8, Lr/d;->V:Lr/d;

    if-eqz v0, :cond_0

    check-cast v0, Lr/e;

    .line 2
    iget-object v0, v0, Lr/e;->v0:Ls/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, v8, Lr/i;->s0:I

    if-ge v2, v3, :cond_8

    iget-object v3, v8, Lr/i;->r0:[Lr/d;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lr/g;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v12}, Lr/d;->m(I)I

    move-result v4

    invoke-virtual {v3, v11}, Lr/d;->m(I)I

    move-result v5

    if-ne v4, v9, :cond_4

    iget v6, v3, Lr/d;->r:I

    if-eq v6, v11, :cond_4

    if-ne v5, v9, :cond_4

    iget v6, v3, Lr/d;->s:I

    if-eq v6, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_6

    const/4 v4, 0x2

    :cond_6
    if-ne v5, v9, :cond_7

    const/4 v5, 0x2

    :cond_7
    iget-object v6, v8, Lr/j;->C0:Ls/b$a;

    iput v4, v6, Ls/b$a;->a:I

    iput v5, v6, Ls/b$a;->b:I

    invoke-virtual {v3}, Lr/d;->u()I

    move-result v4

    iput v4, v6, Ls/b$a;->c:I

    iget-object v4, v8, Lr/j;->C0:Ls/b$a;

    invoke-virtual {v3}, Lr/d;->n()I

    move-result v5

    iput v5, v4, Ls/b$a;->d:I

    iget-object v4, v8, Lr/j;->C0:Ls/b$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lr/d;Ls/b$a;)V

    iget-object v4, v8, Lr/j;->C0:Ls/b$a;

    iget v4, v4, Ls/b$a;->e:I

    invoke-virtual {v3, v4}, Lr/d;->U(I)V

    iget-object v4, v8, Lr/j;->C0:Ls/b$a;

    iget v4, v4, Ls/b$a;->f:I

    invoke-virtual {v3, v4}, Lr/d;->P(I)V

    iget-object v4, v8, Lr/j;->C0:Ls/b$a;

    iget v4, v4, Ls/b$a;->g:I

    invoke-virtual {v3, v4}, Lr/d;->M(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 4
    iput v12, v8, Lr/j;->A0:I

    iput v12, v8, Lr/j;->B0:I

    .line 5
    iput-boolean v12, v8, Lr/j;->z0:Z

    return-void

    .line 6
    :cond_9
    iget v13, v8, Lr/j;->x0:I

    .line 7
    iget v14, v8, Lr/j;->y0:I

    .line 8
    iget v15, v8, Lr/j;->t0:I

    .line 9
    iget v7, v8, Lr/j;->u0:I

    new-array v6, v10, [I

    sub-int v0, p2, v13

    sub-int/2addr v0, v14

    .line 10
    iget v2, v8, Lr/f;->W0:I

    if-ne v2, v11, :cond_a

    sub-int v0, p4, v15

    sub-int/2addr v0, v7

    :cond_a
    move v5, v0

    const/4 v0, -0x1

    if-nez v2, :cond_c

    iget v2, v8, Lr/f;->E0:I

    if-ne v2, v0, :cond_b

    iput v12, v8, Lr/f;->E0:I

    :cond_b
    iget v2, v8, Lr/f;->F0:I

    if-ne v2, v0, :cond_e

    goto :goto_5

    :cond_c
    iget v2, v8, Lr/f;->E0:I

    if-ne v2, v0, :cond_d

    iput v12, v8, Lr/f;->E0:I

    :cond_d
    iget v2, v8, Lr/f;->F0:I

    if-ne v2, v0, :cond_e

    :goto_5
    iput v12, v8, Lr/f;->F0:I

    :cond_e
    iget-object v0, v8, Lr/i;->r0:[Lr/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    iget v4, v8, Lr/i;->s0:I

    const/16 v1, 0x8

    if-ge v2, v4, :cond_10

    iget-object v4, v8, Lr/i;->r0:[Lr/d;

    aget-object v4, v4, v2

    .line 11
    iget v4, v4, Lr/d;->i0:I

    if-ne v4, v1, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-lez v3, :cond_12

    sub-int/2addr v4, v3

    .line 12
    new-array v0, v4, [Lr/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    iget v3, v8, Lr/i;->s0:I

    if-ge v2, v3, :cond_12

    iget-object v3, v8, Lr/i;->r0:[Lr/d;

    aget-object v3, v3, v2

    .line 13
    iget v12, v3, Lr/d;->i0:I

    if-eq v12, v1, :cond_11

    .line 14
    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    move-object v12, v0

    iput-object v12, v8, Lr/f;->b1:[Lr/d;

    iput v4, v8, Lr/f;->c1:I

    iget v0, v8, Lr/f;->U0:I

    if-eqz v0, :cond_6f

    if-eq v0, v11, :cond_55

    if-eq v0, v10, :cond_2e

    if-eq v0, v9, :cond_13

    goto :goto_8

    :cond_13
    iget v3, v8, Lr/f;->W0:I

    if-nez v4, :cond_14

    :goto_8
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    goto/16 :goto_3e

    .line 15
    :cond_14
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lr/f$a;

    iget-object v1, v8, Lr/d;->J:Lr/c;

    iget-object v0, v8, Lr/d;->K:Lr/c;

    iget-object v10, v8, Lr/d;->L:Lr/c;

    iget-object v9, v8, Lr/d;->M:Lr/c;

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move v2, v3

    move/from16 v27, v3

    move-object/from16 v3, v19

    move/from16 v28, v13

    move v13, v4

    move-object/from16 v4, v16

    move/from16 v29, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v9

    move v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v27, :cond_1c

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_1b

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v12, v11

    move/from16 v5, v29

    invoke-virtual {v8, v6, v5}, Lr/f;->b0(Lr/d;I)I

    move-result v16

    .line 16
    iget-object v0, v6, Lr/d;->U:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    move/from16 v19, v1

    if-eq v3, v5, :cond_16

    .line 17
    iget v0, v8, Lr/f;->Q0:I

    add-int/2addr v0, v3

    add-int v0, v0, v16

    if-le v0, v5, :cond_17

    .line 18
    :cond_16
    iget-object v0, v2, Lr/f$a;->b:Lr/d;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    if-lez v11, :cond_18

    .line 19
    iget v1, v8, Lr/f;->V0:I

    if-lez v1, :cond_18

    if-le v7, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    new-instance v4, Lr/f$a;

    iget-object v3, v8, Lr/d;->J:Lr/c;

    iget-object v2, v8, Lr/d;->K:Lr/c;

    iget-object v1, v8, Lr/d;->L:Lr/c;

    iget-object v0, v8, Lr/d;->M:Lr/c;

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, v27

    move/from16 v29, v9

    move-object v9, v4

    move-object/from16 v4, v22

    move/from16 v30, v5

    move-object/from16 v5, v21

    move/from16 v31, v14

    move-object v14, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    .line 20
    iput v11, v9, Lr/f$a;->n:I

    .line 21
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    move/from16 v3, v16

    move/from16 v0, v20

    goto :goto_b

    :cond_19
    move/from16 v30, v5

    move/from16 v29, v9

    move/from16 v31, v14

    move-object v14, v6

    if-lez v11, :cond_1a

    iget v0, v8, Lr/f;->Q0:I

    add-int v0, v0, v16

    add-int v16, v0, v3

    :cond_1a
    move/from16 v3, v16

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v14}, Lr/f$a;->a(Lr/d;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v19

    move/from16 v9, v29

    move/from16 v29, v30

    move/from16 v14, v31

    goto/16 :goto_9

    :cond_1b
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v14, v30

    move/from16 v30, v15

    goto/16 :goto_10

    :cond_1c
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v9

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_23

    aget-object v11, v12, v9

    move/from16 v14, v30

    invoke-virtual {v8, v11, v14}, Lr/f;->a0(Lr/d;I)I

    move-result v16

    .line 22
    iget-object v3, v11, Lr/d;->U:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    move/from16 v19, v0

    if-eq v1, v14, :cond_1e

    .line 23
    iget v0, v8, Lr/f;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_1f

    .line 24
    :cond_1e
    iget-object v0, v2, Lr/f$a;->b:Lr/d;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_20

    if-lez v9, :cond_20

    .line 25
    iget v3, v8, Lr/f;->V0:I

    if-lez v3, :cond_20

    if-gez v3, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    new-instance v7, Lr/f$a;

    iget-object v3, v8, Lr/d;->J:Lr/c;

    iget-object v4, v8, Lr/d;->K:Lr/c;

    iget-object v5, v8, Lr/d;->L:Lr/c;

    iget-object v6, v8, Lr/d;->M:Lr/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v30, v15

    move-object v15, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    .line 26
    iput v9, v15, Lr/f$a;->n:I

    .line 27
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    goto :goto_e

    :cond_21
    move/from16 v30, v15

    if-lez v9, :cond_22

    iget v0, v8, Lr/f;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_f

    :cond_22
    :goto_e
    move/from16 v1, v16

    :goto_f
    invoke-virtual {v2, v11}, Lr/f$a;->a(Lr/d;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    move/from16 v15, v30

    move/from16 v30, v14

    goto :goto_c

    :cond_23
    move/from16 v14, v30

    move/from16 v30, v15

    move v1, v0

    :goto_10
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v8, Lr/d;->J:Lr/c;

    iget-object v3, v8, Lr/d;->K:Lr/c;

    iget-object v4, v8, Lr/d;->L:Lr/c;

    iget-object v5, v8, Lr/d;->M:Lr/c;

    .line 28
    iget v6, v8, Lr/j;->x0:I

    .line 29
    iget v7, v8, Lr/j;->t0:I

    .line 30
    iget v9, v8, Lr/j;->y0:I

    .line 31
    iget v11, v8, Lr/j;->u0:I

    .line 32
    iget-object v12, v8, Lr/d;->U:[I

    const/4 v13, 0x0

    aget v15, v12, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_25

    const/4 v15, 0x1

    .line 33
    aget v12, v12, v15

    if-ne v12, v13, :cond_24

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-lez v1, :cond_27

    if-eqz v12, :cond_27

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_27

    .line 34
    iget-object v12, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/f$a;

    if-nez v27, :cond_26

    invoke-virtual {v12}, Lr/f$a;->d()I

    move-result v13

    goto :goto_14

    :cond_26
    invoke-virtual {v12}, Lr/f$a;->c()I

    move-result v13

    :goto_14
    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lr/f$a;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v1, v0, :cond_2d

    iget-object v15, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/f$a;

    if-nez v27, :cond_2a

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_28

    iget-object v5, v8, Lr/f;->X0:Ljava/util/ArrayList;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/f$a;

    .line 35
    iget-object v5, v5, Lr/f$a;->b:Lr/d;

    .line 36
    iget-object v5, v5, Lr/d;->K:Lr/c;

    move-object/from16 v32, v10

    const/4 v11, 0x0

    goto :goto_16

    :cond_28
    iget-object v5, v8, Lr/d;->M:Lr/c;

    .line 37
    iget v11, v8, Lr/j;->u0:I

    move-object/from16 v32, v10

    .line 38
    :goto_16
    iget-object v10, v15, Lr/f$a;->b:Lr/d;

    .line 39
    iget-object v10, v10, Lr/d;->M:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lr/f$a;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Lr/f$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v1, :cond_29

    iget v12, v8, Lr/f;->R0:I

    add-int/2addr v7, v12

    :cond_29
    move v12, v3

    move v13, v7

    move-object v3, v10

    const/4 v7, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v32, v10

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_2b

    iget-object v4, v8, Lr/f;->X0:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/f$a;

    .line 40
    iget-object v4, v4, Lr/f$a;->b:Lr/d;

    .line 41
    iget-object v4, v4, Lr/d;->J:Lr/c;

    const/4 v9, 0x0

    goto :goto_17

    :cond_2b
    iget-object v4, v8, Lr/d;->L:Lr/c;

    .line 42
    iget v9, v8, Lr/j;->y0:I

    .line 43
    :goto_17
    iget-object v10, v15, Lr/f$a;->b:Lr/d;

    .line 44
    iget-object v10, v10, Lr/d;->L:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lr/f$a;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v15}, Lr/f$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v1, :cond_2c

    iget v12, v8, Lr/f;->Q0:I

    add-int/2addr v2, v12

    :cond_2c
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    :goto_18
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v32

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v32, v10

    const/4 v1, 0x0

    aput v12, v32, v1

    const/4 v0, 0x1

    aput v13, v32, v0

    goto/16 :goto_3e

    :cond_2e
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    .line 45
    iget v0, v8, Lr/f;->W0:I

    .line 46
    iget v1, v8, Lr/f;->V0:I

    if-nez v0, :cond_34

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v13, :cond_32

    if-lez v1, :cond_2f

    iget v4, v8, Lr/f;->Q0:I

    add-int/2addr v2, v4

    :cond_2f
    aget-object v4, v12, v1

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v8, v4, v14}, Lr/f;->b0(Lr/d;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v14, :cond_31

    goto :goto_1b

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_32
    :goto_1b
    move v1, v3

    :cond_33
    move v2, v1

    const/4 v1, 0x0

    goto :goto_1f

    :cond_34
    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v1, v13, :cond_38

    if-lez v1, :cond_35

    iget v4, v8, Lr/f;->R0:I

    add-int/2addr v2, v4

    :cond_35
    aget-object v4, v12, v1

    if-nez v4, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v8, v4, v14}, Lr/f;->a0(Lr/d;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v14, :cond_37

    goto :goto_1e

    :cond_37
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_38
    :goto_1e
    move v1, v3

    :cond_39
    const/4 v2, 0x0

    :goto_1f
    iget-object v3, v8, Lr/f;->a1:[I

    if-nez v3, :cond_3a

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lr/f;->a1:[I

    :cond_3a
    if-nez v1, :cond_3b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    :cond_3b
    if-nez v2, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v10, v8

    move-object v11, v10

    move/from16 v15, v30

    move-object/from16 v9, v32

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2d

    :cond_3d
    move/from16 v3, p4

    move v4, v0

    move v5, v1

    move v6, v2

    move-object v10, v8

    move-object v11, v10

    move/from16 v15, v30

    move-object/from16 v7, v32

    const/4 v9, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_20
    if-nez v9, :cond_54

    if-nez v4, :cond_3e

    int-to-float v5, v13

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v5, v0

    goto :goto_21

    :cond_3e
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v13

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    :goto_21
    iget-object v0, v10, Lr/f;->Z0:[Lr/d;

    if-eqz v0, :cond_40

    array-length v1, v0

    if-ge v1, v6, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    :goto_22
    const/4 v1, 0x0

    new-array v0, v6, [Lr/d;

    iput-object v0, v10, Lr/f;->Z0:[Lr/d;

    :goto_23
    iget-object v0, v10, Lr/f;->Y0:[Lr/d;

    if-eqz v0, :cond_42

    array-length v1, v0

    if-ge v1, v5, :cond_41

    goto :goto_24

    :cond_41
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    :goto_24
    new-array v0, v5, [Lr/d;

    iput-object v0, v10, Lr/f;->Y0:[Lr/d;

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v6, :cond_4b

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v5, :cond_4a

    mul-int v17, v1, v6

    add-int v17, v17, v0

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_43

    mul-int v2, v0, v5

    add-int v17, v2, v1

    :cond_43
    move/from16 p4, v3

    move/from16 v2, v17

    array-length v3, v12

    if-lt v2, v3, :cond_44

    :goto_28
    move/from16 v17, v9

    goto :goto_29

    :cond_44
    aget-object v2, v12, v2

    if-nez v2, :cond_45

    goto :goto_28

    :cond_45
    invoke-virtual {v10, v2, v14}, Lr/f;->b0(Lr/d;I)I

    move-result v3

    move/from16 v17, v9

    iget-object v9, v10, Lr/f;->Z0:[Lr/d;

    aget-object v18, v9, v0

    if-eqz v18, :cond_46

    aget-object v9, v9, v0

    invoke-virtual {v9}, Lr/d;->u()I

    move-result v9

    if-ge v9, v3, :cond_47

    :cond_46
    iget-object v3, v10, Lr/f;->Z0:[Lr/d;

    aput-object v2, v3, v0

    :cond_47
    invoke-virtual {v10, v2, v14}, Lr/f;->a0(Lr/d;I)I

    move-result v3

    iget-object v9, v10, Lr/f;->Y0:[Lr/d;

    aget-object v18, v9, v1

    if-eqz v18, :cond_48

    aget-object v9, v9, v1

    invoke-virtual {v9}, Lr/d;->n()I

    move-result v9

    if-ge v9, v3, :cond_49

    :cond_48
    iget-object v3, v10, Lr/f;->Y0:[Lr/d;

    aput-object v2, v3, v1

    :cond_49
    :goto_29
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto :goto_27

    :cond_4a
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4b
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    if-ge v0, v6, :cond_4e

    iget-object v2, v10, Lr/f;->Z0:[Lr/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4d

    if-lez v0, :cond_4c

    iget v3, v10, Lr/f;->Q0:I

    add-int/2addr v1, v3

    :cond_4c
    invoke-virtual {v10, v2, v14}, Lr/f;->b0(Lr/d;I)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-ge v0, v5, :cond_51

    iget-object v3, v10, Lr/f;->Y0:[Lr/d;

    aget-object v3, v3, v0

    if-eqz v3, :cond_50

    if-lez v0, :cond_4f

    iget v9, v10, Lr/f;->R0:I

    add-int/2addr v2, v9

    :cond_4f
    invoke-virtual {v10, v3, v14}, Lr/f;->a0(Lr/d;I)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_51
    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    aput v2, v7, v0

    if-nez v4, :cond_52

    if-le v1, v14, :cond_53

    if-le v6, v0, :cond_53

    add-int/lit8 v6, v6, -0x1

    goto :goto_2c

    :cond_52
    if-le v2, v14, :cond_53

    if-le v5, v0, :cond_53

    add-int/lit8 v5, v5, -0x1

    :goto_2c
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto/16 :goto_20

    :cond_53
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v32

    move-object/from16 v32, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, p4

    :goto_2d
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v9

    const/4 v9, 0x1

    goto/16 :goto_20

    :cond_54
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v0, 0x1

    iget-object v1, v10, Lr/f;->a1:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    aput v5, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, v28

    move/from16 v7, v29

    goto/16 :goto_3f

    :cond_55
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    .line 47
    iget v9, v8, Lr/f;->W0:I

    if-nez v13, :cond_56

    goto/16 :goto_3e

    .line 48
    :cond_56
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lr/f$a;

    iget-object v3, v8, Lr/d;->J:Lr/c;

    iget-object v4, v8, Lr/d;->K:Lr/c;

    iget-object v5, v8, Lr/d;->L:Lr/c;

    iget-object v6, v8, Lr/d;->M:Lr/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez v9, :cond_5d

    :goto_2e
    if-ge v11, v13, :cond_64

    aget-object v15, v12, v11

    invoke-virtual {v8, v15, v14}, Lr/f;->b0(Lr/d;I)I

    move-result v16

    .line 49
    iget-object v2, v15, Lr/d;->U:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_57

    add-int/lit8 v0, v0, 0x1

    :cond_57
    move/from16 v19, v0

    if-eq v1, v14, :cond_58

    .line 50
    iget v0, v8, Lr/f;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_59

    .line 51
    :cond_58
    iget-object v0, v10, Lr/f$a;->b:Lr/d;

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_2f

    :cond_59
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_5a

    if-lez v11, :cond_5a

    .line 52
    iget v2, v8, Lr/f;->V0:I

    if-lez v2, :cond_5a

    rem-int v2, v11, v2

    if-nez v2, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-eqz v0, :cond_5b

    new-instance v10, Lr/f$a;

    iget-object v3, v8, Lr/d;->J:Lr/c;

    iget-object v4, v8, Lr/d;->K:Lr/c;

    iget-object v5, v8, Lr/d;->L:Lr/c;

    iget-object v6, v8, Lr/d;->M:Lr/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    .line 53
    iput v11, v10, Lr/f$a;->n:I

    .line 54
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5b
    if-lez v11, :cond_5c

    iget v0, v8, Lr/f;->Q0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_31

    :cond_5c
    :goto_30
    move/from16 v1, v16

    :goto_31
    invoke-virtual {v10, v15}, Lr/f$a;->a(Lr/d;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    goto :goto_2e

    :cond_5d
    :goto_32
    if-ge v11, v13, :cond_64

    aget-object v15, v12, v11

    invoke-virtual {v8, v15, v14}, Lr/f;->a0(Lr/d;I)I

    move-result v16

    .line 55
    iget-object v2, v15, Lr/d;->U:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5e

    add-int/lit8 v0, v0, 0x1

    :cond_5e
    move/from16 v18, v0

    if-eq v1, v14, :cond_5f

    .line 56
    iget v0, v8, Lr/f;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_60

    .line 57
    :cond_5f
    iget-object v0, v10, Lr/f$a;->b:Lr/d;

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_33

    :cond_60
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_61

    if-lez v11, :cond_61

    .line 58
    iget v2, v8, Lr/f;->V0:I

    if-lez v2, :cond_61

    rem-int v2, v11, v2

    if-nez v2, :cond_61

    const/4 v0, 0x1

    :cond_61
    if-eqz v0, :cond_62

    new-instance v10, Lr/f$a;

    iget-object v3, v8, Lr/d;->J:Lr/c;

    iget-object v4, v8, Lr/d;->K:Lr/c;

    iget-object v5, v8, Lr/d;->L:Lr/c;

    iget-object v6, v8, Lr/d;->M:Lr/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    const/16 v19, 0x3

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    .line 59
    iput v11, v10, Lr/f$a;->n:I

    .line 60
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_62
    const/16 v19, 0x3

    if-lez v11, :cond_63

    iget v0, v8, Lr/f;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_35

    :cond_63
    :goto_34
    move/from16 v1, v16

    :goto_35
    invoke-virtual {v10, v15}, Lr/f$a;->a(Lr/d;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v18

    goto :goto_32

    :cond_64
    iget-object v1, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Lr/d;->J:Lr/c;

    iget-object v3, v8, Lr/d;->K:Lr/c;

    iget-object v4, v8, Lr/d;->L:Lr/c;

    iget-object v5, v8, Lr/d;->M:Lr/c;

    .line 61
    iget v6, v8, Lr/j;->x0:I

    .line 62
    iget v7, v8, Lr/j;->t0:I

    .line 63
    iget v10, v8, Lr/j;->y0:I

    .line 64
    iget v11, v8, Lr/j;->u0:I

    .line 65
    iget-object v12, v8, Lr/d;->U:[I

    const/4 v13, 0x0

    aget v15, v12, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_66

    const/4 v15, 0x1

    .line 66
    aget v12, v12, v15

    if-ne v12, v13, :cond_65

    goto :goto_36

    :cond_65
    const/4 v12, 0x0

    goto :goto_37

    :cond_66
    :goto_36
    const/4 v12, 0x1

    :goto_37
    if-lez v0, :cond_68

    if-eqz v12, :cond_68

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v1, :cond_68

    .line 67
    iget-object v12, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/f$a;

    if-nez v9, :cond_67

    invoke-virtual {v12}, Lr/f$a;->d()I

    move-result v13

    goto :goto_39

    :cond_67
    invoke-virtual {v12}, Lr/f$a;->c()I

    move-result v13

    :goto_39
    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lr/f$a;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_68
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3a
    if-ge v0, v1, :cond_6e

    iget-object v15, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/f$a;

    if-nez v9, :cond_6b

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_69

    iget-object v5, v8, Lr/f;->X0:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/f$a;

    .line 68
    iget-object v5, v5, Lr/f$a;->b:Lr/d;

    .line 69
    iget-object v5, v5, Lr/d;->K:Lr/c;

    move/from16 v27, v1

    const/4 v11, 0x0

    goto :goto_3b

    :cond_69
    iget-object v5, v8, Lr/d;->M:Lr/c;

    .line 70
    iget v11, v8, Lr/j;->u0:I

    move/from16 v27, v1

    .line 71
    :goto_3b
    iget-object v1, v15, Lr/f$a;->b:Lr/d;

    .line 72
    iget-object v1, v1, Lr/d;->M:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lr/f$a;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Lr/f$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_6a

    iget v12, v8, Lr/f;->R0:I

    add-int/2addr v7, v12

    :cond_6a
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_3d

    :cond_6b
    move/from16 v27, v1

    add-int/lit8 v1, v27, -0x1

    if-ge v0, v1, :cond_6c

    iget-object v1, v8, Lr/f;->X0:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f$a;

    .line 73
    iget-object v1, v1, Lr/f$a;->b:Lr/d;

    .line 74
    iget-object v1, v1, Lr/d;->J:Lr/c;

    const/4 v4, 0x0

    goto :goto_3c

    :cond_6c
    iget-object v1, v8, Lr/d;->L:Lr/c;

    .line 75
    iget v4, v8, Lr/j;->y0:I

    .line 76
    :goto_3c
    iget-object v10, v15, Lr/f$a;->b:Lr/d;

    .line 77
    iget-object v10, v10, Lr/d;->L:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lr/f$a;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v15}, Lr/f$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_6d

    iget v12, v8, Lr/f;->Q0:I

    add-int/2addr v2, v12

    :cond_6d
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_3d
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v27

    goto/16 :goto_3a

    :cond_6e
    const/4 v0, 0x0

    aput v12, v32, v0

    const/4 v0, 0x1

    aput v13, v32, v0

    goto :goto_3e

    :cond_6f
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    .line 78
    iget v2, v8, Lr/f;->W0:I

    if-nez v13, :cond_70

    :goto_3e
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v11, v8

    move/from16 v13, v28

    move/from16 v7, v29

    move/from16 v15, v30

    :goto_3f
    move/from16 v14, v31

    move-object/from16 v6, v32

    move v5, v3

    const/4 v4, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_42

    .line 79
    :cond_70
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    new-instance v9, Lr/f$a;

    iget-object v3, v8, Lr/d;->J:Lr/c;

    iget-object v4, v8, Lr/d;->K:Lr/c;

    iget-object v5, v8, Lr/d;->L:Lr/c;

    iget-object v6, v8, Lr/d;->M:Lr/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lr/f$a;-><init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_71
    iget-object v0, v8, Lr/f;->X0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr/f$a;

    .line 80
    iput v1, v9, Lr/f$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v9, Lr/f$a;->b:Lr/d;

    iput v1, v9, Lr/f$a;->l:I

    iput v1, v9, Lr/f$a;->m:I

    iput v1, v9, Lr/f$a;->n:I

    iput v1, v9, Lr/f$a;->o:I

    iput v1, v9, Lr/f$a;->p:I

    .line 81
    iget-object v0, v8, Lr/d;->J:Lr/c;

    iget-object v1, v8, Lr/d;->K:Lr/c;

    iget-object v3, v8, Lr/d;->L:Lr/c;

    iget-object v4, v8, Lr/d;->M:Lr/c;

    .line 82
    iget v5, v8, Lr/j;->x0:I

    .line 83
    iget v6, v8, Lr/j;->t0:I

    .line 84
    iget v7, v8, Lr/j;->y0:I

    .line 85
    iget v10, v8, Lr/j;->u0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    .line 86
    invoke-virtual/range {v16 .. v26}, Lr/f$a;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    :goto_40
    const/4 v4, 0x0

    :goto_41
    if-ge v4, v13, :cond_72

    aget-object v0, v12, v4

    invoke-virtual {v9, v0}, Lr/f$a;->a(Lr/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_72
    invoke-virtual {v9}, Lr/f$a;->d()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v32, v4

    invoke-virtual {v9}, Lr/f$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object v11, v8

    move/from16 v13, v28

    move/from16 v7, v29

    move/from16 v15, v30

    move/from16 v14, v31

    move-object/from16 v6, v32

    :goto_42
    aget v9, v6, v4

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v0, v10, :cond_73

    move v0, v2

    goto :goto_43

    :cond_73
    if-ne v0, v7, :cond_74

    .line 87
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_43

    :cond_74
    if-nez v0, :cond_75

    move v0, v9

    goto :goto_43

    :cond_75
    const/4 v0, 0x0

    :goto_43
    if-ne v3, v10, :cond_76

    move v2, v5

    goto :goto_44

    :cond_76
    if-ne v3, v7, :cond_77

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_44

    :cond_77
    if-nez v3, :cond_78

    move v2, v6

    goto :goto_44

    :cond_78
    const/4 v2, 0x0

    .line 88
    :goto_44
    iput v0, v11, Lr/j;->A0:I

    iput v2, v11, Lr/j;->B0:I

    .line 89
    invoke-virtual {v11, v0}, Lr/d;->U(I)V

    invoke-virtual {v11, v2}, Lr/d;->P(I)V

    iget v0, v11, Lr/i;->s0:I

    if-lez v0, :cond_79

    goto :goto_45

    :cond_79
    const/4 v1, 0x0

    .line 90
    :goto_45
    iput-boolean v1, v11, Lr/j;->z0:Z

    return-void
.end method

.method public final a0(Lr/d;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lr/d;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 2
    iget v1, p1, Lr/d;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget v1, p1, Lr/d;->z:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Lr/d;->n()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 3
    iput-boolean v2, p1, Lr/d;->g:Z

    .line 4
    iget-object v1, p1, Lr/d;->U:[I

    aget v5, v1, v0

    .line 5
    invoke-virtual {p1}, Lr/d;->u()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lr/j;->Z(Lr/d;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lr/d;->n()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lr/d;->u()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lr/d;->Y:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Lr/d;->n()I

    move-result p1

    return p1
.end method

.method public final b0(Lr/d;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lr/d;->U:[I

    aget v1, v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lr/d;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lr/d;->w:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Lr/d;->u()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 3
    iput-boolean v3, p1, Lr/d;->g:Z

    const/4 v6, 0x1

    .line 4
    iget-object v0, p1, Lr/d;->U:[I

    aget v8, v0, v3

    .line 5
    invoke-virtual {p1}, Lr/d;->n()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lr/j;->Z(Lr/d;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lr/d;->u()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lr/d;->n()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lr/d;->Y:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Lr/d;->u()I

    move-result p1

    return p1
.end method

.method public final d(Lp/d;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Lr/d;->d(Lp/d;Z)V

    .line 1
    iget-object p1, p0, Lr/d;->V:Lr/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lr/e;

    .line 3
    iget-boolean p1, p1, Lr/e;->w0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lr/f;->U0:I

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v1, p0, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1c

    iget-object v3, p0, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/f$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lr/f$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lr/f;->a1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lr/f;->Z0:[Lr/d;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lr/f;->Y0:[Lr/d;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lr/f;->c1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lr/f;->b1:[Lr/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lr/d;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lr/f;->a1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    const/4 v3, 0x0

    iget v4, p0, Lr/f;->K0:F

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lr/f;->K0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v4

    move v4, v5

    :goto_5
    iget-object v8, p0, Lr/f;->Z0:[Lr/d;

    aget-object v4, v8, v4

    if-eqz v4, :cond_b

    .line 6
    iget v8, v4, Lr/d;->i0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    .line 7
    iget-object v6, v4, Lr/d;->J:Lr/c;

    iget-object v8, p0, Lr/d;->J:Lr/c;

    .line 8
    iget v9, p0, Lr/j;->x0:I

    .line 9
    invoke-virtual {v4, v6, v8, v9}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget v6, p0, Lr/f;->E0:I

    .line 10
    iput v6, v4, Lr/d;->k0:I

    .line 11
    iput v7, v4, Lr/d;->f0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    .line 12
    iget-object v6, v4, Lr/d;->L:Lr/c;

    iget-object v8, p0, Lr/d;->L:Lr/c;

    .line 13
    iget v9, p0, Lr/j;->y0:I

    .line 14
    invoke-virtual {v4, v6, v8, v9}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v3, :cond_a

    iget-object v6, v4, Lr/d;->J:Lr/c;

    iget-object v8, v3, Lr/d;->L:Lr/c;

    iget v9, p0, Lr/f;->Q0:I

    invoke-virtual {v4, v6, v8, v9}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget-object v6, v3, Lr/d;->L:Lr/c;

    iget-object v8, v4, Lr/d;->J:Lr/c;

    invoke-virtual {v3, v6, v8, p2}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v4, p0, Lr/f;->Y0:[Lr/d;

    aget-object v4, v4, p1

    if-eqz v4, :cond_11

    .line 15
    iget v5, v4, Lr/d;->i0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    .line 16
    iget-object v5, v4, Lr/d;->K:Lr/c;

    iget-object v7, p0, Lr/d;->K:Lr/c;

    .line 17
    iget v8, p0, Lr/j;->t0:I

    .line 18
    invoke-virtual {v4, v5, v7, v8}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget v5, p0, Lr/f;->F0:I

    .line 19
    iput v5, v4, Lr/d;->l0:I

    .line 20
    iget v5, p0, Lr/f;->L0:F

    .line 21
    iput v5, v4, Lr/d;->g0:F

    :cond_e
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_f

    .line 22
    iget-object v5, v4, Lr/d;->M:Lr/c;

    iget-object v7, p0, Lr/d;->M:Lr/c;

    .line 23
    iget v8, p0, Lr/j;->u0:I

    .line 24
    invoke-virtual {v4, v5, v7, v8}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v3, :cond_10

    iget-object v5, v4, Lr/d;->K:Lr/c;

    iget-object v7, v3, Lr/d;->M:Lr/c;

    iget v8, p0, Lr/f;->R0:I

    invoke-virtual {v4, v5, v7, v8}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget-object v5, v3, Lr/d;->M:Lr/c;

    iget-object v7, v4, Lr/d;->K:Lr/c;

    invoke-virtual {v3, v5, v7, p2}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_1c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lr/f;->W0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lr/f;->b1:[Lr/d;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    .line 25
    iget v5, v4, Lr/d;->i0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    .line 26
    :cond_15
    iget-object v5, p0, Lr/f;->Z0:[Lr/d;

    aget-object v5, v5, p1

    iget-object v7, p0, Lr/f;->Y0:[Lr/d;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v4, Lr/d;->J:Lr/c;

    iget-object v9, v5, Lr/d;->J:Lr/c;

    invoke-virtual {v4, v8, v9, p2}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget-object v8, v4, Lr/d;->L:Lr/c;

    iget-object v5, v5, Lr/d;->L:Lr/c;

    invoke-virtual {v4, v8, v5, p2}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v4, Lr/d;->K:Lr/c;

    iget-object v8, v7, Lr/d;->K:Lr/c;

    invoke-virtual {v4, v5, v8, p2}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget-object v5, v4, Lr/d;->M:Lr/c;

    iget-object v7, v7, Lr/d;->M:Lr/c;

    invoke-virtual {v4, v5, v7, p2}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 27
    :cond_19
    iget-object v1, p0, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    iget-object v3, p0, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/f$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3, p1, v2, v4}, Lr/f$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    iget-object v1, p0, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, p0, Lr/f;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f$a;

    invoke-virtual {v1, p1, p2, v0}, Lr/f$a;->b(ZIZ)V

    .line 28
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lr/j;->z0:Z

    return-void
.end method
