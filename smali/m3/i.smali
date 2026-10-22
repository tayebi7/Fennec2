.class public final Lm3/i;
.super Lm3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/i$a;
    }
.end annotation


# instance fields
.field public n:Lm3/i$a;

.field public o:I

.field public p:Z

.field public q:Ld3/z$c;

.field public r:Ld3/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lm3/h;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lm3/i;->p:Z

    iget-object p1, p0, Lm3/i;->q:Ld3/z$c;

    if-eqz p1, :cond_1

    iget v2, p1, Ld3/z$c;->e:I

    :cond_1
    iput v2, p0, Lm3/i;->o:I

    return-void
.end method

.method public final c(Lv4/w;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lv4/w;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lm3/i;->n:Lm3/i$a;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v4, v2, Lm3/i$a;->e:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lm3/i$a;->d:[Ld3/z$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Ld3/z$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lm3/i$a;->a:Ld3/z$c;

    iget v0, v0, Ld3/z$c;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lm3/i$a;->a:Ld3/z$c;

    iget v0, v0, Ld3/z$c;->f:I

    .line 4
    :goto_0
    iget-boolean v2, p0, Lm3/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lm3/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 5
    iget-object v4, p1, Lv4/w;->a:[B

    array-length v6, v4

    .line 6
    iget v7, p1, Lv4/w;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    .line 7
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 8
    array-length v6, v4

    invoke-virtual {p1, v4, v6}, Lv4/w;->E([BI)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v7}, Lv4/w;->F(I)V

    .line 10
    :goto_1
    iget-object v4, p1, Lv4/w;->a:[B

    .line 11
    iget p1, p1, Lv4/w;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 12
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    .line 13
    iput-boolean v3, p0, Lm3/i;->p:Z

    iput v0, p0, Lm3/i;->o:I

    return-wide v1
.end method

.method public final d(Lv4/w;JLm3/h$a;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lm3/i;->n:Lm3/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lm3/h$a;->a:Lv2/h0;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 2
    :cond_0
    iget-object v6, v0, Lm3/i;->q:Ld3/z$c;

    const/4 v3, 0x1

    if-nez v6, :cond_3

    .line 3
    invoke-static {v3, v1, v4}, Ld3/z;->d(ILv4/w;Z)Z

    invoke-virtual/range {p1 .. p1}, Lv4/w;->m()I

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lv4/w;->m()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, -0x1

    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v12, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v13, v3

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    .line 4
    iget-object v3, v1, Lv4/w;->a:[B

    .line 5
    iget v1, v1, Lv4/w;->c:I

    .line 6
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    new-instance v1, Ld3/z$c;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Ld3/z$c;-><init>(IIIIII[B)V

    .line 7
    iput-object v1, v0, Lm3/i;->q:Ld3/z$c;

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lm3/i;->r:Ld3/z$a;

    if-nez v7, :cond_4

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3, v3}, Ld3/z;->c(Lv4/w;ZZ)Ld3/z$a;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lm3/i;->r:Ld3/z$a;

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 10
    :cond_4
    iget v3, v1, Lv4/w;->c:I

    .line 11
    new-array v8, v3, [B

    .line 12
    iget-object v5, v1, Lv4/w;->a:[B

    .line 13
    invoke-static {v5, v4, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v6, Ld3/z$c;->a:I

    const/4 v5, 0x5

    .line 14
    invoke-static {v5, v1, v4}, Ld3/z;->d(ILv4/w;Z)Z

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ld3/y;

    .line 15
    iget-object v10, v1, Lv4/w;->a:[B

    .line 16
    invoke-direct {v9, v10}, Ld3/y;-><init>([B)V

    .line 17
    iget v1, v1, Lv4/w;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 18
    invoke-virtual {v9, v1}, Ld3/y;->m(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v10, 0x18

    const/16 v11, 0x10

    if-ge v1, v4, :cond_11

    .line 19
    invoke-virtual {v9, v10}, Ld3/y;->g(I)I

    move-result v12

    const v13, 0x564342

    if-ne v12, v13, :cond_10

    invoke-virtual {v9, v11}, Ld3/y;->g(I)I

    move-result v11

    invoke-virtual {v9, v10}, Ld3/y;->g(I)I

    move-result v10

    new-array v12, v10, [J

    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v13

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v9, v5}, Ld3/y;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 p3, v4

    int-to-long v4, v5

    aput-wide v4, v12, v14

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    move/from16 p3, v4

    const-wide/16 v4, 0x0

    aput-wide v4, v12, v14

    goto :goto_5

    :cond_6
    move/from16 p3, v4

    const-wide/16 v4, 0x0

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Ld3/y;->g(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    int-to-long v4, v15

    aput-wide v4, v12, v14

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    move/from16 v4, p3

    goto :goto_4

    :cond_7
    move/from16 p3, v4

    goto :goto_8

    :cond_8
    move/from16 p3, v4

    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Ld3/y;->g(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v10, :cond_a

    sub-int v13, v10, v5

    invoke-static {v13}, Ld3/z;->a(I)I

    move-result v13

    invoke-virtual {v9, v13}, Ld3/y;->g(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    if-ge v5, v10, :cond_9

    move-object v15, v7

    move-object/from16 v16, v8

    int-to-long v7, v4

    aput-wide v7, v12, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_7

    :cond_9
    move-object v15, v7

    move-object/from16 v16, v8

    add-int/lit8 v4, v4, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_6

    :cond_a
    :goto_8
    move-object v15, v7

    move-object/from16 v16, v8

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Ld3/y;->g(I)I

    move-result v5

    const/4 v7, 0x2

    if-gt v5, v7, :cond_f

    const/4 v8, 0x1

    if-eq v5, v8, :cond_b

    if-ne v5, v7, :cond_e

    :cond_b
    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ld3/y;->m(I)V

    invoke-virtual {v9, v7}, Ld3/y;->m(I)V

    invoke-virtual {v9, v4}, Ld3/y;->g(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    if-ne v5, v8, :cond_d

    if-eqz v11, :cond_c

    int-to-long v7, v10

    int-to-long v10, v11

    long-to-double v7, v7

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 20
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_9

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_d
    int-to-long v7, v10

    int-to-long v10, v11

    mul-long v7, v7, v10

    :goto_9
    int-to-long v4, v4

    mul-long v4, v4, v7

    long-to-int v5, v4

    .line 21
    invoke-virtual {v9, v5}, Ld3/y;->m(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    move/from16 v4, p3

    move-object v7, v15

    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_10
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 22
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget v2, v9, Ld3/y;->d:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v9, Ld3/y;->e:I

    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_11
    move-object v15, v7

    move-object/from16 v16, v8

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_13

    invoke-virtual {v9, v11}, Ld3/y;->g(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 26
    :cond_13
    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x3

    if-ge v7, v4, :cond_1d

    invoke-virtual {v9, v11}, Ld3/y;->g(I)I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v5, :cond_1a

    const/4 v1, 0x5

    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v1

    new-array v5, v1, [I

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_c
    if-ge v10, v1, :cond_15

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Ld3/y;->g(I)I

    move-result v12

    aput v12, v5, v10

    aget v12, v5, v10

    if-le v12, v11, :cond_14

    aget v11, v5, v10

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v11, v11, 0x1

    new-array v10, v11, [I

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_18

    invoke-virtual {v9, v8}, Ld3/y;->g(I)I

    move-result v8

    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v10, v12

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, Ld3/y;->g(I)I

    move-result v8

    const/16 v14, 0x8

    if-lez v8, :cond_16

    invoke-virtual {v9, v14}, Ld3/y;->m(I)V

    :cond_16
    const/16 v17, 0x0

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_e
    shl-int/2addr v13, v8

    if-ge v4, v13, :cond_17

    invoke-virtual {v9, v14}, Ld3/y;->m(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    move/from16 v4, p1

    goto :goto_d

    :cond_18
    move/from16 p1, v4

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ld3/y;->m(I)V

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Ld3/y;->g(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v8, v1, :cond_1c

    aget v13, v5, v8

    aget v13, v10, v13

    add-int/2addr v11, v13

    :goto_10
    if-ge v12, v11, :cond_19

    invoke-virtual {v9, v4}, Ld3/y;->m(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 p1, v4

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Ld3/y;->m(I)V

    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Ld3/y;->m(I)V

    invoke-virtual {v9, v4}, Ld3/y;->m(I)V

    const/4 v4, 0x6

    invoke-virtual {v9, v4}, Ld3/y;->m(I)V

    invoke-virtual {v9, v1}, Ld3/y;->m(I)V

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Ld3/y;->g(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1c

    invoke-virtual {v9, v1}, Ld3/y;->m(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/16 v11, 0x10

    const/4 v5, 0x1

    move/from16 v4, p1

    goto/16 :goto_b

    .line 27
    :cond_1d
    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_24

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Ld3/y;->g(I)I

    move-result v8

    const/4 v10, 0x2

    if-gt v8, v10, :cond_23

    const/16 v8, 0x18

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Ld3/y;->m(I)V

    new-array v8, v1, [I

    const/4 v10, 0x0

    :goto_13
    const/4 v11, 0x3

    if-ge v10, v1, :cond_1f

    invoke-virtual {v9, v11}, Ld3/y;->g(I)I

    move-result v11

    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x5

    invoke-virtual {v9, v12}, Ld3/y;->g(I)I

    move-result v12

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    :goto_14
    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    aput v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v1, :cond_22

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v5, :cond_21

    aget v12, v8, v10

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    and-int/2addr v12, v13

    if-eqz v12, :cond_20

    invoke-virtual {v9, v5}, Ld3/y;->m(I)V

    :cond_20
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_15

    :cond_22
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_12

    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 28
    :cond_24
    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_2b

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, Ld3/y;->g(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    invoke-static {v7, v5}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x4

    invoke-virtual {v9, v5}, Ld3/y;->g(I)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_18

    :cond_26
    const/4 v7, 0x1

    const/4 v5, 0x1

    :goto_18
    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Ld3/y;->g(I)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v8, :cond_27

    add-int/lit8 v10, v3, -0x1

    invoke-static {v10}, Ld3/z;->a(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ld3/y;->m(I)V

    invoke-static {v10}, Ld3/z;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ld3/y;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    const/4 v7, 0x2

    invoke-virtual {v9, v7}, Ld3/y;->g(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    if-le v5, v7, :cond_28

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v3, :cond_28

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_29

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    invoke-virtual {v9, v8}, Ld3/y;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v9, v1}, Ld3/y;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [Ld3/z$b;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_2c

    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v5

    const/16 v7, 0x10

    invoke-virtual {v9, v7}, Ld3/y;->g(I)I

    invoke-virtual {v9, v7}, Ld3/y;->g(I)I

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Ld3/y;->g(I)I

    new-instance v7, Ld3/z$b;

    invoke-direct {v7, v5}, Ld3/z$b;-><init>(Z)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 30
    :cond_2c
    invoke-virtual {v9}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_2e

    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-static {v1}, Ld3/z;->a(I)I

    move-result v10

    new-instance v1, Lm3/i$a;

    move-object v5, v1

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lm3/i$a;-><init>(Ld3/z$c;Ld3/z$a;[B[Ld3/z$b;I)V

    .line 32
    :goto_1e
    iput-object v1, v0, Lm3/i;->n:Lm3/i$a;

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    return v1

    :cond_2d
    iget-object v3, v1, Lm3/i$a;->a:Ld3/z$c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Ld3/z$c;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lm3/i$a;->c:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lm3/i$a;->b:Ld3/z$a;

    iget-object v1, v1, Ld3/z$a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ly6/s;->n([Ljava/lang/Object;)Ly6/s;

    move-result-object v1

    invoke-static {v1}, Ld3/z;->b(Ljava/util/List;)Lq3/a;

    move-result-object v1

    new-instance v5, Lv2/h0$a;

    invoke-direct {v5}, Lv2/h0$a;-><init>()V

    const-string v6, "audio/vorbis"

    .line 33
    iput-object v6, v5, Lv2/h0$a;->k:Ljava/lang/String;

    .line 34
    iget v6, v3, Ld3/z$c;->d:I

    .line 35
    iput v6, v5, Lv2/h0$a;->f:I

    .line 36
    iget v6, v3, Ld3/z$c;->c:I

    .line 37
    iput v6, v5, Lv2/h0$a;->g:I

    .line 38
    iget v6, v3, Ld3/z$c;->a:I

    .line 39
    iput v6, v5, Lv2/h0$a;->x:I

    .line 40
    iget v3, v3, Ld3/z$c;->b:I

    .line 41
    iput v3, v5, Lv2/h0$a;->y:I

    .line 42
    iput-object v4, v5, Lv2/h0$a;->m:Ljava/util/List;

    .line 43
    iput-object v1, v5, Lv2/h0$a;->i:Lq3/a;

    .line 44
    new-instance v1, Lv2/h0;

    invoke-direct {v1, v5}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 45
    iput-object v1, v2, Lm3/h$a;->a:Lv2/h0;

    const/4 v1, 0x1

    return v1

    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lm3/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/i;->n:Lm3/i$a;

    iput-object p1, p0, Lm3/i;->q:Ld3/z$c;

    iput-object p1, p0, Lm3/i;->r:Ld3/z$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lm3/i;->o:I

    iput-boolean p1, p0, Lm3/i;->p:Z

    return-void
.end method
