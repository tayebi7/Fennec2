.class public final Lf4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# instance fields
.field public final k:I

.field public final l:Lf4/n;

.field public m:I


# direct methods
.method public constructor <init>(Lf4/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/m;->l:Lf4/n;

    iput p2, p0, Lf4/m;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lf4/m;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lf4/m;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    iget-object v0, p0, Lf4/m;->l:Lf4/n;

    iget v3, p0, Lf4/m;->k:I

    .line 1
    invoke-virtual {v0}, Lf4/n;->v()V

    iget-object v4, v0, Lf4/n;->U:[I

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v0, Lf4/n;->U:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    iget-object v1, v0, Lf4/n;->T:Ljava/util/Set;

    iget-object v0, v0, Lf4/n;->S:La4/n0;

    invoke-virtual {v0, v3}, La4/n0;->b(I)La4/m0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    const/4 v4, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lf4/n;->X:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v4

    .line 4
    :goto_2
    iput v4, p0, Lf4/m;->m:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lf4/m;->m:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf4/m;->l:Lf4/n;

    invoke-virtual {v0}, Lf4/n;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf4/m;->l:Lf4/n;

    .line 1
    invoke-virtual {v1}, Lf4/n;->E()V

    iget-object v1, v1, Lf4/n;->F:[Lf4/n$d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, La4/e0;->u()V

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    new-instance v0, Ld4/c;

    iget-object v1, p0, Lf4/m;->l:Lf4/n;

    .line 3
    invoke-virtual {v1}, Lf4/n;->v()V

    iget-object v1, v1, Lf4/n;->S:La4/n0;

    .line 4
    iget v2, p0, Lf4/m;->k:I

    invoke-virtual {v1, v2}, La4/n0;->b(I)La4/m0;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v1, v1, La4/m0;->n:[Lv2/h0;

    aget-object v1, v1, v2

    .line 6
    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld4/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lf4/m;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lf4/m;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lf4/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf4/m;->l:Lf4/n;

    iget v3, p0, Lf4/m;->m:I

    invoke-virtual {v0}, Lf4/n;->C()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lf4/n;->F:[Lf4/n$d;

    aget-object v3, v4, v3

    iget-boolean v0, v0, Lf4/n;->d0:Z

    invoke-virtual {v3, v0}, La4/e0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lf4/m;->m:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lz2/a;->e(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf4/m;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lf4/m;->l:Lf4/n;

    iget v5, v0, Lf4/m;->m:I

    .line 1
    invoke-virtual {v3}, Lf4/n;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_4

    iget-object v8, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf4/j;

    .line 2
    iget v8, v8, Lf4/j;->k:I

    iget-object v10, v3, Lf4/n;->F:[Lf4/n$d;

    array-length v10, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v3, Lf4/n;->X:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v3, Lf4/n;->F:[Lf4/n$d;

    aget-object v12, v12, v11

    invoke-virtual {v12}, La4/e0;->w()I

    move-result v12

    if-ne v12, v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_4
    iget-object v8, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-static {v8, v7, v6}, Lv4/g0;->a0(Ljava/util/List;II)V

    iget-object v6, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/j;

    iget-object v15, v6, Lc4/e;->d:Lv2/h0;

    iget-object v8, v3, Lf4/n;->Q:Lv2/h0;

    invoke-virtual {v15, v8}, Lv2/h0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v3, Lf4/n;->u:La4/x$a;

    iget v9, v3, Lf4/n;->l:I

    iget v11, v6, Lc4/e;->e:I

    iget-object v12, v6, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v13, v6, Lc4/e;->g:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, La4/x$a;->b(ILv2/h0;ILjava/lang/Object;J)V

    :cond_5
    iput-object v15, v3, Lf4/n;->Q:Lv2/h0;

    :cond_6
    iget-object v6, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/j;

    .line 4
    iget-boolean v6, v6, Lf4/j;->K:Z

    if-nez v6, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    iget-object v4, v3, Lf4/n;->F:[Lf4/n$d;

    aget-object v4, v4, v5

    iget-boolean v6, v3, Lf4/n;->d0:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, La4/e0;->y(Lm1/t;Lz2/g;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Lm1/t;->m:Ljava/lang/Object;

    check-cast v4, Lv2/h0;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v6, v3, Lf4/n;->L:I

    if-ne v5, v6, :cond_a

    iget-object v6, v3, Lf4/n;->F:[Lf4/n$d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, La4/e0;->w()I

    move-result v5

    :goto_3
    iget-object v6, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    iget-object v6, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/j;

    iget v6, v6, Lf4/j;->k:I

    if-eq v6, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_9

    iget-object v3, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/j;

    iget-object v3, v3, Lc4/e;->d:Lv2/h0;

    goto :goto_4

    :cond_9
    iget-object v3, v3, Lf4/n;->P:Lv2/h0;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_4
    invoke-virtual {v4, v3}, Lv2/h0;->h(Lv2/h0;)Lv2/h0;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Lm1/t;->m:Ljava/lang/Object;

    :cond_b
    move v4, v2

    :cond_c
    :goto_5
    return v4
.end method

.method public final s(J)I
    .locals 4

    invoke-virtual {p0}, Lf4/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf4/m;->l:Lf4/n;

    iget v2, p0, Lf4/m;->m:I

    .line 1
    invoke-virtual {v0}, Lf4/n;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lf4/n;->F:[Lf4/n$d;

    aget-object v1, v1, v2

    iget-boolean v3, v0, Lf4/n;->d0:Z

    invoke-virtual {v1, p1, p2, v3}, La4/e0;->p(JZ)I

    move-result p1

    iget-object p2, v0, Lf4/n;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    :cond_4
    :goto_0
    check-cast v0, Lf4/j;

    if-eqz v0, :cond_5

    .line 8
    iget-boolean p2, v0, Lf4/j;->K:Z

    if-nez p2, :cond_5

    .line 9
    iget p2, v1, La4/e0;->q:I

    iget v3, v1, La4/e0;->s:I

    add-int/2addr p2, v3

    .line 10
    invoke-virtual {v0, v2}, Lf4/j;->g(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, La4/e0;->E(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method
