.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lo/d;

.field public final c:Lv4/w;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld3/w;

.field public g:Ld3/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Ld3/w;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln3/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/d;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lo/d;-><init>([BI)V

    iput-object v0, p0, Ln3/f;->b:Lo/d;

    new-instance v0, Lv4/w;

    sget-object v1, Ln3/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lv4/w;-><init>([B)V

    iput-object v0, p0, Ln3/f;->c:Lv4/w;

    invoke-virtual {p0}, Ln3/f;->h()V

    const/4 v0, -0x1

    iput v0, p0, Ln3/f;->m:I

    iput v0, p0, Ln3/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/f;->q:J

    iput-wide v0, p0, Ln3/f;->s:J

    iput-boolean p1, p0, Ln3/f;->a:Z

    iput-object p2, p0, Ln3/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/f;->l:Z

    invoke-virtual {p0}, Ln3/f;->h()V

    return-void
.end method

.method public final b(Lv4/w;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Ln3/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ln3/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lv4/w;->d([BII)V

    iget p1, p0, Ln3/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ln3/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lv4/w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ln3/f;->f:Ld3/w;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lv4/g0;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_27

    .line 5
    iget v5, v0, Ln3/f;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xd

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v13, :cond_9

    const/16 v2, 0xa

    if-eq v5, v11, :cond_8

    if-eq v5, v6, :cond_3

    if-ne v5, v7, :cond_2

    .line 6
    iget v2, v0, Ln3/f;->r:I

    iget v3, v0, Ln3/f;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ln3/f;->t:Ld3/w;

    invoke-interface {v3, v1, v2}, Ld3/w;->c(Lv4/w;I)V

    iget v3, v0, Ln3/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3/f;->i:I

    iget v8, v0, Ln3/f;->r:I

    if-ne v3, v8, :cond_0

    iget-wide v5, v0, Ln3/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ln3/f;->t:Ld3/w;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v2, v0, Ln3/f;->s:J

    iget-wide v4, v0, Ln3/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ln3/f;->s:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln3/f;->h()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v3, v0, Ln3/f;->k:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    :goto_1
    iget-object v5, v0, Ln3/f;->b:Lo/d;

    iget-object v5, v5, Lo/d;->d:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v0, v1, v5, v3}, Ln3/f;->b(Lv4/w;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v3, v12}, Lo/d;->o(I)V

    iget-boolean v3, v0, Ln3/f;->p:Z

    if-nez v3, :cond_6

    iget-object v2, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v2, v11}, Lo/d;->h(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    :cond_5
    iget-object v3, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v3, v4}, Lo/d;->r(I)V

    iget-object v3, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v3, v6}, Lo/d;->h(I)I

    move-result v3

    iget v5, v0, Ln3/f;->n:I

    new-array v8, v11, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v5, 0x1

    and-int/2addr v14, v10

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v8, v12

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    invoke-static {v8}, Lx2/a;->c([B)Lx2/a$a;

    move-result-object v2

    new-instance v3, Lv2/h0$a;

    invoke-direct {v3}, Lv2/h0$a;-><init>()V

    iget-object v5, v0, Ln3/f;->e:Ljava/lang/String;

    .line 9
    iput-object v5, v3, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    .line 10
    iput-object v5, v3, Lv2/h0$a;->k:Ljava/lang/String;

    .line 11
    iget-object v5, v2, Lx2/a$a;->c:Ljava/lang/String;

    .line 12
    iput-object v5, v3, Lv2/h0$a;->h:Ljava/lang/String;

    .line 13
    iget v5, v2, Lx2/a$a;->b:I

    .line 14
    iput v5, v3, Lv2/h0$a;->x:I

    .line 15
    iget v2, v2, Lx2/a$a;->a:I

    .line 16
    iput v2, v3, Lv2/h0$a;->y:I

    .line 17
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    iput-object v2, v3, Lv2/h0$a;->m:Ljava/util/List;

    .line 19
    iget-object v2, v0, Ln3/f;->d:Ljava/lang/String;

    .line 20
    iput-object v2, v3, Lv2/h0$a;->c:Ljava/lang/String;

    .line 21
    new-instance v2, Lv2/h0;

    invoke-direct {v2, v3}, Lv2/h0;-><init>(Lv2/h0$a;)V

    const-wide/32 v5, 0x3d090000

    .line 22
    iget v3, v2, Lv2/h0;->J:I

    int-to-long v14, v3

    div-long/2addr v5, v14

    iput-wide v5, v0, Ln3/f;->q:J

    iget-object v3, v0, Ln3/f;->f:Ld3/w;

    invoke-interface {v3, v2}, Ld3/w;->a(Lv2/h0;)V

    iput-boolean v13, v0, Ln3/f;->p:Z

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v3, v2}, Lo/d;->r(I)V

    :goto_2
    iget-object v2, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v2, v7}, Lo/d;->r(I)V

    iget-object v2, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v2, v9}, Lo/d;->h(I)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    iget-boolean v3, v0, Ln3/f;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    :cond_7
    iget-object v3, v0, Ln3/f;->f:Ld3/w;

    iget-wide v4, v0, Ln3/f;->q:J

    .line 23
    iput v7, v0, Ln3/f;->h:I

    iput v12, v0, Ln3/f;->i:I

    iput-object v3, v0, Ln3/f;->t:Ld3/w;

    iput-wide v4, v0, Ln3/f;->u:J

    iput v2, v0, Ln3/f;->r:I

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v3, v0, Ln3/f;->c:Lv4/w;

    .line 25
    iget-object v3, v3, Lv4/w;->a:[B

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Ln3/f;->b(Lv4/w;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v0, Ln3/f;->g:Ld3/w;

    iget-object v4, v0, Ln3/f;->c:Lv4/w;

    invoke-interface {v3, v4, v2}, Ld3/w;->c(Lv4/w;I)V

    iget-object v3, v0, Ln3/f;->c:Lv4/w;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lv4/w;->G(I)V

    iget-object v3, v0, Ln3/f;->g:Ld3/w;

    iget-object v4, v0, Ln3/f;->c:Lv4/w;

    invoke-virtual {v4}, Lv4/w;->u()I

    move-result v4

    add-int/2addr v4, v2

    .line 28
    iput v7, v0, Ln3/f;->h:I

    iput v2, v0, Ln3/f;->i:I

    iput-object v3, v0, Ln3/f;->t:Ld3/w;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ln3/f;->u:J

    iput v4, v0, Ln3/f;->r:I

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v2, v0, Ln3/f;->b:Lo/d;

    iget-object v4, v2, Lo/d;->d:Ljava/lang/Object;

    check-cast v4, [B

    .line 30
    iget-object v5, v1, Lv4/w;->a:[B

    .line 31
    aget-byte v3, v5, v3

    aput-byte v3, v4, v12

    invoke-virtual {v2, v11}, Lo/d;->o(I)V

    iget-object v2, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v2, v7}, Lo/d;->h(I)I

    move-result v2

    iget v3, v0, Ln3/f;->n:I

    if-eq v3, v8, :cond_b

    if-eq v2, v3, :cond_b

    .line 32
    iput-boolean v12, v0, Ln3/f;->l:Z

    invoke-virtual/range {p0 .. p0}, Ln3/f;->h()V

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-boolean v3, v0, Ln3/f;->l:Z

    if-nez v3, :cond_c

    iput-boolean v13, v0, Ln3/f;->l:Z

    iget v3, v0, Ln3/f;->o:I

    iput v3, v0, Ln3/f;->m:I

    iput v2, v0, Ln3/f;->n:I

    .line 34
    :cond_c
    iput v6, v0, Ln3/f;->h:I

    iput v12, v0, Ln3/f;->i:I

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v4, v1, Lv4/w;->a:[B

    :goto_3
    if-ge v3, v2, :cond_26

    add-int/lit8 v5, v3, 0x1

    .line 36
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    iget v14, v0, Ln3/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v3

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 37
    invoke-static {v14}, Ln3/f;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 38
    iget-boolean v14, v0, Ln3/f;->l:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v5, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 39
    invoke-virtual {v1, v15}, Lv4/w;->G(I)V

    iget-object v15, v0, Ln3/f;->b:Lo/d;

    iget-object v15, v15, Lo/d;->d:Ljava/lang/Object;

    check-cast v15, [B

    invoke-virtual {v0, v1, v15, v13}, Ln3/f;->i(Lv4/w;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v15, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v15, v7}, Lo/d;->o(I)V

    iget-object v15, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v15, v13}, Lo/d;->h(I)I

    move-result v15

    iget v12, v0, Ln3/f;->m:I

    if-eq v12, v8, :cond_f

    if-eq v15, v12, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v12, v0, Ln3/f;->n:I

    if-eq v12, v8, :cond_12

    iget-object v12, v0, Ln3/f;->b:Lo/d;

    iget-object v12, v12, Lo/d;->d:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v0, v1, v12, v13}, Ln3/f;->i(Lv4/w;[BI)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v12, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v12, v11}, Lo/d;->o(I)V

    iget-object v12, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v12, v7}, Lo/d;->h(I)I

    move-result v12

    iget v11, v0, Ln3/f;->n:I

    if-eq v12, v11, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v11, v14, 0x2

    invoke-virtual {v1, v11}, Lv4/w;->G(I)V

    :cond_12
    iget-object v11, v0, Ln3/f;->b:Lo/d;

    iget-object v11, v11, Lo/d;->d:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v0, v1, v11, v7}, Ln3/f;->i(Lv4/w;[BI)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_4

    :cond_13
    iget-object v11, v0, Ln3/f;->b:Lo/d;

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Lo/d;->o(I)V

    iget-object v11, v0, Ln3/f;->b:Lo/d;

    invoke-virtual {v11, v9}, Lo/d;->h(I)I

    move-result v11

    if-ge v11, v10, :cond_14

    goto :goto_5

    .line 40
    :cond_14
    iget-object v12, v1, Lv4/w;->a:[B

    .line 41
    iget v7, v1, Lv4/w;->c:I

    add-int/2addr v14, v11

    if-lt v14, v7, :cond_15

    goto :goto_4

    .line 42
    :cond_15
    aget-byte v11, v12, v14

    if-ne v11, v8, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v7, :cond_16

    goto :goto_4

    :cond_16
    aget-byte v7, v12, v14

    and-int/lit16 v7, v7, 0xff

    or-int v7, v7, v16

    .line 43
    invoke-static {v7}, Ln3/f;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 44
    aget-byte v7, v12, v14

    and-int/lit8 v7, v7, 0x8

    shr-int/2addr v7, v6

    if-ne v7, v15, :cond_1c

    goto :goto_4

    :cond_17
    aget-byte v11, v12, v14

    const/16 v15, 0x49

    if-eq v11, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v11, v14, 0x1

    if-ne v11, v7, :cond_19

    goto :goto_4

    :cond_19
    aget-byte v11, v12, v11

    const/16 v15, 0x44

    if-eq v11, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v7, :cond_1b

    goto :goto_4

    :cond_1b
    aget-byte v7, v12, v14

    const/16 v11, 0x33

    if-ne v7, v11, :cond_1c

    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_20

    :cond_1d
    and-int/lit8 v2, v3, 0x8

    shr-int/2addr v2, v6

    .line 45
    iput v2, v0, Ln3/f;->o:I

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Ln3/f;->k:Z

    iget-boolean v2, v0, Ln3/f;->l:Z

    if-nez v2, :cond_1f

    .line 46
    iput v13, v0, Ln3/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, Ln3/f;->i:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    .line 47
    iput v6, v0, Ln3/f;->h:I

    iput v2, v0, Ln3/f;->i:I

    goto :goto_8

    .line 48
    :cond_20
    iget v7, v0, Ln3/f;->j:I

    or-int/2addr v3, v7

    const/16 v11, 0x149

    if-eq v3, v11, :cond_25

    const/16 v11, 0x1ff

    if-eq v3, v11, :cond_24

    const/16 v11, 0x344

    if-eq v3, v11, :cond_23

    const/16 v11, 0x433

    if-eq v3, v11, :cond_22

    const/16 v3, 0x100

    if-eq v7, v3, :cond_21

    iput v3, v0, Ln3/f;->j:I

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_b

    :cond_21
    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :cond_22
    const/4 v7, 0x2

    .line 49
    iput v7, v0, Ln3/f;->h:I

    iput v6, v0, Ln3/f;->i:I

    const/4 v11, 0x0

    iput v11, v0, Ln3/f;->r:I

    iget-object v2, v0, Ln3/f;->c:Lv4/w;

    invoke-virtual {v2, v11}, Lv4/w;->G(I)V

    .line 50
    :goto_8
    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v15, 0x400

    goto :goto_9

    :cond_24
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v15, 0x200

    goto :goto_9

    :cond_25
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v15, 0x300

    :goto_9
    iput v15, v0, Ln3/f;->j:I

    :goto_a
    move v3, v5

    :goto_b
    const/4 v7, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v3}, Lv4/w;->G(I)V

    goto/16 :goto_0

    :cond_27
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

    iput-wide p1, p0, Ln3/f;->s:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    iput-object v0, p0, Ln3/f;->f:Ld3/w;

    iput-object v0, p0, Ln3/f;->t:Ld3/w;

    iget-boolean v0, p0, Ln3/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/f;->g:Ld3/w;

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lv2/h0$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 2
    iput-object p2, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 3
    new-instance p2, Lv2/h0;

    invoke-direct {p2, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 4
    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld3/g;

    invoke-direct {p1}, Ld3/g;-><init>()V

    iput-object p1, p0, Ln3/f;->g:Ld3/w;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/f;->h:I

    iput v0, p0, Ln3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Ln3/f;->j:I

    return-void
.end method

.method public final i(Lv4/w;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lv4/w;->d([BII)V

    const/4 p1, 0x1

    return p1
.end method
