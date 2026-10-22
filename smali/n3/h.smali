.class public final Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field public final a:Lv4/w;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld3/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lv2/h0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lv4/w;-><init>([B)V

    iput-object v0, p0, Ln3/h;->a:Lv4/w;

    const/4 v0, 0x0

    iput v0, p0, Ln3/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/h;->k:J

    iput-object p1, p0, Ln3/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3/h;->e:I

    iput v0, p0, Ln3/h;->f:I

    iput v0, p0, Ln3/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/h;->k:J

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln3/h;->d:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_19

    .line 2
    iget v3, v0, Ln3/h;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_15

    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_2

    iget v3, v0, Ln3/h;->j:I

    iget v4, v0, Ln3/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ln3/h;->d:Ld3/w;

    invoke-interface {v3, v1, v2}, Ld3/w;->c(Lv4/w;I)V

    iget v3, v0, Ln3/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3/h;->f:I

    iget v14, v0, Ln3/h;->j:I

    if-ne v3, v14, :cond_0

    iget-wide v11, v0, Ln3/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v2

    if-eqz v4, :cond_1

    iget-object v10, v0, Ln3/h;->d:Ld3/w;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v2, v0, Ln3/h;->k:J

    iget-wide v4, v0, Ln3/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ln3/h;->k:J

    :cond_1
    iput v9, v0, Ln3/h;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v3, v0, Ln3/h;->a:Lv4/w;

    .line 3
    iget-object v3, v3, Lv4/w;->a:[B

    .line 4
    iget v10, v0, Ln3/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v0, Ln3/h;->f:I

    invoke-virtual {v1, v3, v10, v2}, Lv4/w;->d([BII)V

    iget v3, v0, Ln3/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3/h;->f:I

    if-ne v3, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ln3/h;->a:Lv4/w;

    .line 6
    iget-object v2, v2, Lv4/w;->a:[B

    .line 7
    iget-object v3, v0, Ln3/h;->i:Lv2/h0;

    const/16 v10, 0xe

    const/16 v13, 0x1f

    const/4 v14, -0x2

    const/4 v11, -0x1

    if-nez v3, :cond_d

    iget-object v3, v0, Ln3/h;->c:Ljava/lang/String;

    iget-object v15, v0, Ln3/h;->b:Ljava/lang/String;

    .line 8
    aget-byte v8, v2, v9

    const/16 v4, 0x7f

    if-ne v8, v4, :cond_5

    new-instance v4, Lo/d;

    array-length v8, v2

    invoke-direct {v4, v2, v8}, Lo/d;-><init>([BI)V

    goto/16 :goto_7

    :cond_5
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 9
    aget-byte v8, v4, v9

    if-eq v8, v14, :cond_7

    aget-byte v8, v4, v9

    if-ne v8, v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    const/4 v8, 0x0

    .line 10
    :goto_4
    array-length v14, v4

    sub-int/2addr v14, v6

    if-ge v8, v14, :cond_8

    aget-byte v14, v4, v8

    add-int/lit8 v17, v8, 0x1

    aget-byte v18, v4, v17

    aput-byte v18, v4, v8

    aput-byte v14, v4, v17

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_8
    new-instance v8, Lo/d;

    array-length v14, v4

    invoke-direct {v8, v4, v14}, Lo/d;-><init>([BI)V

    aget-byte v14, v4, v9

    if-ne v14, v13, :cond_a

    new-instance v14, Lo/d;

    array-length v13, v4

    invoke-direct {v14, v4, v13}, Lo/d;-><init>([BI)V

    :goto_5
    invoke-virtual {v14}, Lo/d;->b()I

    move-result v13

    const/16 v9, 0x10

    if-lt v13, v9, :cond_a

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    invoke-virtual {v14, v10}, Lo/d;->h(I)I

    move-result v9

    and-int/lit16 v9, v9, 0x3fff

    .line 11
    iget v13, v8, Lo/d;->b:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v7, v8, Lo/d;->b:I

    rsub-int/lit8 v19, v7, 0x8

    sub-int v19, v19, v13

    const v20, 0xff00

    shr-int v7, v20, v7

    shl-int v20, v6, v19

    add-int/lit8 v20, v20, -0x1

    or-int v7, v7, v20

    iget-object v12, v8, Lo/d;->d:Ljava/lang/Object;

    check-cast v12, [B

    iget v11, v8, Lo/d;->a:I

    aget-byte v22, v12, v11

    and-int v7, v7, v22

    int-to-byte v7, v7

    aput-byte v7, v12, v11

    rsub-int/lit8 v7, v13, 0xe

    ushr-int v13, v9, v7

    aget-byte v22, v12, v11

    shl-int v13, v13, v19

    or-int v13, v13, v22

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/2addr v11, v6

    :goto_6
    if-le v7, v5, :cond_9

    iget-object v12, v8, Lo/d;->d:Ljava/lang/Object;

    check-cast v12, [B

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v7, v7, -0x8

    ushr-int v5, v9, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v11

    move v11, v13

    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    rsub-int/lit8 v5, v7, 0x8

    iget-object v12, v8, Lo/d;->d:Ljava/lang/Object;

    check-cast v12, [B

    aget-byte v13, v12, v11

    shl-int v22, v6, v5

    const/16 v21, -0x1

    add-int/lit8 v22, v22, -0x1

    and-int v13, v13, v22

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    shl-int v7, v6, v7

    sub-int/2addr v7, v6

    and-int/2addr v7, v9

    aget-byte v9, v12, v11

    shl-int v5, v7, v5

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v12, v11

    invoke-virtual {v8, v10}, Lo/d;->r(I)V

    invoke-virtual {v8}, Lo/d;->a()V

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    .line 12
    :cond_a
    array-length v5, v4

    invoke-virtual {v8, v4, v5}, Lo/d;->n([BI)V

    move-object v4, v8

    :goto_7
    const/16 v5, 0x3c

    .line 13
    invoke-virtual {v4, v5}, Lo/d;->r(I)V

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v7

    sget-object v5, Lx2/w;->a:[I

    aget v5, v5, v7

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lo/d;->h(I)I

    move-result v8

    sget-object v7, Lx2/w;->b:[I

    aget v7, v7, v8

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lo/d;->h(I)I

    move-result v9

    sget-object v8, Lx2/w;->c:[I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_b

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_b
    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    :goto_8
    const/16 v11, 0xa

    invoke-virtual {v4, v11}, Lo/d;->r(I)V

    invoke-virtual {v4, v9}, Lo/d;->h(I)I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v5, v4

    new-instance v4, Lv2/h0$a;

    invoke-direct {v4}, Lv2/h0$a;-><init>()V

    .line 14
    iput-object v3, v4, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    .line 15
    iput-object v3, v4, Lv2/h0$a;->k:Ljava/lang/String;

    .line 16
    iput v8, v4, Lv2/h0$a;->f:I

    .line 17
    iput v5, v4, Lv2/h0$a;->x:I

    .line 18
    iput v7, v4, Lv2/h0$a;->y:I

    const/4 v3, 0x0

    .line 19
    iput-object v3, v4, Lv2/h0$a;->n:La3/d;

    .line 20
    iput-object v15, v4, Lv2/h0$a;->c:Ljava/lang/String;

    .line 21
    new-instance v3, Lv2/h0;

    invoke-direct {v3, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 22
    iput-object v3, v0, Ln3/h;->i:Lv2/h0;

    iget-object v4, v0, Ln3/h;->d:Ld3/w;

    invoke-interface {v4, v3}, Ld3/w;->a(Lv2/h0;)V

    :cond_d
    const/4 v3, 0x0

    .line 23
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_10

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_e

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_b

    :cond_e
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    aget-byte v7, v2, v5

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_a

    :cond_f
    const/4 v4, 0x3

    const/4 v8, 0x4

    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_a
    const/16 v7, 0x3c

    and-int/2addr v5, v7

    const/4 v7, 0x2

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x4

    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    :goto_b
    and-int/lit16 v5, v7, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    mul-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v10

    .line 24
    :cond_11
    iput v4, v0, Ln3/h;->j:I

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x0

    .line 25
    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_14

    const/4 v7, -0x1

    if-eq v8, v7, :cond_13

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_12

    const/4 v7, 0x4

    aget-byte v3, v2, v7

    and-int/2addr v3, v6

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_e

    :cond_12
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    aget-byte v2, v2, v8

    goto :goto_d

    :cond_13
    const/4 v7, 0x4

    aget-byte v8, v2, v7

    and-int/2addr v8, v3

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v7

    :goto_d
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_f

    :cond_14
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    aget-byte v2, v2, v7

    :goto_e
    and-int/lit16 v2, v2, 0xfc

    :goto_f
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v4

    .line 26
    iget-object v4, v0, Ln3/h;->i:Lv2/h0;

    iget v4, v4, Lv2/h0;->J:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Ln3/h;->h:J

    .line 27
    iget-object v2, v0, Ln3/h;->a:Lv4/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    iget-object v2, v0, Ln3/h;->d:Ld3/w;

    iget-object v3, v0, Ln3/h;->a:Lv4/w;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Ld3/w;->c(Lv4/w;I)V

    const/4 v2, 0x2

    iput v2, v0, Ln3/h;->e:I

    goto/16 :goto_0

    .line 28
    :cond_15
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_18

    .line 29
    iget v2, v0, Ln3/h;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Ln3/h;->g:I

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Ln3/h;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_17

    const v4, -0x180fe80

    if-eq v2, v4, :cond_17

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_17

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_15

    iget-object v3, v0, Ln3/h;->a:Lv4/w;

    .line 30
    iget-object v3, v3, Lv4/w;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 31
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Ln3/h;->f:I

    const/4 v7, 0x0

    iput v7, v0, Ln3/h;->g:I

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_0

    .line 32
    iput v6, v0, Ln3/h;->e:I

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Ln3/h;->k:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/h;->d:Ld3/w;

    return-void
.end method
