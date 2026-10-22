.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field public final a:Lo/d;

.field public final b:Lv4/w;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld3/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lv2/h0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/d;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lo/d;-><init>([BI)V

    iput-object v0, p0, Ln3/b;->a:Lo/d;

    new-instance v1, Lv4/w;

    iget-object v0, v0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lv4/w;-><init>([B)V

    iput-object v1, p0, Ln3/b;->b:Lv4/w;

    const/4 v0, 0x0

    iput v0, p0, Ln3/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/b;->l:J

    iput-object p1, p0, Ln3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3/b;->f:I

    iput v0, p0, Ln3/b;->g:I

    iput-boolean v0, p0, Ln3/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/b;->l:J

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln3/b;->e:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3d

    .line 2
    iget v3, v0, Ln3/b;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_38

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Ln3/b;->k:I

    iget v4, v0, Ln3/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ln3/b;->e:Ld3/w;

    invoke-interface {v3, v1, v2}, Ld3/w;->c(Lv4/w;I)V

    iget v3, v0, Ln3/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3/b;->g:I

    iget v10, v0, Ln3/b;->k:I

    if-ne v3, v10, :cond_0

    iget-wide v7, v0, Ln3/b;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    iget-object v6, v0, Ln3/b;->e:Ld3/w;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v2, v0, Ln3/b;->l:J

    iget-wide v6, v0, Ln3/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Ln3/b;->l:J

    :cond_2
    iput v5, v0, Ln3/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ln3/b;->b:Lv4/w;

    .line 3
    iget-object v3, v3, Lv4/w;->a:[B

    .line 4
    iget v8, v0, Ln3/b;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v8, v0, Ln3/b;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lv4/w;->d([BII)V

    iget v3, v0, Ln3/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3/b;->g:I

    if-ne v3, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ln3/b;->a:Lo/d;

    invoke-virtual {v2, v5}, Lo/d;->o(I)V

    iget-object v2, v0, Ln3/b;->a:Lo/d;

    .line 6
    invoke-virtual {v2}, Lo/d;->f()I

    move-result v3

    const/16 v8, 0x28

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lo/d;->h(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lo/d;->o(I)V

    const-string v3, "audio/ac3"

    const/4 v13, 0x3

    const/16 v14, 0x8

    if-eqz v10, :cond_2f

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lo/d;->r(I)V

    invoke-virtual {v2, v7}, Lo/d;->h(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v6, :cond_7

    if-eq v12, v7, :cond_6

    const/4 v12, -0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2, v13}, Lo/d;->r(I)V

    invoke-virtual {v2, v4}, Lo/d;->h(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v7}, Lo/d;->h(I)I

    move-result v9

    if-ne v9, v13, :cond_9

    sget-object v16, Lx2/b;->c:[I

    invoke-virtual {v2, v7}, Lo/d;->h(I)I

    move-result v17

    aget v16, v16, v17

    const/4 v5, 0x3

    const/4 v15, 0x6

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v7}, Lo/d;->h(I)I

    move-result v16

    sget-object v17, Lx2/b;->a:[I

    aget v17, v17, v16

    sget-object v18, Lx2/b;->b:[I

    aget v18, v18, v9

    move/from16 v5, v16

    move/from16 v15, v17

    move/from16 v16, v18

    :goto_4
    mul-int/lit16 v7, v15, 0x100

    mul-int v20, v4, v16

    mul-int/lit8 v21, v15, 0x20

    .line 7
    div-int v20, v20, v21

    .line 8
    invoke-virtual {v2, v13}, Lo/d;->h(I)I

    move-result v10

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    sget-object v23, Lx2/b;->d:[I

    aget v23, v23, v10

    add-int v23, v23, v22

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_a
    if-nez v10, :cond_b

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_b
    if-ne v12, v6, :cond_c

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_c
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v11, 0x2

    if-le v10, v11, :cond_d

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_d
    and-int/lit8 v19, v10, 0x1

    if-eqz v19, :cond_e

    if-le v10, v11, :cond_e

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x6

    :goto_5
    and-int/lit8 v18, v10, 0x4

    if-eqz v18, :cond_f

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_f
    if-eqz v22, :cond_10

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    :cond_10
    if-nez v12, :cond_25

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    goto :goto_6

    :cond_11
    const/4 v11, 0x6

    :goto_6
    if-nez v10, :cond_12

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_12
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_13
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lo/d;->h(I)I

    move-result v14

    if-ne v14, v6, :cond_15

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    :cond_14
    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_15
    if-ne v14, v11, :cond_16

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    goto :goto_7

    :cond_16
    if-ne v14, v13, :cond_14

    invoke-virtual {v2, v8}, Lo/d;->h(I)I

    move-result v11

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    goto :goto_8

    :cond_17
    const/4 v14, 0x4

    :goto_8
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_18
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_19
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_1a
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_1b
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_1c
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_1d
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_1e
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    :cond_1f
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, 0x7

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v14

    if-eqz v14, :cond_20

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Lo/d;->r(I)V

    goto :goto_9

    :cond_20
    const/16 v14, 0x8

    :goto_9
    const/4 v6, 0x2

    add-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    invoke-virtual {v2}, Lo/d;->c()V

    :goto_a
    if-ge v10, v6, :cond_22

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v6

    const/16 v11, 0xe

    if-eqz v6, :cond_21

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_21
    if-nez v10, :cond_22

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v11}, Lo/d;->r(I)V

    :cond_22
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v6

    if-eqz v6, :cond_25

    if-nez v5, :cond_23

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    goto :goto_c

    :cond_23
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v15, :cond_25

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_25
    :goto_c
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    const/4 v6, 0x2

    if-ne v10, v6, :cond_26

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    :cond_26
    const/4 v8, 0x6

    if-lt v10, v8, :cond_27

    invoke-virtual {v2, v6}, Lo/d;->r(I)V

    :cond_27
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lo/d;->r(I)V

    goto :goto_d

    :cond_28
    const/16 v6, 0x8

    :goto_d
    if-nez v10, :cond_29

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v2, v6}, Lo/d;->r(I)V

    :cond_29
    if-ge v9, v13, :cond_2a

    invoke-virtual {v2}, Lo/d;->q()V

    :cond_2a
    if-nez v12, :cond_2b

    if-eq v5, v13, :cond_2b

    invoke-virtual {v2}, Lo/d;->q()V

    :cond_2b
    const/4 v6, 0x2

    if-ne v12, v6, :cond_2d

    if-eq v5, v13, :cond_2c

    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lo/d;->r(I)V

    goto :goto_e

    :cond_2d
    const/4 v5, 0x6

    :goto_e
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v2, v5}, Lo/d;->h(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lo/d;->h(I)I

    move-result v2

    if-ne v2, v6, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_f

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_f
    move/from16 v12, v16

    move/from16 v5, v20

    move/from16 v6, v23

    goto :goto_13

    :cond_2f
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lo/d;->r(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lo/d;->h(I)I

    move-result v5

    if-ne v5, v13, :cond_30

    const/4 v4, 0x0

    goto :goto_10

    :cond_30
    move-object v4, v3

    :goto_10
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lo/d;->h(I)I

    move-result v6

    sget-object v7, Lx2/b;->e:[I

    div-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v5, v6}, Lx2/b;->a(II)I

    move-result v6

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    invoke-virtual {v2, v13}, Lo/d;->h(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    if-eq v8, v9, :cond_31

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lo/d;->r(I)V

    goto :goto_11

    :cond_31
    const/4 v9, 0x2

    :goto_11
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_32

    invoke-virtual {v2, v9}, Lo/d;->r(I)V

    :cond_32
    if-ne v8, v9, :cond_33

    invoke-virtual {v2, v9}, Lo/d;->r(I)V

    :cond_33
    sget-object v9, Lx2/b;->b:[I

    if-ge v5, v13, :cond_34

    aget v12, v9, v5

    goto :goto_12

    :cond_34
    const/4 v12, -0x1

    :goto_12
    invoke-virtual {v2}, Lo/d;->g()Z

    move-result v2

    sget-object v5, Lx2/b;->d:[I

    aget v5, v5, v8

    add-int v23, v5, v2

    const/16 v2, 0x600

    move-object v2, v4

    move v4, v6

    move v5, v7

    move/from16 v6, v23

    const/16 v7, 0x600

    .line 9
    :goto_13
    iget-object v8, v0, Ln3/b;->j:Lv2/h0;

    if-eqz v8, :cond_35

    iget v9, v8, Lv2/h0;->I:I

    if-ne v6, v9, :cond_35

    iget v9, v8, Lv2/h0;->J:I

    if-ne v12, v9, :cond_35

    iget-object v8, v8, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v2, v8}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    :cond_35
    new-instance v8, Lv2/h0$a;

    invoke-direct {v8}, Lv2/h0$a;-><init>()V

    iget-object v9, v0, Ln3/b;->d:Ljava/lang/String;

    .line 10
    iput-object v9, v8, Lv2/h0$a;->a:Ljava/lang/String;

    .line 11
    iput-object v2, v8, Lv2/h0$a;->k:Ljava/lang/String;

    .line 12
    iput v6, v8, Lv2/h0$a;->x:I

    .line 13
    iput v12, v8, Lv2/h0$a;->y:I

    .line 14
    iget-object v6, v0, Ln3/b;->c:Ljava/lang/String;

    .line 15
    iput-object v6, v8, Lv2/h0$a;->c:Ljava/lang/String;

    .line 16
    iput v5, v8, Lv2/h0$a;->g:I

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 18
    iput v5, v8, Lv2/h0$a;->f:I

    .line 19
    :cond_36
    new-instance v2, Lv2/h0;

    invoke-direct {v2, v8}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 20
    iput-object v2, v0, Ln3/b;->j:Lv2/h0;

    iget-object v3, v0, Ln3/b;->e:Ld3/w;

    invoke-interface {v3, v2}, Ld3/w;->a(Lv2/h0;)V

    :cond_37
    iput v4, v0, Ln3/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v7

    mul-long v4, v4, v2

    iget-object v2, v0, Ln3/b;->j:Lv2/h0;

    iget v2, v2, Lv2/h0;->J:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Ln3/b;->i:J

    .line 21
    iget-object v2, v0, Ln3/b;->b:Lv4/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    iget-object v2, v0, Ln3/b;->e:Ld3/w;

    iget-object v3, v0, Ln3/b;->b:Lv4/w;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Ld3/w;->c(Lv4/w;I)V

    const/4 v2, 0x2

    iput v2, v0, Ln3/b;->f:I

    goto/16 :goto_0

    .line 22
    :cond_38
    :goto_14
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    const/16 v3, 0x77

    if-lez v2, :cond_3c

    .line 23
    iget-boolean v2, v0, Ln3/b;->h:Z

    if-nez v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v2

    if-ne v2, v4, :cond_3b

    goto :goto_15

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v2

    if-ne v2, v3, :cond_3a

    const/4 v5, 0x0

    iput-boolean v5, v0, Ln3/b;->h:Z

    const/4 v6, 0x1

    goto :goto_17

    :cond_3a
    if-ne v2, v4, :cond_3b

    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_3b
    const/4 v6, 0x0

    :goto_16
    iput-boolean v6, v0, Ln3/b;->h:Z

    goto :goto_14

    :cond_3c
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_0

    const/4 v2, 0x1

    .line 24
    iput v2, v0, Ln3/b;->f:I

    iget-object v5, v0, Ln3/b;->b:Lv4/w;

    .line 25
    iget-object v5, v5, Lv4/w;->a:[B

    const/4 v6, 0x0

    .line 26
    aput-byte v4, v5, v6

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    iput v2, v0, Ln3/b;->g:I

    goto/16 :goto_0

    :cond_3d
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

    iput-wide p1, p0, Ln3/b;->l:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/b;->e:Ld3/w;

    return-void
.end method
