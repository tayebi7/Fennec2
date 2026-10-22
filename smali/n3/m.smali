.class public final Ln3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/m$a;
    }
.end annotation


# instance fields
.field public final a:Ln3/z;

.field public final b:Z

.field public final c:Z

.field public final d:Ln3/r;

.field public final e:Ln3/r;

.field public final f:Ln3/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld3/w;

.field public k:Ln3/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lv4/w;


# direct methods
.method public constructor <init>(Ln3/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m;->a:Ln3/z;

    iput-boolean p2, p0, Ln3/m;->b:Z

    iput-boolean p3, p0, Ln3/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ln3/m;->h:[Z

    new-instance p1, Ln3/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/m;->d:Ln3/r;

    new-instance p1, Ln3/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/m;->e:Ln3/r;

    new-instance p1, Ln3/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/m;->f:Ln3/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln3/m;->m:J

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Ln3/m;->o:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln3/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ln3/m;->m:J

    iget-object v1, p0, Ln3/m;->h:[Z

    invoke-static {v1}, Lv4/u;->a([Z)V

    iget-object v1, p0, Ln3/m;->d:Ln3/r;

    invoke-virtual {v1}, Ln3/r;->c()V

    iget-object v1, p0, Ln3/m;->e:Ln3/r;

    invoke-virtual {v1}, Ln3/r;->c()V

    iget-object v1, p0, Ln3/m;->f:Ln3/r;

    invoke-virtual {v1}, Ln3/r;->c()V

    iget-object v1, p0, Ln3/m;->k:Ln3/m$a;

    if-eqz v1, :cond_0

    .line 1
    iput-boolean v0, v1, Ln3/m$a;->k:Z

    iput-boolean v0, v1, Ln3/m$a;->o:Z

    iget-object v1, v1, Ln3/m$a;->n:Ln3/m$a$a;

    .line 2
    iput-boolean v0, v1, Ln3/m$a$a;->b:Z

    iput-boolean v0, v1, Ln3/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Ln3/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ln3/m;->k:Ln3/m$a;

    .line 1
    iget-boolean v4, v4, Ln3/m$a;->c:Z

    if-eqz v4, :cond_1

    .line 2
    :cond_0
    iget-object v4, v0, Ln3/m;->d:Ln3/r;

    invoke-virtual {v4, v1, v2, v3}, Ln3/r;->a([BII)V

    iget-object v4, v0, Ln3/m;->e:Ln3/r;

    invoke-virtual {v4, v1, v2, v3}, Ln3/r;->a([BII)V

    :cond_1
    iget-object v4, v0, Ln3/m;->f:Ln3/r;

    invoke-virtual {v4, v1, v2, v3}, Ln3/r;->a([BII)V

    iget-object v4, v0, Ln3/m;->k:Ln3/m$a;

    .line 3
    iget-boolean v5, v4, Ln3/m$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, Ln3/m$a;->g:[B

    array-length v6, v5

    iget v7, v4, Ln3/m$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Ln3/m$a;->g:[B

    :cond_3
    iget-object v5, v4, Ln3/m$a;->g:[B

    iget v6, v4, Ln3/m$a;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Ln3/m$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Ln3/m$a;->h:I

    iget-object v2, v4, Ln3/m$a;->f:Ld3/y;

    iget-object v3, v4, Ln3/m$a;->g:[B

    .line 4
    iput-object v3, v2, Ld3/y;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v2, Ld3/y;->d:I

    iput v1, v2, Ld3/y;->c:I

    iput v3, v2, Ld3/y;->e:I

    invoke-virtual {v2}, Ld3/y;->b()V

    .line 5
    iget-object v1, v4, Ln3/m$a;->f:Ld3/y;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld3/y;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v1}, Ld3/y;->l()V

    iget-object v1, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v1, v8}, Ld3/y;->g(I)I

    move-result v1

    iget-object v2, v4, Ln3/m$a;->f:Ld3/y;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ld3/y;->m(I)V

    iget-object v2, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v2}, Ld3/y;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, v4, Ln3/m$a;->f:Ld3/y;

    .line 6
    invoke-virtual {v2}, Ld3/y;->h()I

    .line 7
    iget-object v2, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v2}, Ld3/y;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v4, Ln3/m$a;->f:Ld3/y;

    .line 8
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v2

    .line 9
    iget-boolean v6, v4, Ln3/m$a;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iput-boolean v3, v4, Ln3/m$a;->k:Z

    iget-object v1, v4, Ln3/m$a;->n:Ln3/m$a$a;

    .line 10
    iput v2, v1, Ln3/m$a$a;->e:I

    iput-boolean v7, v1, Ln3/m$a$a;->b:Z

    goto/16 :goto_5

    .line 11
    :cond_7
    iget-object v6, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v6}, Ld3/y;->d()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v6, v4, Ln3/m$a;->f:Ld3/y;

    .line 12
    invoke-virtual {v6}, Ld3/y;->h()I

    move-result v6

    .line 13
    iget-object v9, v4, Ln3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    iput-boolean v3, v4, Ln3/m$a;->k:Z

    goto/16 :goto_5

    :cond_9
    iget-object v9, v4, Ln3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/u$b;

    iget-object v10, v4, Ln3/m$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Lv4/u$b;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/u$c;

    iget-boolean v11, v10, Lv4/u$c;->h:Z

    if-eqz v11, :cond_b

    iget-object v11, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v11, v8}, Ld3/y;->c(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v11, v8}, Ld3/y;->m(I)V

    :cond_b
    iget-object v8, v4, Ln3/m$a;->f:Ld3/y;

    iget v11, v10, Lv4/u$c;->j:I

    invoke-virtual {v8, v11}, Ld3/y;->c(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v8, v4, Ln3/m$a;->f:Ld3/y;

    iget v11, v10, Lv4/u$c;->j:I

    invoke-virtual {v8, v11}, Ld3/y;->g(I)I

    move-result v8

    iget-boolean v11, v10, Lv4/u$c;->i:Z

    if-nez v11, :cond_f

    iget-object v11, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v11, v7}, Ld3/y;->c(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v11, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v11}, Ld3/y;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v12, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v12, v7}, Ld3/y;->c(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v12, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v12}, Ld3/y;->f()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v14, v4, Ln3/m$a;->i:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    iget-object v14, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v14}, Ld3/y;->d()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v14, v4, Ln3/m$a;->f:Ld3/y;

    .line 14
    invoke-virtual {v14}, Ld3/y;->h()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 15
    :goto_2
    iget v15, v10, Lv4/u$c;->k:I

    if-nez v15, :cond_17

    iget-object v15, v4, Ln3/m$a;->f:Ld3/y;

    iget v3, v10, Lv4/u$c;->l:I

    invoke-virtual {v15, v3}, Ld3/y;->c(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v3, v4, Ln3/m$a;->f:Ld3/y;

    iget v15, v10, Lv4/u$c;->l:I

    invoke-virtual {v3, v15}, Ld3/y;->g(I)I

    move-result v3

    iget-boolean v9, v9, Lv4/u$b;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    iget-object v9, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v9}, Ld3/y;->d()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    :cond_15
    iget-object v9, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v9}, Ld3/y;->i()I

    move-result v9

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1a

    iget-boolean v3, v10, Lv4/u$c;->m:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v3}, Ld3/y;->d()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    iget-object v3, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v3}, Ld3/y;->i()I

    move-result v3

    iget-boolean v9, v9, Lv4/u$b;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    iget-object v9, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v9}, Ld3/y;->d()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    :cond_19
    iget-object v9, v4, Ln3/m$a;->f:Ld3/y;

    invoke-virtual {v9}, Ld3/y;->i()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v0, v4, Ln3/m$a;->n:Ln3/m$a$a;

    .line 16
    iput-object v10, v0, Ln3/m$a$a;->c:Lv4/u$c;

    iput v1, v0, Ln3/m$a$a;->d:I

    iput v2, v0, Ln3/m$a$a;->e:I

    iput v8, v0, Ln3/m$a$a;->f:I

    iput v6, v0, Ln3/m$a$a;->g:I

    iput-boolean v11, v0, Ln3/m$a$a;->h:Z

    iput-boolean v13, v0, Ln3/m$a$a;->i:Z

    iput-boolean v12, v0, Ln3/m$a$a;->j:Z

    iput-boolean v5, v0, Ln3/m$a$a;->k:Z

    iput v14, v0, Ln3/m$a$a;->l:I

    iput v3, v0, Ln3/m$a$a;->m:I

    iput v15, v0, Ln3/m$a$a;->n:I

    iput v9, v0, Ln3/m$a$a;->o:I

    iput v7, v0, Ln3/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3/m$a$a;->a:Z

    iput-boolean v1, v0, Ln3/m$a$a;->b:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v4, Ln3/m$a;->k:Z

    :goto_5
    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ln3/m;->j:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lv4/g0;->a:I

    .line 2
    iget v2, v1, Lv4/w;->b:I

    .line 3
    iget v3, v1, Lv4/w;->c:I

    .line 4
    iget-object v4, v1, Lv4/w;->a:[B

    .line 5
    iget-wide v5, v0, Ln3/m;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Ln3/m;->g:J

    iget-object v5, v0, Ln3/m;->j:Ld3/w;

    invoke-interface {v5, v1, v7}, Ld3/w;->c(Lv4/w;I)V

    :goto_0
    iget-object v1, v0, Ln3/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lv4/u;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Ln3/m;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 6
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 7
    invoke-virtual {v0, v4, v2, v1}, Ln3/m;->b([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Ln3/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Ln3/m;->m:J

    .line 8
    iget-boolean v12, v0, Ln3/m;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Ln3/m;->k:Ln3/m$a;

    .line 9
    iget-boolean v12, v12, Ln3/m$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_5

    .line 10
    :cond_4
    :goto_2
    iget-object v12, v0, Ln3/m;->d:Ln3/r;

    invoke-virtual {v12, v7}, Ln3/r;->b(I)Z

    iget-object v12, v0, Ln3/m;->e:Ln3/r;

    invoke-virtual {v12, v7}, Ln3/r;->b(I)Z

    iget-boolean v12, v0, Ln3/m;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    iget-object v12, v0, Ln3/m;->d:Ln3/r;

    .line 11
    iget-boolean v12, v12, Ln3/r;->c:Z

    if-eqz v12, :cond_3

    .line 12
    iget-object v12, v0, Ln3/m;->e:Ln3/r;

    .line 13
    iget-boolean v12, v12, Ln3/r;->c:Z

    if-eqz v12, :cond_3

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Ln3/m;->d:Ln3/r;

    iget-object v2, v15, Ln3/r;->d:[B

    iget v15, v15, Ln3/r;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ln3/m;->e:Ln3/r;

    iget-object v15, v2, Ln3/r;->d:[B

    iget v2, v2, Ln3/r;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ln3/m;->d:Ln3/r;

    iget-object v15, v2, Ln3/r;->d:[B

    iget v2, v2, Ln3/r;->e:I

    invoke-static {v15, v14, v2}, Lv4/u;->e([BII)Lv4/u$c;

    move-result-object v2

    iget-object v14, v0, Ln3/m;->e:Ln3/r;

    iget-object v15, v14, Ln3/r;->d:[B

    iget v14, v14, Ln3/r;->e:I

    invoke-static {v15, v14}, Lv4/u;->d([BI)Lv4/u$b;

    move-result-object v14

    iget v15, v2, Lv4/u$c;->a:I

    iget v13, v2, Lv4/u$c;->b:I

    move/from16 v16, v3

    iget v3, v2, Lv4/u$c;->c:I

    invoke-static {v15, v13, v3}, Lu/d;->c(III)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Ln3/m;->j:Ld3/w;

    new-instance v15, Lv2/h0$a;

    invoke-direct {v15}, Lv2/h0$a;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Ln3/m;->i:Ljava/lang/String;

    .line 15
    iput-object v4, v15, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 16
    iput-object v4, v15, Lv2/h0$a;->k:Ljava/lang/String;

    .line 17
    iput-object v3, v15, Lv2/h0$a;->h:Ljava/lang/String;

    .line 18
    iget v3, v2, Lv4/u$c;->e:I

    .line 19
    iput v3, v15, Lv2/h0$a;->p:I

    .line 20
    iget v3, v2, Lv4/u$c;->f:I

    .line 21
    iput v3, v15, Lv2/h0$a;->q:I

    .line 22
    iget v3, v2, Lv4/u$c;->g:F

    .line 23
    iput v3, v15, Lv2/h0$a;->t:F

    .line 24
    iput-object v12, v15, Lv2/h0$a;->m:Ljava/util/List;

    .line 25
    new-instance v3, Lv2/h0;

    invoke-direct {v3, v15}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 26
    invoke-interface {v13, v3}, Ld3/w;->a(Lv2/h0;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ln3/m;->l:Z

    iget-object v3, v0, Ln3/m;->k:Ln3/m$a;

    .line 27
    iget-object v3, v3, Ln3/m$a;->d:Landroid/util/SparseArray;

    iget v4, v2, Lv4/u$c;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    iget-object v2, v0, Ln3/m;->k:Ln3/m$a;

    .line 29
    iget-object v2, v2, Ln3/m$a;->e:Landroid/util/SparseArray;

    iget v3, v14, Lv4/u$b;->a:I

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    iget-object v2, v0, Ln3/m;->d:Ln3/r;

    invoke-virtual {v2}, Ln3/r;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-object v2, v0, Ln3/m;->d:Ln3/r;

    .line 31
    iget-boolean v3, v2, Ln3/r;->c:Z

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v2, Ln3/r;->d:[B

    iget v2, v2, Ln3/r;->e:I

    invoke-static {v3, v14, v2}, Lv4/u;->e([BII)Lv4/u$c;

    move-result-object v2

    iget-object v3, v0, Ln3/m;->k:Ln3/m$a;

    .line 33
    iget-object v3, v3, Ln3/m$a;->d:Landroid/util/SparseArray;

    iget v4, v2, Lv4/u$c;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    iget-object v2, v0, Ln3/m;->d:Ln3/r;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ln3/m;->e:Ln3/r;

    .line 35
    iget-boolean v3, v2, Ln3/r;->c:Z

    if-eqz v3, :cond_7

    .line 36
    iget-object v3, v2, Ln3/r;->d:[B

    iget v2, v2, Ln3/r;->e:I

    invoke-static {v3, v2}, Lv4/u;->d([BI)Lv4/u$b;

    move-result-object v2

    iget-object v3, v0, Ln3/m;->k:Ln3/m$a;

    .line 37
    iget-object v3, v3, Ln3/m$a;->e:Landroid/util/SparseArray;

    iget v4, v2, Lv4/u$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    :goto_3
    iget-object v2, v0, Ln3/m;->e:Ln3/r;

    :goto_4
    invoke-virtual {v2}, Ln3/r;->c()V

    :cond_7
    :goto_5
    iget-object v2, v0, Ln3/m;->f:Ln3/r;

    invoke-virtual {v2, v7}, Ln3/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ln3/m;->f:Ln3/r;

    iget-object v3, v2, Ln3/r;->d:[B

    iget v2, v2, Ln3/r;->e:I

    invoke-static {v3, v2}, Lv4/u;->f([BI)I

    move-result v2

    iget-object v3, v0, Ln3/m;->o:Lv4/w;

    iget-object v4, v0, Ln3/m;->f:Ln3/r;

    iget-object v4, v4, Ln3/r;->d:[B

    invoke-virtual {v3, v4, v2}, Lv4/w;->E([BI)V

    iget-object v2, v0, Ln3/m;->o:Lv4/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    iget-object v2, v0, Ln3/m;->a:Ln3/z;

    iget-object v3, v0, Ln3/m;->o:Lv4/w;

    invoke-virtual {v2, v10, v11, v3}, Ln3/z;->a(JLv4/w;)V

    :cond_8
    iget-object v2, v0, Ln3/m;->k:Ln3/m$a;

    iget-boolean v3, v0, Ln3/m;->l:Z

    iget-boolean v4, v0, Ln3/m;->n:Z

    .line 39
    iget v7, v2, Ln3/m$a;->i:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_11

    iget-boolean v7, v2, Ln3/m$a;->c:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Ln3/m$a;->n:Ln3/m$a$a;

    iget-object v10, v2, Ln3/m$a;->m:Ln3/m$a$a;

    .line 40
    iget-boolean v11, v7, Ln3/m$a$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v11, v10, Ln3/m$a$a;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v11, v7, Ln3/m$a$a;->c:Lv4/u$c;

    invoke-static {v11}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Ln3/m$a$a;->c:Lv4/u$c;

    invoke-static {v12}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v7, Ln3/m$a$a;->f:I

    iget v14, v10, Ln3/m$a$a;->f:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Ln3/m$a$a;->g:I

    iget v14, v10, Ln3/m$a$a;->g:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Ln3/m$a$a;->h:Z

    iget-boolean v14, v10, Ln3/m$a$a;->h:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Ln3/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v10, Ln3/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Ln3/m$a$a;->j:Z

    iget-boolean v14, v10, Ln3/m$a$a;->j:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Ln3/m$a$a;->d:I

    iget v14, v10, Ln3/m$a$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lv4/u$c;->k:I

    if-nez v11, :cond_d

    iget v13, v12, Lv4/u$c;->k:I

    if-nez v13, :cond_d

    iget v13, v7, Ln3/m$a$a;->m:I

    iget v14, v10, Ln3/m$a$a;->m:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Ln3/m$a$a;->n:I

    iget v14, v10, Ln3/m$a$a;->n:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lv4/u$c;->k:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Ln3/m$a$a;->o:I

    iget v12, v10, Ln3/m$a$a;->o:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Ln3/m$a$a;->p:I

    iget v12, v10, Ln3/m$a$a;->p:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Ln3/m$a$a;->k:Z

    iget-boolean v12, v10, Ln3/m$a$a;->k:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Ln3/m$a$a;->l:I

    iget v10, v10, Ln3/m$a$a;->l:I

    if-eq v7, v10, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_14

    :cond_11
    if-eqz v3, :cond_13

    .line 41
    iget-boolean v3, v2, Ln3/m$a;->o:Z

    if-eqz v3, :cond_13

    iget-wide v10, v2, Ln3/m$a;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    .line 42
    iget-wide v12, v2, Ln3/m$a;->q:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v1, v2, Ln3/m$a;->r:Z

    iget-wide v14, v2, Ln3/m$a;->p:J

    sub-long/2addr v10, v14

    long-to-int v3, v10

    iget-object v7, v2, Ln3/m$a;->a:Ld3/w;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Ld3/w;->e(JIIILd3/w$a;)V

    .line 43
    :cond_13
    :goto_9
    iget-wide v10, v2, Ln3/m$a;->j:J

    iput-wide v10, v2, Ln3/m$a;->p:J

    iget-wide v10, v2, Ln3/m$a;->l:J

    iput-wide v10, v2, Ln3/m$a;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Ln3/m$a;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln3/m$a;->o:Z

    :cond_14
    iget-boolean v1, v2, Ln3/m$a;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, Ln3/m$a;->n:Ln3/m$a$a;

    .line 44
    iget-boolean v4, v1, Ln3/m$a$a;->b:Z

    if-eqz v4, :cond_16

    iget v1, v1, Ln3/m$a$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 45
    :cond_17
    :goto_a
    iget-boolean v1, v2, Ln3/m$a;->r:Z

    iget v7, v2, Ln3/m$a;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_19

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ne v7, v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    :goto_c
    or-int/2addr v1, v4

    iput-boolean v1, v2, Ln3/m$a;->r:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Ln3/m;->n:Z

    .line 47
    :cond_1a
    iget-wide v1, v0, Ln3/m;->m:J

    .line 48
    iget-boolean v4, v0, Ln3/m;->l:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ln3/m;->k:Ln3/m$a;

    .line 49
    iget-boolean v4, v4, Ln3/m$a;->c:Z

    if-eqz v4, :cond_1c

    .line 50
    :cond_1b
    iget-object v4, v0, Ln3/m;->d:Ln3/r;

    invoke-virtual {v4, v6}, Ln3/r;->d(I)V

    iget-object v4, v0, Ln3/m;->e:Ln3/r;

    invoke-virtual {v4, v6}, Ln3/r;->d(I)V

    :cond_1c
    iget-object v4, v0, Ln3/m;->f:Ln3/r;

    invoke-virtual {v4, v6}, Ln3/r;->d(I)V

    iget-object v4, v0, Ln3/m;->k:Ln3/m$a;

    .line 51
    iput v6, v4, Ln3/m$a;->i:I

    iput-wide v1, v4, Ln3/m$a;->l:J

    iput-wide v8, v4, Ln3/m$a;->j:J

    iget-boolean v1, v4, Ln3/m$a;->b:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    :goto_d
    iget-boolean v2, v4, Ln3/m$a;->c:Z

    if-eqz v2, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1f

    :cond_1e
    iget-object v1, v4, Ln3/m$a;->m:Ln3/m$a$a;

    iget-object v2, v4, Ln3/m$a;->n:Ln3/m$a$a;

    iput-object v2, v4, Ln3/m$a;->m:Ln3/m$a$a;

    iput-object v1, v4, Ln3/m$a;->n:Ln3/m$a$a;

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Ln3/m$a$a;->b:Z

    iput-boolean v2, v1, Ln3/m$a$a;->a:Z

    .line 53
    iput v2, v4, Ln3/m$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Ln3/m$a;->k:Z

    :cond_1f
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Ln3/m;->m:J

    :cond_0
    iget-boolean p1, p0, Ln3/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ln3/m;->n:Z

    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 4

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    iput-object v0, p0, Ln3/m;->j:Ld3/w;

    new-instance v1, Ln3/m$a;

    iget-boolean v2, p0, Ln3/m;->b:Z

    iget-boolean v3, p0, Ln3/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ln3/m$a;-><init>(Ld3/w;ZZ)V

    iput-object v1, p0, Ln3/m;->k:Ln3/m$a;

    iget-object v0, p0, Ln3/m;->a:Ln3/z;

    invoke-virtual {v0, p1, p2}, Ln3/z;->b(Ld3/j;Ln3/d0$d;)V

    return-void
.end method
