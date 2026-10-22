.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    sput-object v0, Ls/h;->a:Ls/b$a;

    return-void
.end method

.method public static a(Lr/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr/d;->U:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v0, v0, v3

    .line 3
    iget-object v4, p0, Lr/d;->V:Lr/d;

    if-eqz v4, :cond_0

    .line 4
    check-cast v4, Lr/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v4, Lr/d;->U:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, Lr/d;->U:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lr/d;->E()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_3

    iget v7, p0, Lr/d;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lr/d;->Y:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lr/d;->x(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, p0, Lr/d;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lr/d;->u()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lr/d;->y(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lr/d;->F()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_6

    iget v6, p0, Lr/d;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Lr/d;->Y:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    invoke-virtual {p0, v3}, Lr/d;->x(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v5, :cond_7

    iget v0, p0, Lr/d;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lr/d;->n()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lr/d;->y(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget p0, p0, Lr/d;->Y:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static b(ILr/d;Ls/b$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lr/d;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, v0, Lr/e;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr/d;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Ls/h;->a(Lr/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ls/b$a;

    invoke-direct {v3}, Ls/b$a;-><init>()V

    invoke-static {v0, v1, v3}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_1
    sget-object v3, Lr/c$a;->k:Lr/c$a;

    invoke-virtual {v0, v3}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v3

    sget-object v4, Lr/c$a;->m:Lr/c$a;

    invoke-virtual {v0, v4}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v4

    invoke-virtual {v3}, Lr/c;->d()I

    move-result v5

    invoke-virtual {v4}, Lr/c;->d()I

    move-result v6

    .line 3
    iget-object v7, v3, Lr/c;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v7, :cond_d

    .line 4
    iget-boolean v3, v3, Lr/c;->c:Z

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/c;

    iget-object v13, v7, Lr/c;->d:Lr/d;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Ls/h;->a(Lr/d;)Z

    move-result v15

    invoke-virtual {v13}, Lr/d;->D()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    new-instance v11, Ls/b$a;

    invoke-direct {v11}, Ls/b$a;-><init>()V

    invoke-static {v13, v1, v11}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_3
    iget-object v11, v13, Lr/d;->J:Lr/c;

    if-ne v7, v11, :cond_4

    iget-object v8, v13, Lr/d;->L:Lr/c;

    iget-object v8, v8, Lr/c;->f:Lr/c;

    if-eqz v8, :cond_4

    .line 6
    iget-boolean v8, v8, Lr/c;->c:Z

    if-nez v8, :cond_5

    .line 7
    :cond_4
    iget-object v8, v13, Lr/d;->L:Lr/c;

    if-ne v7, v8, :cond_6

    iget-object v8, v11, Lr/c;->f:Lr/c;

    if-eqz v8, :cond_6

    .line 8
    iget-boolean v8, v8, Lr/c;->c:Z

    if-eqz v8, :cond_6

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v11, v13, Lr/d;->U:[I

    aget v9, v11, v10

    if-ne v9, v12, :cond_9

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    aget v7, v11, v10

    if-ne v7, v12, :cond_2

    .line 10
    iget v7, v13, Lr/d;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lr/d;->u:I

    if-ltz v7, :cond_2

    .line 11
    iget v7, v13, Lr/d;->i0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    .line 12
    iget v7, v13, Lr/d;->r:I

    if-nez v7, :cond_2

    .line 13
    iget v7, v13, Lr/d;->Y:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    .line 14
    :cond_8
    invoke-virtual {v13}, Lr/d;->B()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    iget-boolean v7, v13, Lr/d;->G:Z

    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v13}, Lr/d;->B()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, Ls/h;->d(ILr/d;Ls/b$b;Lr/d;Z)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v13}, Lr/d;->D()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v9, v13, Lr/d;->J:Lr/c;

    if-ne v7, v9, :cond_b

    iget-object v11, v13, Lr/d;->L:Lr/c;

    iget-object v11, v11, Lr/c;->f:Lr/c;

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lr/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lr/d;->u()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lr/d;->N(II)V

    goto :goto_3

    :cond_b
    iget-object v11, v13, Lr/d;->L:Lr/c;

    if-ne v7, v11, :cond_c

    iget-object v7, v9, Lr/c;->f:Lr/c;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lr/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lr/d;->u()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lr/d;->N(II)V

    :goto_3
    invoke-static {v14, v13, v1, v2}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_2

    invoke-virtual {v13}, Lr/d;->B()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v13, v2}, Ls/h;->c(ILs/b$b;Lr/d;Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lr/g;

    if-eqz v3, :cond_e

    return-void

    .line 17
    :cond_e
    iget-object v3, v4, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    .line 18
    iget-boolean v4, v4, Lr/c;->c:Z

    if-eqz v4, :cond_1c

    .line 19
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c;

    iget-object v5, v4, Lr/c;->d:Lr/d;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Ls/h;->a(Lr/d;)Z

    move-result v7

    invoke-virtual {v5}, Lr/d;->D()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Ls/b$a;

    invoke-direct {v9}, Ls/b$a;-><init>()V

    invoke-static {v5, v1, v9}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_10
    iget-object v9, v5, Lr/d;->J:Lr/c;

    if-ne v4, v9, :cond_11

    iget-object v11, v5, Lr/d;->L:Lr/c;

    iget-object v11, v11, Lr/c;->f:Lr/c;

    if-eqz v11, :cond_11

    .line 20
    iget-boolean v11, v11, Lr/c;->c:Z

    if-nez v11, :cond_12

    .line 21
    :cond_11
    iget-object v11, v5, Lr/d;->L:Lr/c;

    if-ne v4, v11, :cond_13

    iget-object v9, v9, Lr/c;->f:Lr/c;

    if-eqz v9, :cond_13

    .line 22
    iget-boolean v9, v9, Lr/c;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    .line 23
    :goto_5
    iget-object v11, v5, Lr/d;->U:[I

    aget v13, v11, v10

    if-ne v13, v12, :cond_18

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    aget v4, v11, v10

    if-ne v4, v12, :cond_16

    .line 24
    iget v4, v5, Lr/d;->v:I

    if-ltz v4, :cond_16

    iget v4, v5, Lr/d;->u:I

    if-ltz v4, :cond_16

    .line 25
    iget v4, v5, Lr/d;->i0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_15

    .line 26
    iget v4, v5, Lr/d;->r:I

    if-nez v4, :cond_17

    .line 27
    iget v4, v5, Lr/d;->Y:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-nez v4, :cond_f

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    .line 28
    :goto_6
    invoke-virtual {v5}, Lr/d;->B()Z

    move-result v4

    if-nez v4, :cond_f

    .line 29
    iget-boolean v4, v5, Lr/d;->G:Z

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v5}, Lr/d;->B()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Ls/h;->d(ILr/d;Ls/b$b;Lr/d;Z)V

    goto :goto_4

    :cond_16
    const/16 v7, 0x8

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_18
    :goto_7
    const/16 v7, 0x8

    const/4 v11, 0x0

    invoke-virtual {v5}, Lr/d;->D()Z

    move-result v13

    if-eqz v13, :cond_19

    goto/16 :goto_4

    :cond_19
    iget-object v13, v5, Lr/d;->J:Lr/c;

    if-ne v4, v13, :cond_1a

    iget-object v14, v5, Lr/d;->L:Lr/c;

    iget-object v14, v14, Lr/c;->f:Lr/c;

    if-nez v14, :cond_1a

    invoke-virtual {v13}, Lr/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lr/d;->u()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Lr/d;->N(II)V

    goto :goto_8

    :cond_1a
    iget-object v14, v5, Lr/d;->L:Lr/c;

    if-ne v4, v14, :cond_1b

    iget-object v4, v13, Lr/c;->f:Lr/c;

    if-nez v4, :cond_1b

    invoke-virtual {v14}, Lr/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lr/d;->u()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Lr/d;->N(II)V

    :goto_8
    invoke-static {v8, v5, v1, v2}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    goto/16 :goto_4

    :cond_1b
    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lr/d;->B()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v1, v5, v2}, Ls/h;->c(ILs/b$b;Lr/d;Z)V

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lr/d;->m:Z

    return-void
.end method

.method public static c(ILs/b$b;Lr/d;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lr/d;->f0:F

    .line 2
    iget-object v1, p2, Lr/d;->J:Lr/c;

    iget-object v1, v1, Lr/c;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    iget-object v2, p2, Lr/d;->L:Lr/c;

    iget-object v2, v2, Lr/c;->f:Lr/c;

    invoke-virtual {v2}, Lr/c;->d()I

    move-result v2

    iget-object v3, p2, Lr/d;->J:Lr/c;

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lr/d;->L:Lr/c;

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lr/d;->u()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lr/d;->N(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    return-void
.end method

.method public static d(ILr/d;Ls/b$b;Lr/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lr/d;->f0:F

    .line 2
    iget-object v1, p3, Lr/d;->J:Lr/c;

    iget-object v1, v1, Lr/c;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    iget-object v2, p3, Lr/d;->J:Lr/c;

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lr/d;->L:Lr/c;

    iget-object v1, v1, Lr/c;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    iget-object v3, p3, Lr/d;->L:Lr/c;

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lr/d;->u()I

    move-result v3

    .line 3
    iget v4, p3, Lr/d;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p3, Lr/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lr/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lr/d;->V:Lr/d;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lr/d;->u()I

    move-result p1

    .line 7
    iget v3, p3, Lr/d;->f0:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 8
    :cond_2
    :goto_1
    iget p1, p3, Lr/d;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lr/d;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lr/d;->N(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Ls/h;->b(ILr/d;Ls/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILs/b$b;Lr/d;)V
    .locals 6

    .line 1
    iget v0, p2, Lr/d;->g0:F

    .line 2
    iget-object v1, p2, Lr/d;->K:Lr/c;

    iget-object v1, v1, Lr/c;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    iget-object v2, p2, Lr/d;->M:Lr/c;

    iget-object v2, v2, Lr/c;->f:Lr/c;

    invoke-virtual {v2}, Lr/c;->d()I

    move-result v2

    iget-object v3, p2, Lr/d;->K:Lr/c;

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lr/d;->M:Lr/c;

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lr/d;->n()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lr/d;->O(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Ls/h;->g(ILr/d;Ls/b$b;)V

    return-void
.end method

.method public static f(ILr/d;Ls/b$b;Lr/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lr/d;->g0:F

    .line 2
    iget-object v1, p3, Lr/d;->K:Lr/c;

    iget-object v1, v1, Lr/c;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    iget-object v2, p3, Lr/d;->K:Lr/c;

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lr/d;->M:Lr/c;

    iget-object v1, v1, Lr/c;->f:Lr/c;

    invoke-virtual {v1}, Lr/c;->d()I

    move-result v1

    iget-object v3, p3, Lr/d;->M:Lr/c;

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lr/d;->n()I

    move-result v3

    .line 3
    iget v4, p3, Lr/d;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p3, Lr/d;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lr/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lr/d;->V:Lr/d;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lr/d;->n()I

    move-result p1

    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lr/d;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lr/d;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lr/d;->O(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Ls/h;->g(ILr/d;Ls/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILr/d;Ls/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lr/d;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v2, v0, Lr/e;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr/d;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Ls/h;->a(Lr/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ls/b$a;

    invoke-direct {v2}, Ls/b$a;-><init>()V

    invoke-static {v0, v1, v2}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_1
    sget-object v2, Lr/c$a;->l:Lr/c$a;

    invoke-virtual {v0, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    sget-object v3, Lr/c$a;->n:Lr/c$a;

    invoke-virtual {v0, v3}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v3

    invoke-virtual {v2}, Lr/c;->d()I

    move-result v4

    invoke-virtual {v3}, Lr/c;->d()I

    move-result v5

    .line 3
    iget-object v6, v2, Lr/c;->a:Ljava/util/HashSet;

    const/16 v7, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v6, :cond_d

    .line 4
    iget-boolean v2, v2, Lr/c;->c:Z

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c;

    iget-object v12, v6, Lr/c;->d:Lr/d;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Ls/h;->a(Lr/d;)Z

    move-result v14

    invoke-virtual {v12}, Lr/d;->D()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Ls/b$a;

    invoke-direct {v15}, Ls/b$a;-><init>()V

    invoke-static {v12, v1, v15}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_3
    iget-object v15, v12, Lr/d;->K:Lr/c;

    if-ne v6, v15, :cond_4

    iget-object v9, v12, Lr/d;->M:Lr/c;

    iget-object v9, v9, Lr/c;->f:Lr/c;

    if-eqz v9, :cond_4

    .line 6
    iget-boolean v9, v9, Lr/c;->c:Z

    if-nez v9, :cond_5

    .line 7
    :cond_4
    iget-object v9, v12, Lr/d;->M:Lr/c;

    if-ne v6, v9, :cond_6

    iget-object v9, v15, Lr/c;->f:Lr/c;

    if-eqz v9, :cond_6

    .line 8
    iget-boolean v9, v9, Lr/c;->c:Z

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v15, v12, Lr/d;->U:[I

    aget v8, v15, v10

    if-ne v8, v11, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    aget v6, v15, v10

    if-ne v6, v11, :cond_2

    .line 10
    iget v6, v12, Lr/d;->y:I

    if-ltz v6, :cond_2

    iget v6, v12, Lr/d;->x:I

    if-ltz v6, :cond_2

    .line 11
    iget v6, v12, Lr/d;->i0:I

    if-eq v6, v7, :cond_8

    .line 12
    iget v6, v12, Lr/d;->s:I

    if-nez v6, :cond_2

    .line 13
    iget v6, v12, Lr/d;->Y:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_2

    .line 14
    :cond_8
    invoke-virtual {v12}, Lr/d;->C()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    iget-boolean v6, v12, Lr/d;->G:Z

    if-nez v6, :cond_2

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v12}, Lr/d;->C()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v0, v1, v12}, Ls/h;->f(ILr/d;Ls/b$b;Lr/d;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Lr/d;->D()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v8, v12, Lr/d;->K:Lr/c;

    if-ne v6, v8, :cond_b

    iget-object v14, v12, Lr/d;->M:Lr/c;

    iget-object v14, v14, Lr/c;->f:Lr/c;

    if-nez v14, :cond_b

    invoke-virtual {v8}, Lr/c;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Lr/d;->n()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v12, v6, v8}, Lr/d;->O(II)V

    goto :goto_3

    :cond_b
    iget-object v14, v12, Lr/d;->M:Lr/c;

    if-ne v6, v14, :cond_c

    iget-object v6, v8, Lr/c;->f:Lr/c;

    if-nez v6, :cond_c

    invoke-virtual {v14}, Lr/c;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v12}, Lr/d;->n()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v12, v8, v6}, Lr/d;->O(II)V

    :goto_3
    invoke-static {v13, v12, v1}, Ls/h;->g(ILr/d;Ls/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lr/d;->C()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v1, v12}, Ls/h;->e(ILs/b$b;Lr/d;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lr/g;

    if-eqz v2, :cond_e

    return-void

    .line 17
    :cond_e
    iget-object v2, v3, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1b

    .line 18
    iget-boolean v3, v3, Lr/c;->c:Z

    if-eqz v3, :cond_1b

    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c;

    iget-object v4, v3, Lr/c;->d:Lr/d;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Ls/h;->a(Lr/d;)Z

    move-result v8

    invoke-virtual {v4}, Lr/d;->D()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    new-instance v9, Ls/b$a;

    invoke-direct {v9}, Ls/b$a;-><init>()V

    invoke-static {v4, v1, v9}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    :cond_10
    iget-object v9, v4, Lr/d;->K:Lr/c;

    if-ne v3, v9, :cond_11

    iget-object v12, v4, Lr/d;->M:Lr/c;

    iget-object v12, v12, Lr/c;->f:Lr/c;

    if-eqz v12, :cond_11

    .line 20
    iget-boolean v12, v12, Lr/c;->c:Z

    if-nez v12, :cond_12

    .line 21
    :cond_11
    iget-object v12, v4, Lr/d;->M:Lr/c;

    if-ne v3, v12, :cond_13

    iget-object v9, v9, Lr/c;->f:Lr/c;

    if-eqz v9, :cond_13

    .line 22
    iget-boolean v9, v9, Lr/c;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    .line 23
    :goto_5
    iget-object v12, v4, Lr/d;->U:[I

    aget v13, v12, v10

    if-ne v13, v11, :cond_17

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    aget v3, v12, v10

    if-ne v3, v11, :cond_16

    .line 24
    iget v3, v4, Lr/d;->y:I

    if-ltz v3, :cond_16

    iget v3, v4, Lr/d;->x:I

    if-ltz v3, :cond_16

    .line 25
    iget v3, v4, Lr/d;->i0:I

    if-eq v3, v7, :cond_15

    .line 26
    iget v3, v4, Lr/d;->s:I

    if-nez v3, :cond_16

    .line 27
    iget v3, v4, Lr/d;->Y:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-nez v3, :cond_f

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    .line 28
    :goto_6
    invoke-virtual {v4}, Lr/d;->C()Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    iget-boolean v3, v4, Lr/d;->G:Z

    if-nez v3, :cond_f

    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v4}, Lr/d;->C()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v4}, Ls/h;->f(ILr/d;Ls/b$b;Lr/d;)V

    goto :goto_4

    :cond_16
    const/4 v8, 0x0

    goto :goto_4

    :cond_17
    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v4}, Lr/d;->D()Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_4

    :cond_18
    iget-object v12, v4, Lr/d;->K:Lr/c;

    if-ne v3, v12, :cond_19

    iget-object v13, v4, Lr/d;->M:Lr/c;

    iget-object v13, v13, Lr/c;->f:Lr/c;

    if-nez v13, :cond_19

    invoke-virtual {v12}, Lr/c;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Lr/d;->n()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v4, v3, v9}, Lr/d;->O(II)V

    goto :goto_8

    :cond_19
    iget-object v13, v4, Lr/d;->M:Lr/c;

    if-ne v3, v13, :cond_1a

    iget-object v3, v12, Lr/c;->f:Lr/c;

    if-nez v3, :cond_1a

    invoke-virtual {v13}, Lr/c;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Lr/d;->n()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual {v4, v9, v3}, Lr/d;->O(II)V

    :goto_8
    invoke-static {v6, v4, v1}, Ls/h;->g(ILr/d;Ls/b$b;)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v9, :cond_f

    invoke-virtual {v4}, Lr/d;->C()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v1, v4}, Ls/h;->e(ILs/b$b;Lr/d;)V

    goto/16 :goto_4

    :cond_1b
    sget-object v2, Lr/c$a;->o:Lr/c$a;

    invoke-virtual {v0, v2}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v2

    .line 31
    iget-object v3, v2, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_21

    .line 32
    iget-boolean v3, v2, Lr/c;->c:Z

    if-eqz v3, :cond_21

    .line 33
    invoke-virtual {v2}, Lr/c;->d()I

    move-result v3

    .line 34
    iget-object v2, v2, Lr/c;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c;

    iget-object v5, v4, Lr/c;->d:Lr/d;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Ls/h;->a(Lr/d;)Z

    move-result v7

    invoke-virtual {v5}, Lr/d;->D()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v7, :cond_1d

    new-instance v8, Ls/b$a;

    invoke-direct {v8}, Ls/b$a;-><init>()V

    invoke-static {v5, v1, v8}, Lr/e;->g0(Lr/d;Ls/b$b;Ls/b$a;)Z

    .line 36
    :cond_1d
    iget-object v8, v5, Lr/d;->U:[I

    aget v8, v8, v10

    if-ne v8, v11, :cond_1e

    if-eqz v7, :cond_1c

    .line 37
    :cond_1e
    invoke-virtual {v5}, Lr/d;->D()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_9

    :cond_1f
    iget-object v7, v5, Lr/d;->N:Lr/c;

    if-ne v4, v7, :cond_1c

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    add-int/2addr v4, v3

    .line 38
    iget-boolean v7, v5, Lr/d;->E:Z

    if-nez v7, :cond_20

    goto :goto_a

    :cond_20
    iget v7, v5, Lr/d;->c0:I

    sub-int v7, v4, v7

    iget v8, v5, Lr/d;->X:I

    add-int/2addr v8, v7

    iput v7, v5, Lr/d;->b0:I

    iget-object v9, v5, Lr/d;->K:Lr/c;

    invoke-virtual {v9, v7}, Lr/c;->m(I)V

    iget-object v7, v5, Lr/d;->M:Lr/c;

    invoke-virtual {v7, v8}, Lr/c;->m(I)V

    iget-object v7, v5, Lr/d;->N:Lr/c;

    invoke-virtual {v7, v4}, Lr/c;->m(I)V

    iput-boolean v10, v5, Lr/d;->l:Z

    .line 39
    :goto_a
    :try_start_0
    invoke-static {v6, v5, v1}, Ls/h;->g(ILr/d;Ls/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 40
    :cond_21
    iput-boolean v10, v0, Lr/d;->n:Z

    return-void
.end method
