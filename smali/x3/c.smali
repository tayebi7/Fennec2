.class public final Lx3/c;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# instance fields
.field public final l:Lv4/w;

.field public final m:Lo/d;

.field public n:Lv4/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lx3/c;->l:Lv4/w;

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Lx3/c;->m:Lo/d;

    return-void
.end method


# virtual methods
.method public final h(Lq3/d;Ljava/nio/ByteBuffer;)Lq3/a;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx3/c;->n:Lv4/d0;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lq3/d;->s:J

    invoke-virtual {v2}, Lv4/d0;->d()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lv4/d0;

    iget-wide v3, v1, Lz2/g;->o:J

    invoke-direct {v2, v3, v4}, Lv4/d0;-><init>(J)V

    iput-object v2, v0, Lx3/c;->n:Lv4/d0;

    iget-wide v3, v1, Lz2/g;->o:J

    iget-wide v5, v1, Lq3/d;->s:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lv4/d0;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v0, Lx3/c;->l:Lv4/w;

    invoke-virtual {v3, v1, v2}, Lv4/w;->E([BI)V

    iget-object v3, v0, Lx3/c;->m:Lo/d;

    invoke-virtual {v3, v1, v2}, Lo/d;->n([BI)V

    iget-object v1, v0, Lx3/c;->m:Lo/d;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lo/d;->r(I)V

    iget-object v1, v0, Lx3/c;->m:Lo/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/d;->h(I)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget-object v5, v0, Lx3/c;->m:Lo/d;

    invoke-virtual {v5, v1}, Lo/d;->h(I)I

    move-result v5

    int-to-long v5, v5

    or-long v11, v3, v5

    iget-object v3, v0, Lx3/c;->m:Lo/d;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lo/d;->r(I)V

    iget-object v3, v0, Lx3/c;->m:Lo/d;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lo/d;->h(I)I

    move-result v3

    iget-object v4, v0, Lx3/c;->m:Lo/d;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v4

    iget-object v5, v0, Lx3/c;->l:Lv4/w;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lv4/w;->H(I)V

    const/4 v5, 0x0

    if-eqz v4, :cond_1d

    const/16 v7, 0xff

    if-eq v4, v7, :cond_1c

    const/4 v3, 0x4

    const-wide/16 v7, 0x80

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    if-eq v4, v3, :cond_10

    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v1, v0, Lx3/c;->l:Lv4/w;

    iget-object v3, v0, Lx3/c;->n:Lv4/d0;

    .line 1
    invoke-static {v1, v11, v12}, Lx3/g;->l(Lv4/w;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv4/d0;->b(J)J

    move-result-wide v7

    new-instance v1, Lx3/g;

    invoke-direct {v1, v4, v5, v7, v8}, Lx3/g;-><init>(JJ)V

    move-object v5, v1

    goto/16 :goto_16

    .line 2
    :cond_3
    iget-object v3, v0, Lx3/c;->l:Lv4/w;

    iget-object v4, v0, Lx3/c;->n:Lv4/d0;

    .line 3
    invoke-virtual {v3}, Lv4/w;->w()J

    move-result-wide v22

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_0

    :cond_4
    const/16 v24, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    if-nez v24, :cond_f

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v21, v9, 0x40

    if-eqz v21, :cond_6

    const/16 v21, 0x1

    goto :goto_2

    :cond_6
    const/16 v21, 0x0

    :goto_2
    and-int/lit8 v25, v9, 0x20

    if-eqz v25, :cond_7

    const/16 v25, 0x1

    goto :goto_3

    :cond_7
    const/16 v25, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v21, :cond_9

    if-nez v9, :cond_9

    invoke-static {v3, v11, v12}, Lx3/g;->l(Lv4/w;J)J

    move-result-wide v26

    goto :goto_5

    :cond_9
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v21, :cond_c

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v29

    if-nez v9, :cond_a

    invoke-static {v3, v11, v12}, Lx3/g;->l(Lv4/w;J)J

    move-result-wide v30

    move-wide/from16 v13, v30

    goto :goto_7

    :cond_a
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, Lx3/d$b;

    invoke-virtual {v4, v13, v14}, Lv4/d0;->b(J)J

    move-result-wide v32

    const/16 v34, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v30, v13

    invoke-direct/range {v28 .. v34}, Lx3/d$b;-><init>(IJJLx3/d$a;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object v5, v2

    :cond_c
    if-eqz v25, :cond_e

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v2

    int-to-long v11, v2

    and-long v6, v11, v7

    cmp-long v2, v6, v17

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    and-long v6, v11, v19

    shl-long/2addr v6, v1

    invoke-virtual {v3}, Lv4/w;->w()J

    move-result-wide v11

    or-long/2addr v6, v11

    const-wide/16 v11, 0x3e8

    mul-long v6, v6, v11

    const-wide/16 v11, 0x5a

    div-long/2addr v6, v11

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual {v3}, Lv4/w;->A()I

    move-result v1

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v8

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v3

    move/from16 v36, v1

    move/from16 v33, v2

    move/from16 v38, v3

    move-object/from16 v32, v5

    move-wide/from16 v34, v6

    move/from16 v37, v8

    move/from16 v25, v10

    move-wide/from16 v1, v26

    move/from16 v27, v9

    move/from16 v26, v21

    goto :goto_a

    :cond_f
    move-object/from16 v32, v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_a
    new-instance v5, Lx3/d;

    move-object/from16 v21, v5

    invoke-virtual {v4, v1, v2}, Lv4/d0;->b(J)J

    move-result-wide v30

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v38}, Lx3/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    goto/16 :goto_16

    .line 4
    :cond_10
    iget-object v2, v0, Lx3/c;->l:Lv4/w;

    .line 5
    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_1b

    .line 6
    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v40

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_11

    const/16 v42, 0x1

    goto :goto_c

    :cond_11
    const/16 v42, 0x0

    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v42, :cond_1a

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    if-eqz v12, :cond_15

    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v13

    goto :goto_10

    :cond_15
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    if-nez v12, :cond_17

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_16

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v7

    move/from16 v23, v9

    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v8

    move/from16 v24, v3

    new-instance v3, Lx3/f$b;

    invoke-direct {v3, v7, v8, v9, v5}, Lx3/f$b;-><init>(IJLx3/f$a;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v23

    move/from16 v3, v24

    const-wide/16 v7, 0x80

    goto :goto_11

    :cond_16
    move/from16 v24, v3

    move-object v9, v15

    goto :goto_12

    :cond_17
    move/from16 v24, v3

    :goto_12
    if-eqz v10, :cond_19

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v21, 0x80

    and-long v25, v7, v21

    cmp-long v1, v25, v17

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    and-long v7, v7, v19

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v15

    or-long/2addr v7, v15

    const-wide/16 v15, 0x3e8

    mul-long v7, v7, v15

    const-wide/16 v25, 0x5a

    div-long v7, v7, v25

    goto :goto_14

    :cond_19
    const/16 v3, 0x20

    const-wide/16 v15, 0x3e8

    const-wide/16 v21, 0x80

    const-wide/16 v25, 0x5a

    const/4 v1, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v10

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v23

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v27

    move/from16 v48, v1

    move-wide/from16 v49, v7

    move-object/from16 v45, v9

    move/from16 v51, v10

    move/from16 v43, v11

    move/from16 v44, v12

    move-wide/from16 v46, v13

    move/from16 v52, v23

    move/from16 v53, v27

    goto :goto_15

    :cond_1a
    move/from16 v24, v3

    move-wide/from16 v21, v7

    const/16 v3, 0x20

    const-wide/16 v15, 0x3e8

    const-wide/16 v25, 0x5a

    move-object/from16 v45, v9

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v48, 0x0

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_15
    new-instance v1, Lx3/f$c;

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v53}, Lx3/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v21

    move/from16 v3, v24

    const/16 v1, 0x20

    goto/16 :goto_b

    :cond_1b
    new-instance v5, Lx3/f;

    invoke-direct {v5, v4}, Lx3/f;-><init>(Ljava/util/List;)V

    goto :goto_16

    .line 8
    :cond_1c
    iget-object v1, v0, Lx3/c;->l:Lv4/w;

    .line 9
    invoke-virtual {v1}, Lv4/w;->w()J

    move-result-wide v8

    add-int/lit8 v3, v3, -0x4

    new-array v10, v3, [B

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v3}, Lv4/w;->d([BII)V

    new-instance v5, Lx3/a;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lx3/a;-><init>(J[BJ)V

    goto :goto_16

    .line 10
    :cond_1d
    new-instance v5, Lx3/e;

    invoke-direct {v5}, Lx3/e;-><init>()V

    :goto_16
    if-nez v5, :cond_1e

    new-instance v1, Lq3/a;

    const/4 v2, 0x0

    new-array v2, v2, [Lq3/a$b;

    invoke-direct {v1, v2}, Lq3/a;-><init>([Lq3/a$b;)V

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    new-instance v1, Lq3/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lq3/a$b;

    aput-object v5, v3, v2

    invoke-direct {v1, v3}, Lq3/a;-><init>([Lq3/a$b;)V

    :goto_17
    return-object v1
.end method
