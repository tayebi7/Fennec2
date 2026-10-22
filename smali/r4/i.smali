.class public abstract Lr4/i;
.super Lr4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/i$a;
    }
.end annotation


# instance fields
.field public c:Lr4/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr4/i$a;

    iput-object p1, p0, Lr4/i;->c:Lr4/i$a;

    return-void
.end method

.method public final d([Lv2/k1;La4/n0;)Lr4/o;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[La4/m0;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, La4/n0;->k:I

    new-array v9, v8, [La4/m0;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1
    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    invoke-interface {v8}, Lv2/k1;->k()I

    move-result v8

    aput v8, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget v7, v1, La4/n0;->k:I

    const/4 v15, 0x5

    if-ge v4, v7, :cond_a

    invoke-virtual {v1, v4}, La4/n0;->b(I)La4/m0;

    move-result-object v7

    iget v8, v7, La4/m0;->m:I

    if-ne v8, v15, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 3
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    aget-object v13, v0, v10

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v12, v7, La4/m0;->k:I

    if-ge v3, v12, :cond_3

    .line 4
    iget-object v12, v7, La4/m0;->n:[Lv2/h0;

    aget-object v12, v12, v3

    .line 5
    invoke-interface {v13, v12}, Lv2/k1;->a(Lv2/h0;)I

    move-result v12

    const/16 v17, 0x7

    and-int/lit8 v12, v12, 0x7

    move/from16 v1, v16

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    goto :goto_5

    :cond_3
    move/from16 v1, v16

    const/16 v17, 0x7

    aget v3, v2, v10

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v11, :cond_5

    if-ne v1, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v15, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v11, v1

    move v15, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    .line 6
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    iget v1, v7, La4/m0;->k:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v9

    .line 7
    iget v3, v7, La4/m0;->k:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_7
    iget v10, v7, La4/m0;->k:I

    if-ge v8, v10, :cond_9

    .line 8
    iget-object v10, v7, La4/m0;->n:[Lv2/h0;

    aget-object v10, v10, v8

    .line 9
    invoke-interface {v1, v10}, Lv2/k1;->a(Lv2/h0;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 10
    :goto_8
    aget v3, v2, v9

    aget-object v8, v5, v9

    aput-object v7, v8, v3

    aget-object v7, v6, v9

    aput-object v1, v7, v3

    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_a
    const/16 v17, 0x7

    array-length v1, v0

    new-array v9, v1, [La4/n0;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    aget v4, v2, v3

    new-instance v7, La4/n0;

    aget-object v10, v5, v3

    invoke-static {v10, v4}, Lv4/g0;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [La4/m0;

    invoke-direct {v7, v10}, La4/n0;-><init>([La4/m0;)V

    aput-object v7, v9, v3

    aget-object v7, v6, v3

    invoke-static {v7, v4}, Lv4/g0;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lv2/k1;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, v0, v3

    check-cast v4, Lv2/e;

    .line 11
    iget v4, v4, Lv2/e;->k:I

    .line 12
    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    new-instance v12, La4/n0;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v1}, Lv4/g0;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/m0;

    invoke-direct {v12, v0}, La4/n0;-><init>([La4/m0;)V

    new-instance v0, Lr4/i$a;

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    const/4 v1, 0x7

    invoke-direct/range {v7 .. v12}, Lr4/i$a;-><init>([I[La4/n0;[I[[[ILa4/n0;)V

    move-object/from16 v2, p0

    check-cast v2, Lr4/e;

    .line 13
    iget-object v3, v2, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lr4/e;->h:Lr4/e$c;

    iget-boolean v5, v4, Lr4/e$c;->u0:Z

    const/16 v13, 0x20

    if-eqz v5, :cond_c

    sget v5, Lv4/g0;->a:I

    if-lt v5, v13, :cond_c

    iget-object v5, v2, Lr4/e;->i:Lr4/e$e;

    if-eqz v5, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Lr4/e$e;->b(Lr4/e;Landroid/os/Looper;)V

    :cond_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget v3, v0, Lr4/i$a;->a:I

    .line 15
    new-array v5, v3, [Lr4/g$a;

    .line 16
    new-instance v11, Lm2/l;

    invoke-direct {v11, v4, v14, v1}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Ld4/a;->p:Ld4/a;

    const/4 v8, 0x2

    move-object v7, v2

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lr4/e;->m(ILr4/i$a;[[[ILr4/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 17
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lr4/g$a;

    aput-object v7, v5, v8

    :cond_d
    const/4 v7, 0x0

    .line 18
    :goto_a
    iget v8, v0, Lr4/i$a;->a:I

    const/4 v14, 0x2

    if-ge v7, v8, :cond_f

    .line 19
    iget-object v8, v0, Lr4/i$a;->b:[I

    aget v8, v8, v7

    if-ne v14, v8, :cond_e

    .line 20
    iget-object v8, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v8, v8, v7

    .line 21
    iget v8, v8, La4/n0;->k:I

    if-lez v8, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x1

    new-instance v11, Lr4/c;

    invoke-direct {v11, v2, v4, v7}, Lr4/c;-><init>(Lr4/e;Lr4/e$c;Z)V

    sget-object v12, Lw3/d;->n:Lw3/d;

    move-object v7, v2

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lr4/e;->m(ILr4/i$a;[[[ILr4/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 22
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lr4/g$a;

    aput-object v9, v5, v8

    :cond_10
    const/16 v16, 0x0

    if-nez v7, :cond_11

    move-object/from16 v7, v16

    goto :goto_c

    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lr4/g$a;

    iget-object v8, v7, Lr4/g$a;->a:La4/m0;

    iget-object v7, v7, Lr4/g$a;->b:[I

    const/4 v9, 0x0

    aget v7, v7, v9

    .line 23
    iget-object v8, v8, La4/m0;->n:[Lv2/h0;

    aget-object v7, v8, v7

    .line 24
    iget-object v7, v7, Lv2/h0;->m:Ljava/lang/String;

    .line 25
    :goto_c
    new-instance v11, Lw2/q;

    invoke-direct {v11, v4, v7, v15}, Lw2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Lf0/d;->n:Lf0/d;

    const/4 v8, 0x3

    move-object v7, v2

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lr4/e;->m(ILr4/i$a;[[[ILr4/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 26
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lr4/g$a;

    aput-object v7, v5, v8

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v3, :cond_1a

    .line 27
    iget-object v8, v0, Lr4/i$a;->b:[I

    aget v8, v8, v7

    if-eq v8, v14, :cond_19

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/4 v9, 0x3

    if-eq v8, v9, :cond_19

    .line 28
    iget-object v8, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v8, v8, v7

    .line 29
    aget-object v9, v6, v7

    move-object/from16 v12, v16

    move-object v15, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    :goto_e
    iget v1, v8, La4/n0;->k:I

    if-ge v10, v1, :cond_17

    invoke-virtual {v8, v10}, La4/n0;->b(I)La4/m0;

    move-result-object v1

    aget-object v18, v9, v10

    const/4 v13, 0x0

    :goto_f
    iget v14, v1, La4/m0;->k:I

    if-ge v13, v14, :cond_16

    aget v14, v18, v13

    move-object/from16 v19, v8

    iget-boolean v8, v4, Lr4/e$c;->v0:Z

    invoke-static {v14, v8}, Lr4/e;->j(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 31
    iget-object v8, v1, La4/m0;->n:[Lv2/h0;

    aget-object v8, v8, v13

    .line 32
    new-instance v14, Lr4/e$b;

    move-object/from16 v20, v1

    aget v1, v18, v13

    invoke-direct {v14, v8, v1}, Lr4/e$b;-><init>(Lv2/h0;I)V

    if-eqz v15, :cond_13

    invoke-virtual {v14, v15}, Lr4/e$b;->a(Lr4/e$b;)I

    move-result v1

    if-lez v1, :cond_15

    :cond_13
    move v11, v13

    move-object v15, v14

    move-object/from16 v12, v20

    goto :goto_10

    :cond_14
    move-object/from16 v20, v1

    :cond_15
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    goto :goto_f

    :cond_16
    move-object/from16 v19, v8

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x2

    goto :goto_e

    :cond_17
    if-nez v12, :cond_18

    move-object/from16 v1, v16

    goto :goto_11

    :cond_18
    new-instance v1, Lr4/g$a;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v8, 0x0

    aput v11, v9, v8

    .line 33
    invoke-direct {v1, v12, v9, v8}, Lr4/g$a;-><init>(La4/m0;[II)V

    .line 34
    :goto_11
    aput-object v1, v5, v7

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x7

    const/16 v13, 0x20

    const/4 v14, 0x2

    goto :goto_d

    .line 35
    :cond_1a
    iget v1, v0, Lr4/i$a;->a:I

    .line 36
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_1b

    .line 37
    iget-object v9, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v9, v9, v8

    .line 38
    invoke-static {v9, v4, v7}, Lr4/e;->h(La4/n0;Lr4/l;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 39
    :cond_1b
    iget-object v8, v0, Lr4/i$a;->f:La4/n0;

    .line 40
    invoke-static {v8, v4, v7}, Lr4/e;->h(La4/n0;Lr4/l;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_13
    const/4 v9, -0x1

    if-ge v8, v1, :cond_1e

    .line 41
    iget-object v10, v0, Lr4/i$a;->b:[I

    aget v10, v10, v8

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4/k;

    if-nez v10, :cond_1c

    goto :goto_15

    :cond_1c
    iget-object v11, v10, Lr4/k;->l:Ly6/s;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 43
    iget-object v11, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v11, v11, v8

    .line 44
    iget-object v12, v10, Lr4/k;->k:La4/m0;

    invoke-virtual {v11, v12}, La4/n0;->c(La4/m0;)I

    move-result v11

    if-eq v11, v9, :cond_1d

    new-instance v9, Lr4/g$a;

    iget-object v11, v10, Lr4/k;->k:La4/m0;

    iget-object v10, v10, Lr4/k;->l:Ly6/s;

    invoke-static {v10}, La7/a;->t(Ljava/util/Collection;)[I

    move-result-object v10

    const/4 v12, 0x0

    .line 45
    invoke-direct {v9, v11, v10, v12}, Lr4/g$a;-><init>(La4/m0;[II)V

    goto :goto_14

    :cond_1d
    move-object/from16 v9, v16

    .line 46
    :goto_14
    aput-object v9, v5, v8

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 47
    :cond_1e
    iget v1, v0, Lr4/i$a;->a:I

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_23

    .line 48
    iget-object v8, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v8, v8, v7

    .line 49
    iget-object v10, v4, Lr4/e$c;->y0:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_1f

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_20

    goto :goto_1a

    .line 50
    :cond_20
    iget-object v10, v4, Lr4/e$c;->y0:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_21

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4/e$d;

    goto :goto_18

    :cond_21
    move-object/from16 v10, v16

    :goto_18
    if-eqz v10, :cond_22

    .line 51
    iget-object v11, v10, Lr4/e$d;->l:[I

    array-length v11, v11

    if-eqz v11, :cond_22

    new-instance v11, Lr4/g$a;

    iget v12, v10, Lr4/e$d;->k:I

    invoke-virtual {v8, v12}, La4/n0;->b(I)La4/m0;

    move-result-object v8

    iget-object v12, v10, Lr4/e$d;->l:[I

    iget v10, v10, Lr4/e$d;->m:I

    invoke-direct {v11, v8, v12, v10}, Lr4/g$a;-><init>(La4/m0;[II)V

    goto :goto_19

    :cond_22
    move-object/from16 v11, v16

    :goto_19
    aput-object v11, v5, v7

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_26

    .line 52
    iget-object v7, v0, Lr4/i$a;->b:[I

    aget v7, v7, v1

    .line 53
    iget-object v8, v4, Lr4/e$c;->z0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_24

    .line 54
    iget-object v8, v4, Lr4/l;->J:Ly6/u;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ly6/q;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    aput-object v16, v5, v1

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_26
    iget-object v1, v2, Lr4/e;->f:Lr4/g$b;

    .line 55
    iget-object v2, v2, Lr4/n;->b:Lt4/e;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v1, Lr4/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1c
    const-wide/16 v10, 0x0

    if-ge v7, v3, :cond_28

    aget-object v8, v5, v7

    if-eqz v8, :cond_27

    aget-object v8, v5, v7

    iget-object v8, v8, Lr4/g$a;->b:[I

    array-length v8, v8

    const/4 v12, 0x1

    if-le v8, v12, :cond_27

    sget-object v8, Ly6/s;->l:Ly6/s$b;

    .line 58
    new-instance v8, Ly6/s$a;

    invoke-direct {v8}, Ly6/s$a;-><init>()V

    .line 59
    new-instance v12, Lr4/a$a;

    invoke-direct {v12, v10, v11, v10, v11}, Lr4/a$a;-><init>(JJ)V

    invoke-virtual {v8, v12}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    goto :goto_1d

    :cond_27
    move-object/from16 v8, v16

    :goto_1d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 60
    :cond_28
    new-array v7, v3, [[J

    const/4 v8, 0x0

    :goto_1e
    const-wide/16 v12, -0x1

    if-ge v8, v3, :cond_2c

    aget-object v14, v5, v8

    if-nez v14, :cond_29

    const/4 v15, 0x0

    new-array v12, v15, [J

    aput-object v12, v7, v8

    goto :goto_20

    :cond_29
    iget-object v15, v14, Lr4/g$a;->b:[I

    array-length v15, v15

    new-array v15, v15, [J

    aput-object v15, v7, v8

    const/4 v15, 0x0

    :goto_1f
    iget-object v10, v14, Lr4/g$a;->b:[I

    array-length v11, v10

    if-ge v15, v11, :cond_2b

    iget-object v11, v14, Lr4/g$a;->a:La4/m0;

    aget v10, v10, v15

    .line 61
    iget-object v11, v11, La4/m0;->n:[Lv2/h0;

    aget-object v10, v11, v10

    .line 62
    iget v10, v10, Lv2/h0;->r:I

    int-to-long v10, v10

    aget-object v20, v7, v8

    cmp-long v21, v10, v12

    if-nez v21, :cond_2a

    const-wide/16 v10, 0x0

    :cond_2a
    aput-wide v10, v20, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_2b
    aget-object v10, v7, v8

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_20
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v10, 0x0

    goto :goto_1e

    .line 63
    :cond_2c
    new-array v8, v3, [I

    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_2e

    aget-object v14, v7, v11

    array-length v14, v14

    if-nez v14, :cond_2d

    const-wide/16 v20, 0x0

    goto :goto_22

    :cond_2d
    aget-object v14, v7, v11

    const/4 v15, 0x0

    aget-wide v20, v14, v15

    :goto_22
    aput-wide v20, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_2e
    invoke-static {v1, v10}, Lr4/a;->f(Ljava/util/List;[J)V

    .line 64
    sget-object v11, Ly6/f0;->k:Ly6/f0;

    const-string v14, "expectedValuesPerKey"

    const/4 v15, 0x2

    .line 65
    invoke-static {v15, v14}, Ls4/a;->f(ILjava/lang/String;)I

    .line 66
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 67
    new-instance v11, Ly6/c0;

    invoke-direct {v11, v15}, Ly6/c0;-><init>(I)V

    .line 68
    new-instance v15, Ly6/d0;

    invoke-direct {v15, v14, v11}, Ly6/d0;-><init>(Ljava/util/Map;Lx6/j;)V

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v3, :cond_34

    .line 69
    aget-object v14, v7, v11

    array-length v14, v14

    const/4 v9, 0x1

    if-gt v14, v9, :cond_2f

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-wide/from16 v18, v12

    goto/16 :goto_28

    :cond_2f
    aget-object v9, v7, v11

    array-length v9, v9

    new-array v14, v9, [D

    const/4 v12, 0x0

    :goto_24
    aget-object v13, v7, v11

    array-length v13, v13

    const-wide/16 v20, 0x0

    if-ge v12, v13, :cond_31

    aget-object v13, v7, v11

    aget-wide v22, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v22, v18

    if-nez v13, :cond_30

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    goto :goto_25

    :cond_30
    aget-object v13, v7, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    aget-wide v4, v13, v12

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_25
    aput-wide v20, v14, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto :goto_24

    :cond_31
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    const-wide/16 v18, -0x1

    add-int/lit8 v9, v9, -0x1

    aget-wide v4, v14, v9

    const/4 v12, 0x0

    aget-wide v22, v14, v12

    sub-double v4, v4, v22

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v9, :cond_33

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    aget-wide v24, v14, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v26, v14, v12

    add-double v24, v24, v26

    mul-double v24, v24, v22

    cmpl-double v13, v4, v20

    if-nez v13, :cond_32

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_27

    :cond_32
    const/4 v13, 0x0

    aget-wide v22, v14, v13

    sub-double v24, v24, v22

    div-double v22, v24, v4

    :goto_27
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-wide/from16 v22, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v13, v4}, Ly6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v4, v22

    goto :goto_26

    :cond_33
    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v18

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    const/4 v9, -0x1

    goto/16 :goto_23

    :cond_34
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    .line 70
    iget-object v4, v15, Ly6/g;->l:Ly6/g$a;

    if-nez v4, :cond_35

    .line 71
    new-instance v4, Ly6/g$a;

    invoke-direct {v4, v15}, Ly6/g$a;-><init>(Ly6/g;)V

    .line 72
    iput-object v4, v15, Ly6/g;->l:Ly6/g$a;

    .line 73
    :cond_35
    invoke-static {v4}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v4

    const/4 v5, 0x0

    .line 74
    :goto_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_36

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v11, v8, v9

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v8, v9

    aget-object v12, v7, v9

    aget-wide v11, v12, v11

    aput-wide v11, v10, v9

    invoke-static {v1, v10}, Lr4/a;->f(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_38

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    aget-wide v7, v10, v4

    const-wide/16 v11, 0x2

    mul-long v7, v7, v11

    aput-wide v7, v10, v4

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_38
    invoke-static {v1, v10}, Lr4/a;->f(Ljava/util/List;[J)V

    const-string v4, "initialCapacity"

    const/4 v5, 0x4

    .line 75
    invoke-static {v5, v4}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 76
    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_3b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/s$a;

    if-nez v9, :cond_39

    .line 77
    sget-object v9, Ly6/h0;->o:Ly6/h0;

    goto :goto_2c

    .line 78
    :cond_39
    invoke-virtual {v9}, Ly6/s$a;->e()Ly6/s;

    move-result-object v9

    .line 79
    :goto_2c
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    .line 80
    array-length v11, v4

    if-ge v11, v10, :cond_3a

    array-length v11, v4

    invoke-static {v11, v10}, Ly6/q$b;->a(II)I

    move-result v11

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 81
    :cond_3a
    aput-object v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2b

    .line 82
    :cond_3b
    invoke-static {v4, v8}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v1

    .line 83
    new-array v4, v3, [Lr4/g;

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v3, :cond_3f

    aget-object v7, v36, v9

    if-eqz v7, :cond_3e

    iget-object v8, v7, Lr4/g$a;->b:[I

    array-length v10, v8

    if-nez v10, :cond_3c

    goto :goto_2f

    :cond_3c
    array-length v10, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3d

    new-instance v10, Lr4/h;

    iget-object v11, v7, Lr4/g$a;->a:La4/m0;

    const/4 v12, 0x0

    aget v8, v8, v12

    iget v7, v7, Lr4/g$a;->c:I

    invoke-direct {v10, v11, v8, v7}, Lr4/h;-><init>(La4/m0;II)V

    goto :goto_2e

    :cond_3d
    iget-object v10, v7, Lr4/g$a;->a:La4/m0;

    move-object/from16 v19, v10

    iget v7, v7, Lr4/g$a;->c:I

    move/from16 v21, v7

    move-object v7, v1

    check-cast v7, Ly6/h0;

    invoke-virtual {v7, v9}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Ly6/s;

    .line 84
    new-instance v10, Lr4/a;

    move-object/from16 v18, v10

    const/16 v7, 0x2710

    int-to-long v11, v7

    move-wide/from16 v23, v11

    const/16 v7, 0x61a8

    int-to-long v11, v7

    move-wide/from16 v25, v11

    move-wide/from16 v27, v11

    const/16 v29, 0x4ff

    const/16 v30, 0x2cf

    const v31, 0x3f333333    # 0.7f

    const/high16 v32, 0x3f400000    # 0.75f

    sget-object v34, Lv4/c;->a:Lv4/a0;

    move-object/from16 v20, v8

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v34}, Lr4/a;-><init>(La4/m0;[IILt4/e;JJJIIFFLjava/util/List;Lv4/c;)V

    .line 85
    :goto_2e
    aput-object v10, v4, v9

    :cond_3e
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 86
    :cond_3f
    new-array v1, v3, [Lv2/l1;

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v3, :cond_45

    .line 87
    iget-object v2, v0, Lr4/i$a;->b:[I

    aget v2, v2, v9

    move-object/from16 v7, v35

    .line 88
    iget-object v8, v7, Lr4/e$c;->z0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_41

    .line 89
    iget-object v8, v7, Lr4/l;->J:Ly6/u;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ly6/q;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_31

    :cond_40
    const/4 v2, 0x0

    goto :goto_32

    :cond_41
    :goto_31
    const/4 v2, 0x1

    :goto_32
    if-nez v2, :cond_43

    .line 90
    iget-object v2, v0, Lr4/i$a;->b:[I

    aget v2, v2, v9

    const/4 v8, -0x2

    if-eq v2, v8, :cond_42

    .line 91
    aget-object v2, v4, v9

    if-eqz v2, :cond_43

    :cond_42
    const/4 v2, 0x1

    goto :goto_33

    :cond_43
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_44

    sget-object v2, Lv2/l1;->b:Lv2/l1;

    goto :goto_34

    :cond_44
    move-object/from16 v2, v16

    :goto_34
    aput-object v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v35, v7

    goto :goto_30

    :cond_45
    move-object/from16 v7, v35

    iget-boolean v2, v7, Lr4/e$c;->w0:Z

    if-eqz v2, :cond_50

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    .line 92
    :goto_35
    iget v7, v0, Lr4/i$a;->a:I

    if-ge v9, v7, :cond_4e

    .line 93
    iget-object v7, v0, Lr4/i$a;->b:[I

    aget v7, v7, v9

    .line 94
    aget-object v8, v4, v9

    const/4 v10, 0x1

    if-eq v7, v10, :cond_47

    const/4 v10, 0x2

    if-ne v7, v10, :cond_46

    goto :goto_36

    :cond_46
    const/16 v15, 0x20

    goto :goto_3a

    :cond_47
    const/4 v10, 0x2

    :goto_36
    if-eqz v8, :cond_46

    aget-object v11, v6, v9

    .line 95
    iget-object v12, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v12, v12, v9

    .line 96
    invoke-interface {v8}, Lr4/j;->d()La4/m0;

    move-result-object v13

    invoke-virtual {v12, v13}, La4/n0;->c(La4/m0;)I

    move-result v12

    const/4 v13, 0x0

    :goto_37
    invoke-interface {v8}, Lr4/j;->length()I

    move-result v14

    if-ge v13, v14, :cond_49

    aget-object v14, v11, v12

    invoke-interface {v8, v13}, Lr4/j;->b(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_48

    const/4 v8, 0x0

    goto :goto_38

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_49
    const/16 v15, 0x20

    const/4 v8, 0x1

    :goto_38
    if-eqz v8, :cond_4d

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4b

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4a

    goto :goto_39

    :cond_4a
    move v3, v9

    goto :goto_3a

    :cond_4b
    const/4 v7, -0x1

    if-eq v2, v7, :cond_4c

    :goto_39
    const/4 v6, 0x0

    goto :goto_3b

    :cond_4c
    move v2, v9

    :cond_4d
    :goto_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4e
    const/4 v6, 0x1

    :goto_3b
    const/4 v7, -0x1

    if-eq v3, v7, :cond_4f

    if-eq v2, v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v7, 0x0

    :goto_3c
    and-int/2addr v6, v7

    if-eqz v6, :cond_50

    .line 97
    new-instance v6, Lv2/l1;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lv2/l1;-><init>(Z)V

    aput-object v6, v1, v3

    aput-object v6, v1, v2

    .line 98
    :cond_50
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 99
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lr4/j;

    .line 100
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v9, 0x0

    :goto_3d
    array-length v4, v2

    if-ge v9, v4, :cond_52

    aget-object v4, v2, v9

    if-eqz v4, :cond_51

    invoke-static {v4}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v4

    goto :goto_3e

    :cond_51
    sget-object v4, Ly6/s;->l:Ly6/s$b;

    .line 101
    sget-object v4, Ly6/h0;->o:Ly6/h0;

    .line 102
    :goto_3e
    aput-object v4, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 103
    :cond_52
    new-instance v2, Ly6/s$a;

    invoke-direct {v2}, Ly6/s$a;-><init>()V

    const/4 v9, 0x0

    .line 104
    :goto_3f
    iget v4, v0, Lr4/i$a;->a:I

    if-ge v9, v4, :cond_5e

    .line 105
    iget-object v4, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v4, v4, v9

    .line 106
    aget-object v6, v3, v9

    const/4 v7, 0x0

    :goto_40
    iget v8, v4, La4/n0;->k:I

    if-ge v7, v8, :cond_5d

    invoke-virtual {v4, v7}, La4/n0;->b(I)La4/m0;

    move-result-object v8

    .line 107
    iget-object v10, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v10, v10, v9

    invoke-virtual {v10, v7}, La4/n0;->b(I)La4/m0;

    move-result-object v10

    iget v10, v10, La4/m0;->k:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_41
    if-ge v12, v10, :cond_54

    .line 108
    iget-object v14, v0, Lr4/i$a;->e:[[[I

    aget-object v14, v14, v9

    aget-object v14, v14, v7

    aget v14, v14, v12

    const/4 v15, 0x7

    and-int/2addr v14, v15

    if-eq v14, v5, :cond_53

    goto :goto_42

    :cond_53
    add-int/lit8 v14, v13, 0x1

    .line 109
    aput v12, v11, v13

    move v13, v14

    :goto_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_54
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move-object/from16 v15, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    .line 110
    :goto_43
    array-length v5, v10

    if-ge v11, v5, :cond_56

    aget v5, v10, v11

    move-object/from16 v18, v3

    iget-object v3, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v3, v3, v9

    invoke-virtual {v3, v7}, La4/n0;->b(I)La4/m0;

    move-result-object v3

    .line 111
    iget-object v3, v3, La4/m0;->n:[Lv2/h0;

    aget-object v3, v3, v5

    .line 112
    iget-object v3, v3, Lv2/h0;->v:Ljava/lang/String;

    add-int/lit8 v5, v13, 0x1

    if-nez v13, :cond_55

    move-object v15, v3

    const/4 v13, 0x1

    goto :goto_44

    :cond_55
    invoke-static {v15, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    or-int/2addr v3, v12

    move v12, v3

    :goto_44
    iget-object v3, v0, Lr4/i$a;->e:[[[I

    aget-object v3, v3, v9

    aget-object v3, v3, v7

    aget v3, v3, v11

    and-int/lit8 v3, v3, 0x18

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    move v13, v5

    move-object/from16 v3, v18

    goto :goto_43

    :cond_56
    move-object/from16 v18, v3

    const/4 v13, 0x1

    if-eqz v12, :cond_57

    iget-object v3, v0, Lr4/i$a;->d:[I

    aget v3, v3, v9

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_57
    if-eqz v14, :cond_58

    const/4 v3, 0x1

    goto :goto_45

    :cond_58
    const/4 v3, 0x0

    .line 113
    :goto_45
    iget v5, v8, La4/m0;->k:I

    new-array v10, v5, [I

    new-array v5, v5, [Z

    const/4 v11, 0x0

    :goto_46
    iget v12, v8, La4/m0;->k:I

    if-ge v11, v12, :cond_5c

    .line 114
    iget-object v12, v0, Lr4/i$a;->e:[[[I

    aget-object v12, v12, v9

    aget-object v12, v12, v7

    aget v12, v12, v11

    const/4 v14, 0x7

    and-int/2addr v12, v14

    .line 115
    aput v12, v10, v11

    const/4 v12, 0x0

    :goto_47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_5b

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr4/j;

    invoke-interface {v15}, Lr4/j;->d()La4/m0;

    move-result-object v13

    invoke-virtual {v13, v8}, La4/m0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v15, v11}, Lr4/j;->e(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5a

    const/4 v12, 0x1

    goto :goto_48

    :cond_59
    const/4 v15, -0x1

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_47

    :cond_5b
    const/4 v15, -0x1

    const/4 v12, 0x0

    :goto_48
    aput-boolean v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    goto :goto_46

    :cond_5c
    const/4 v14, 0x7

    const/4 v15, -0x1

    new-instance v11, Lv2/s1$a;

    invoke-direct {v11, v8, v3, v10, v5}, Lv2/s1$a;-><init>(La4/m0;Z[I[Z)V

    invoke-virtual {v2, v11}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    const/4 v5, 0x4

    goto/16 :goto_40

    :cond_5d
    move-object/from16 v18, v3

    const/4 v14, 0x7

    const/4 v15, -0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    goto/16 :goto_3f

    .line 116
    :cond_5e
    iget-object v3, v0, Lr4/i$a;->f:La4/n0;

    const/4 v9, 0x0

    .line 117
    :goto_49
    iget v4, v3, La4/n0;->k:I

    if-ge v9, v4, :cond_5f

    invoke-virtual {v3, v9}, La4/n0;->b(I)La4/m0;

    move-result-object v4

    iget v5, v4, La4/m0;->k:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, La4/m0;->k:I

    new-array v7, v7, [Z

    new-instance v8, Lv2/s1$a;

    invoke-direct {v8, v4, v6, v5, v7}, Lv2/s1$a;-><init>(La4/m0;Z[I[Z)V

    invoke-virtual {v2, v8}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_5f
    new-instance v3, Lv2/s1;

    invoke-virtual {v2}, Ly6/s$a;->e()Ly6/s;

    move-result-object v2

    invoke-direct {v3, v2}, Lv2/s1;-><init>(Ljava/util/List;)V

    .line 118
    new-instance v2, Lr4/o;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lv2/l1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lr4/g;

    invoke-direct {v2, v4, v1, v3, v0}, Lr4/o;-><init>([Lv2/l1;[Lr4/g;Lv2/s1;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
