.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/e;

.field public b:Z

.field public c:Z

.field public d:Lr/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls/b$b;

.field public g:Ls/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/e;->b:Z

    iput-boolean v0, p0, Ls/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->f:Ls/b$b;

    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Ls/e;->g:Ls/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Ls/e;->a:Lr/e;

    iput-object p1, p0, Ls/e;->d:Lr/e;

    return-void
.end method


# virtual methods
.method public final a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "II",
            "Ls/f;",
            "Ljava/util/ArrayList<",
            "Ls/m;",
            ">;",
            "Ls/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Ls/f;->d:Ls/p;

    iget-object p3, p1, Ls/p;->c:Ls/m;

    if-nez p3, :cond_a

    iget-object p3, p0, Ls/e;->a:Lr/e;

    iget-object v0, p3, Lr/d;->d:Ls/l;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Lr/d;->e:Ls/n;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Ls/m;

    invoke-direct {p6, p1}, Ls/m;-><init>(Ls/p;)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Ls/p;->c:Ls/m;

    .line 1
    iget-object p3, p6, Ls/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p3, p1, Ls/p;->h:Ls/f;

    iget-object p3, p3, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Ls/p;->i:Ls/f;

    iget-object p3, p3, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Ls/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ls/n;

    iget-object v0, v0, Ls/n;->k:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, Ls/n;

    if-eqz p3, :cond_a

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->k:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ls/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lr/e;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    iget-object v3, v2, Lr/d;->U:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    .line 1
    iget v6, v2, Lr/d;->i0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget v6, v2, Lr/d;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    cmpg-float v11, v6, v10

    if-gez v11, :cond_2

    if-ne v5, v7, :cond_2

    iput v8, v2, Lr/d;->r:I

    :cond_2
    iget v11, v2, Lr/d;->z:F

    cmpg-float v12, v11, v10

    if-gez v12, :cond_3

    if-ne v3, v7, :cond_3

    iput v8, v2, Lr/d;->s:I

    .line 3
    :cond_3
    iget v12, v2, Lr/d;->Y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v7, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v9, :cond_5

    .line 4
    :cond_4
    iput v7, v2, Lr/d;->r:I

    goto :goto_2

    :cond_5
    if-ne v3, v7, :cond_6

    if-eq v5, v8, :cond_8

    if-ne v5, v9, :cond_6

    goto :goto_1

    :cond_6
    if-ne v5, v7, :cond_9

    if-ne v3, v7, :cond_9

    iget v12, v2, Lr/d;->r:I

    if-nez v12, :cond_7

    iput v7, v2, Lr/d;->r:I

    :cond_7
    iget v12, v2, Lr/d;->s:I

    if-nez v12, :cond_9

    :cond_8
    :goto_1
    iput v7, v2, Lr/d;->s:I

    :cond_9
    :goto_2
    if-ne v5, v7, :cond_b

    iget v12, v2, Lr/d;->r:I

    if-ne v12, v9, :cond_b

    iget-object v12, v2, Lr/d;->J:Lr/c;

    iget-object v12, v12, Lr/c;->f:Lr/c;

    if-eqz v12, :cond_a

    iget-object v12, v2, Lr/d;->L:Lr/c;

    iget-object v12, v12, Lr/c;->f:Lr/c;

    if-nez v12, :cond_b

    :cond_a
    const/4 v5, 0x2

    :cond_b
    if-ne v3, v7, :cond_d

    iget v12, v2, Lr/d;->s:I

    if-ne v12, v9, :cond_d

    iget-object v12, v2, Lr/d;->K:Lr/c;

    iget-object v12, v12, Lr/c;->f:Lr/c;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lr/d;->M:Lr/c;

    iget-object v12, v12, Lr/c;->f:Lr/c;

    if-nez v12, :cond_d

    :cond_c
    const/4 v12, 0x2

    goto :goto_3

    :cond_d
    move v12, v3

    :goto_3
    iget-object v3, v2, Lr/d;->d:Ls/l;

    iput v5, v3, Ls/p;->d:I

    iget v13, v2, Lr/d;->r:I

    iput v13, v3, Ls/p;->a:I

    iget-object v3, v2, Lr/d;->e:Ls/n;

    iput v12, v3, Ls/p;->d:I

    iget v14, v2, Lr/d;->s:I

    iput v14, v3, Ls/p;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v9, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    if-eq v12, v3, :cond_22

    if-eq v12, v9, :cond_22

    if-ne v12, v8, :cond_f

    goto/16 :goto_b

    :cond_f
    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v5, v7, :cond_16

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_16

    :cond_10
    if-ne v13, v7, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/d;IIII)V

    :cond_11
    invoke-virtual {v2}, Lr/d;->n()I

    move-result v3

    int-to-float v4, v3

    iget v5, v2, Lr/d;->Y:F

    mul-float v4, v4, v5

    add-float/2addr v4, v15

    float-to-int v4, v4

    move v8, v3

    move v6, v4

    const/4 v7, 0x1

    goto :goto_4

    :cond_12
    if-ne v13, v9, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/d;IIII)V

    iget-object v3, v2, Lr/d;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/d;->u()I

    move-result v2

    goto/16 :goto_a

    :cond_13
    if-ne v13, v8, :cond_15

    iget-object v10, v0, Lr/d;->U:[I

    aget v8, v10, v4

    if-eq v8, v9, :cond_14

    aget v8, v10, v4

    if-ne v8, v3, :cond_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lr/d;->u()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v15

    float-to-int v3, v6

    invoke-virtual {v2}, Lr/d;->n()I

    move-result v4

    move v6, v3

    move v8, v4

    move v7, v12

    :goto_4
    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    goto/16 :goto_f

    :goto_5
    iput-boolean v9, v2, Lr/d;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v8, v2, Lr/d;->R:[Lr/c;

    aget-object v10, v8, v4

    iget-object v10, v10, Lr/c;->f:Lr/c;

    if-eqz v10, :cond_1e

    aget-object v8, v8, v9

    iget-object v8, v8, Lr/c;->f:Lr/c;

    if-nez v8, :cond_16

    goto/16 :goto_7

    :cond_16
    if-ne v12, v7, :cond_1f

    const/4 v8, 0x2

    if-eq v5, v8, :cond_17

    if-ne v5, v9, :cond_1f

    :cond_17
    if-ne v14, v7, :cond_1a

    if-ne v5, v8, :cond_18

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/d;IIII)V

    :cond_18
    invoke-virtual {v2}, Lr/d;->u()I

    move-result v6

    iget v3, v2, Lr/d;->Y:F

    .line 5
    iget v4, v2, Lr/d;->Z:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_19
    int-to-float v4, v6

    mul-float v4, v4, v3

    add-float/2addr v4, v15

    float-to-int v8, v4

    :goto_6
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    goto/16 :goto_f

    :cond_1a
    if-ne v14, v9, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    .line 6
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/d;IIII)V

    goto/16 :goto_9

    :cond_1b
    const/4 v8, 0x2

    if-ne v14, v8, :cond_1d

    iget-object v8, v0, Lr/d;->U:[I

    aget v10, v8, v9

    if-eq v10, v9, :cond_1c

    aget v8, v8, v9

    if-ne v8, v3, :cond_1f

    :cond_1c
    invoke-virtual {v2}, Lr/d;->u()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lr/d;->n()I

    move-result v4

    int-to-float v4, v4

    mul-float v11, v11, v4

    add-float/2addr v11, v15

    float-to-int v4, v11

    move v6, v3

    move v8, v4

    goto/16 :goto_d

    :cond_1d
    iget-object v3, v2, Lr/d;->R:[Lr/c;

    const/4 v8, 0x2

    aget-object v10, v3, v8

    iget-object v8, v10, Lr/c;->f:Lr/c;

    if-eqz v8, :cond_1e

    aget-object v3, v3, v7

    iget-object v3, v3, Lr/c;->f:Lr/c;

    if-nez v3, :cond_1f

    :cond_1e
    :goto_7
    move v7, v12

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1f
    if-ne v5, v7, :cond_0

    if-ne v12, v7, :cond_0

    if-eq v13, v9, :cond_21

    if-ne v14, v9, :cond_20

    goto :goto_8

    :cond_20
    const/4 v3, 0x2

    if-ne v14, v3, :cond_0

    if-ne v13, v3, :cond_0

    iget-object v3, v0, Lr/d;->U:[I

    aget v4, v3, v4

    if-ne v4, v9, :cond_0

    aget v3, v3, v9

    if-ne v3, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr/d;->u()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v15

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lr/d;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v3

    add-float/2addr v11, v15

    float-to-int v8, v11

    goto :goto_6

    :cond_21
    :goto_8
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/d;IIII)V

    iget-object v3, v2, Lr/d;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/d;->u()I

    move-result v4

    iput v4, v3, Ls/g;->m:I

    :goto_9
    iget-object v3, v2, Lr/d;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/d;->n()I

    move-result v2

    :goto_a
    iput v2, v3, Ls/g;->m:I

    goto/16 :goto_0

    :cond_22
    :goto_b
    invoke-virtual {v2}, Lr/d;->u()I

    move-result v4

    if-ne v5, v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Lr/d;->u()I

    move-result v4

    iget-object v5, v2, Lr/d;->J:Lr/c;

    iget v5, v5, Lr/c;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Lr/d;->L:Lr/c;

    iget v5, v5, Lr/c;->g:I

    sub-int/2addr v4, v5

    move v6, v4

    const/4 v5, 0x1

    goto :goto_c

    :cond_23
    move v6, v4

    :goto_c
    invoke-virtual {v2}, Lr/d;->n()I

    move-result v4

    if-ne v12, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lr/d;->n()I

    move-result v3

    iget-object v4, v2, Lr/d;->K:Lr/c;

    iget v4, v4, Lr/c;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lr/d;->M:Lr/c;

    iget v4, v4, Lr/c;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_24
    move v8, v4

    move v7, v12

    :goto_e
    move-object/from16 v3, p0

    move-object v4, v2

    :goto_f
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/d;IIII)V

    iget-object v3, v2, Lr/d;->d:Ls/l;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/d;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    iget-object v3, v2, Lr/d;->e:Ls/n;

    iget-object v3, v3, Ls/p;->e:Ls/g;

    invoke-virtual {v2}, Lr/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    goto/16 :goto_5

    :cond_25
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/e;->d:Lr/e;

    iget-object v1, v1, Lr/d;->d:Ls/l;

    invoke-virtual {v1}, Ls/l;->f()V

    iget-object v1, p0, Ls/e;->d:Lr/e;

    iget-object v1, v1, Lr/d;->e:Ls/n;

    invoke-virtual {v1}, Ls/n;->f()V

    iget-object v1, p0, Ls/e;->d:Lr/e;

    iget-object v1, v1, Lr/d;->d:Ls/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/e;->d:Lr/e;

    iget-object v1, v1, Lr/d;->e:Ls/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/e;->d:Lr/e;

    iget-object v1, v1, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    instance-of v6, v3, Lr/g;

    if-eqz v6, :cond_1

    new-instance v4, Ls/j;

    invoke-direct {v4, v3}, Ls/j;-><init>(Lr/d;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lr/d;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lr/d;->b:Ls/c;

    if-nez v6, :cond_2

    new-instance v6, Ls/c;

    invoke-direct {v6, v3, v5}, Ls/c;-><init>(Lr/d;I)V

    iput-object v6, v3, Lr/d;->b:Ls/c;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Lr/d;->b:Ls/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Lr/d;->d:Ls/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Lr/d;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lr/d;->c:Ls/c;

    if-nez v5, :cond_5

    new-instance v5, Ls/c;

    invoke-direct {v5, v3, v4}, Ls/c;-><init>(Lr/d;I)V

    iput-object v5, v3, Lr/d;->c:Ls/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Lr/d;->c:Ls/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lr/d;->e:Ls/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Lr/i;

    if-eqz v4, :cond_0

    new-instance v4, Ls/k;

    invoke-direct {v4, v3}, Ls/k;-><init>(Lr/d;)V

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/p;

    invoke-virtual {v2}, Ls/p;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/p;

    iget-object v2, v1, Ls/p;->b:Lr/d;

    iget-object v3, p0, Ls/e;->d:Lr/e;

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ls/p;->d()V

    goto :goto_5

    .line 2
    :cond_c
    iget-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls/e;->a:Lr/e;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v1, p0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Ls/e;->e(Ls/p;ILjava/util/ArrayList;)V

    iget-object v0, p0, Ls/e;->a:Lr/e;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v1, p0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Ls/e;->e(Ls/p;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Ls/e;->b:Z

    return-void
.end method

.method public final d(Lr/e;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Ls/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/m;

    .line 1
    iget-object v10, v9, Ls/m;->a:Ls/p;

    instance-of v11, v10, Ls/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Ls/c;

    iget v11, v11, Ls/p;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Ls/l;

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_1
    instance-of v11, v10, Ls/n;

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Lr/d;->d:Ls/l;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lr/d;->e:Ls/n;

    :goto_1
    iget-object v11, v11, Ls/p;->h:Ls/f;

    if-nez v2, :cond_4

    iget-object v12, v1, Lr/d;->d:Ls/l;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lr/d;->e:Ls/n;

    :goto_2
    iget-object v12, v12, Ls/p;->i:Ls/f;

    iget-object v10, v10, Ls/p;->h:Ls/f;

    iget-object v10, v10, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Ls/m;->a:Ls/p;

    iget-object v11, v11, Ls/p;->i:Ls/f;

    iget-object v11, v11, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Ls/m;->a:Ls/p;

    invoke-virtual {v12}, Ls/p;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Ls/m;->a:Ls/p;

    iget-object v10, v10, Ls/p;->h:Ls/f;

    invoke-virtual {v9, v10, v6, v7}, Ls/m;->b(Ls/f;J)J

    move-result-wide v10

    iget-object v14, v9, Ls/m;->a:Ls/p;

    iget-object v14, v14, Ls/p;->i:Ls/f;

    invoke-virtual {v9, v14, v6, v7}, Ls/m;->a(Ls/f;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Ls/m;->a:Ls/p;

    iget-object v15, v14, Ls/p;->i:Ls/f;

    iget v15, v15, Ls/f;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Ls/p;->h:Ls/f;

    iget v6, v6, Ls/f;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Ls/p;->b:Lr/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 2
    iget v6, v6, Lr/d;->f0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Lr/d;->g0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, La0/j;->c(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 3
    iget-object v0, v9, Ls/m;->a:Ls/p;

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_6

    :cond_a
    iget-object v0, v9, Ls/m;->a:Ls/p;

    if-eqz v10, :cond_b

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget v1, v0, Ls/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Ls/m;->b(Ls/f;J)J

    move-result-wide v0

    iget-object v6, v9, Ls/m;->a:Ls/p;

    iget-object v6, v6, Ls/p;->h:Ls/f;

    iget v6, v6, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v1, v0, Ls/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Ls/m;->a(Ls/f;J)J

    move-result-wide v0

    iget-object v6, v9, Ls/m;->a:Ls/p;

    iget-object v6, v6, Ls/p;->i:Ls/f;

    iget v6, v6, Ls/f;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    :goto_5
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_6

    :cond_c
    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ls/p;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Ls/m;->a:Ls/p;

    iget-object v6, v6, Ls/p;->i:Ls/f;

    iget v6, v6, Ls/f;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 4
    :goto_6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Ls/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ls/f;

    const/4 v6, 0x0

    iget-object v7, p1, Ls/p;->i:Ls/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ls/p;

    if-eqz v2, :cond_0

    check-cast v1, Ls/p;

    iget-object v3, v1, Ls/p;->h:Ls/f;

    const/4 v5, 0x0

    iget-object v6, p1, Ls/p;->i:Ls/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Ls/f;

    const/4 v6, 0x1

    iget-object v7, p1, Ls/p;->h:Ls/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ls/p;

    if-eqz v2, :cond_3

    check-cast v1, Ls/p;

    iget-object v3, v1, Ls/p;->i:Ls/f;

    const/4 v5, 0x1

    iget-object v6, p1, Ls/p;->h:Ls/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->k:Ls/f;

    iget-object p1, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ls/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ls/e;->a(Ls/f;IILs/f;Ljava/util/ArrayList;Ls/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lr/d;IIII)V
    .locals 1

    iget-object v0, p0, Ls/e;->g:Ls/b$a;

    iput p2, v0, Ls/b$a;->a:I

    iput p4, v0, Ls/b$a;->b:I

    iput p3, v0, Ls/b$a;->c:I

    iput p5, v0, Ls/b$a;->d:I

    iget-object p2, p0, Ls/e;->f:Ls/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lr/d;Ls/b$a;)V

    iget-object p2, p0, Ls/e;->g:Ls/b$a;

    iget p2, p2, Ls/b$a;->e:I

    invoke-virtual {p1, p2}, Lr/d;->U(I)V

    iget-object p2, p0, Ls/e;->g:Ls/b$a;

    iget p2, p2, Ls/b$a;->f:I

    invoke-virtual {p1, p2}, Lr/d;->P(I)V

    iget-object p2, p0, Ls/e;->g:Ls/b$a;

    iget-boolean p3, p2, Ls/b$a;->h:Z

    .line 1
    iput-boolean p3, p1, Lr/d;->E:Z

    .line 2
    iget p2, p2, Ls/b$a;->g:I

    invoke-virtual {p1, p2}, Lr/d;->M(I)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Ls/e;->a:Lr/e;

    iget-object v0, v0, Lr/k;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    iget-boolean v2, v1, Lr/d;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lr/d;->U:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lr/d;->r:I

    iget v4, v1, Lr/d;->s:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Lr/d;->d:Ls/l;

    iget-object v4, v4, Ls/p;->e:Ls/g;

    iget-boolean v5, v4, Ls/f;->j:Z

    iget-object v6, v1, Lr/d;->e:Ls/n;

    iget-object v6, v6, Ls/p;->e:Ls/g;

    iget-boolean v7, v6, Ls/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget v5, v4, Ls/f;->g:I

    iget v7, v6, Ls/f;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/d;IIII)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget v5, v4, Ls/f;->g:I

    iget v7, v6, Ls/f;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/d;IIII)V

    iget-object v2, v1, Lr/d;->e:Ls/n;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v1}, Lr/d;->n()I

    move-result v3

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget v5, v4, Ls/f;->g:I

    iget v7, v6, Ls/f;->g:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/d;IIII)V

    iget-object v2, v1, Lr/d;->d:Ls/l;

    iget-object v2, v2, Ls/p;->e:Ls/g;

    invoke-virtual {v1}, Lr/d;->u()I

    move-result v3

    if-ne v8, v11, :cond_8

    :goto_3
    iput v3, v2, Ls/g;->m:I

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ls/g;->d(I)V

    :goto_4
    iput-boolean v9, v1, Lr/d;->a:Z

    :cond_9
    :goto_5
    iget-boolean v2, v1, Lr/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr/d;->e:Ls/n;

    iget-object v2, v2, Ls/n;->l:Ls/a;

    if-eqz v2, :cond_0

    .line 1
    iget v1, v1, Lr/d;->c0:I

    .line 2
    invoke-virtual {v2, v1}, Ls/g;->d(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
