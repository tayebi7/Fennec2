.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:[B

.field public final b:Lv4/w;

.field public final c:Z

.field public final d:Ld3/m$a;

.field public e:Ld3/j;

.field public f:Ld3/w;

.field public g:I

.field public h:Lq3/a;

.field public i:Ld3/p;

.field public j:I

.field public k:I

.field public l:Lg3/a;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm2/h;->w:Lm2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lg3/b;->a:[B

    new-instance v0, Lv4/w;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/w;-><init>([BI)V

    iput-object v0, p0, Lg3/b;->b:Lv4/w;

    iput-boolean v2, p0, Lg3/b;->c:Z

    new-instance v0, Ld3/m$a;

    invoke-direct {v0}, Ld3/m$a;-><init>()V

    iput-object v0, p0, Lg3/b;->d:Ld3/m$a;

    iput v2, p0, Lg3/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 11

    iget-wide v0, p0, Lg3/b;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lg3/b;->i:Ld3/p;

    sget v3, Lv4/g0;->a:I

    iget v2, v2, Ld3/p;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lg3/b;->f:Ld3/w;

    const/4 v7, 0x1

    iget v8, p0, Lg3/b;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld3/w;->e(JIIILd3/w$a;)V

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg3/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v5, 0x2

    if-eq v2, v3, :cond_23

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_21

    if-eq v2, v7, :cond_1a

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v7, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v7, :cond_15

    .line 1
    iget-object v2, v0, Lg3/b;->f:Ld3/w;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lg3/b;->i:Ld3/p;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lg3/b;->l:Lg3/a;

    const/4 v7, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg3/b;->l:Lg3/a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Ld3/a;->a(Ld3/i;Ld3/t;)I

    move-result v4

    goto/16 :goto_d

    :cond_0
    iget-wide v9, v0, Lg3/b;->n:J

    cmp-long v8, v9, v13

    if-nez v8, :cond_7

    iget-object v8, v0, Lg3/b;->i:Ld3/p;

    .line 6
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    invoke-interface {v1, v3}, Ld3/i;->p(I)V

    new-array v9, v3, [B

    invoke-interface {v1, v9, v4, v3}, Ld3/i;->o([BII)V

    aget-byte v9, v9, v4

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v5}, Ld3/i;->p(I)V

    if-eqz v9, :cond_2

    const/4 v15, 0x7

    goto :goto_1

    :cond_2
    const/4 v15, 0x6

    :goto_1
    new-instance v2, Lv4/w;

    invoke-direct {v2, v15}, Lv4/w;-><init>(I)V

    .line 7
    iget-object v5, v2, Lv4/w;->a:[B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_4

    add-int v13, v4, v10

    sub-int v14, v15, v10

    .line 8
    invoke-interface {v1, v5, v13, v14}, Ld3/i;->g([BII)I

    move-result v13

    if-ne v13, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v13

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lv4/w;->F(I)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lv4/w;->B()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v8, Ld3/p;->b:I

    int-to-long v1, v1

    mul-long v11, v11, v1

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 11
    iput-wide v11, v0, Lg3/b;->n:J

    goto/16 :goto_d

    .line 12
    :cond_6
    invoke-static {v6, v6}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 13
    :cond_7
    iget-object v2, v0, Lg3/b;->b:Lv4/w;

    .line 14
    iget v5, v2, Lv4/w;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_a

    .line 15
    iget-object v2, v2, Lv4/w;->a:[B

    sub-int/2addr v6, v5

    .line 16
    invoke-interface {v1, v2, v5, v6}, Ld3/i;->c([BII)I

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    iget-object v2, v0, Lg3/b;->b:Lv4/w;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lv4/w;->F(I)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    .line 17
    iget v2, v1, Lv4/w;->c:I

    iget v1, v1, Lv4/w;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg3/b;->b()V

    const/4 v4, -0x1

    goto/16 :goto_d

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    .line 19
    iget v2, v1, Lv4/w;->b:I

    .line 20
    iget v5, v0, Lg3/b;->m:I

    iget v6, v0, Lg3/b;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 21
    iget v5, v1, Lv4/w;->c:I

    sub-int/2addr v5, v2

    .line 22
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lv4/w;->H(I)V

    :cond_c
    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    .line 23
    iget-object v5, v0, Lg3/b;->i:Ld3/p;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v5, v1, Lv4/w;->b:I

    .line 26
    :goto_7
    iget v6, v1, Lv4/w;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    .line 27
    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    iget-object v6, v0, Lg3/b;->i:Ld3/p;

    iget v7, v0, Lg3/b;->k:I

    iget-object v8, v0, Lg3/b;->d:Ld3/m$a;

    invoke-static {v1, v6, v7, v8}, Ld3/m;->a(Lv4/w;Ld3/p;ILd3/m$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_12

    .line 28
    :goto_8
    iget v3, v1, Lv4/w;->c:I

    .line 29
    iget v6, v0, Lg3/b;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    :try_start_1
    iget-object v3, v0, Lg3/b;->i:Ld3/p;

    iget v6, v0, Lg3/b;->k:I

    iget-object v7, v0, Lg3/b;->d:Ld3/m$a;

    invoke-static {v1, v3, v6, v7}, Ld3/m;->a(Lv4/w;Ld3/p;ILd3/m$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const/4 v3, 0x0

    .line 30
    :goto_9
    iget v6, v1, Lv4/w;->b:I

    .line 31
    iget v7, v1, Lv4/w;->c:I

    if-le v6, v7, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    .line 32
    :goto_a
    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    iget-object v1, v0, Lg3/b;->d:Ld3/m$a;

    iget-wide v5, v1, Ld3/m$a;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v3}, Lv4/w;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    :goto_b
    move-wide v5, v13

    .line 33
    :goto_c
    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    .line 34
    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v3, v2

    .line 35
    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    iget-object v1, v0, Lg3/b;->f:Ld3/w;

    iget-object v2, v0, Lg3/b;->b:Lv4/w;

    invoke-interface {v1, v2, v3}, Ld3/w;->c(Lv4/w;I)V

    iget v1, v0, Lg3/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lg3/b;->m:I

    cmp-long v1, v5, v13

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lg3/b;->b()V

    iput v4, v0, Lg3/b;->m:I

    iput-wide v5, v0, Lg3/b;->n:J

    :cond_13
    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    .line 36
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    const/16 v5, 0x10

    if-ge v2, v5, :cond_14

    .line 37
    iget-object v1, v1, Lv4/w;->a:[B

    .line 38
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    invoke-virtual {v1, v4}, Lv4/w;->G(I)V

    iget-object v1, v0, Lg3/b;->b:Lv4/w;

    invoke-virtual {v1, v2}, Lv4/w;->F(I)V

    :cond_14
    :goto_d
    return v4

    .line 39
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 40
    :cond_16
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    new-instance v2, Lv4/w;

    invoke-direct {v2, v5}, Lv4/w;-><init>(I)V

    .line 41
    iget-object v3, v2, Lv4/w;->a:[B

    .line 42
    invoke-interface {v1, v3, v4, v5}, Ld3/i;->o([BII)V

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    if-ne v3, v5, :cond_19

    .line 43
    iput v2, v0, Lg3/b;->k:I

    iget-object v2, v0, Lg3/b;->e:Ld3/j;

    sget v3, Lv4/g0;->a:I

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v20

    .line 44
    iget-object v1, v0, Lg3/b;->i:Ld3/p;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lg3/b;->i:Ld3/p;

    iget-object v3, v1, Ld3/p;->k:Ld3/p$a;

    if-eqz v3, :cond_17

    new-instance v3, Ld3/o;

    invoke-direct {v3, v1, v5, v6}, Ld3/o;-><init>(Ld3/p;J)V

    goto :goto_e

    :cond_17
    cmp-long v3, v20, v13

    if-eqz v3, :cond_18

    iget-wide v8, v1, Ld3/p;->j:J

    cmp-long v3, v8, v11

    if-lez v3, :cond_18

    new-instance v3, Lg3/a;

    iget v8, v0, Lg3/b;->k:I

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v8

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lg3/a;-><init>(Ld3/p;IJJ)V

    iput-object v3, v0, Lg3/b;->l:Lg3/a;

    .line 47
    iget-object v3, v3, Ld3/a;->a:Ld3/a$a;

    goto :goto_e

    .line 48
    :cond_18
    new-instance v3, Ld3/u$b;

    invoke-virtual {v1}, Ld3/p;->c()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ld3/u$b;-><init>(J)V

    .line 49
    :goto_e
    invoke-interface {v2, v3}, Ld3/j;->h(Ld3/u;)V

    iput v7, v0, Lg3/b;->g:I

    return v4

    :cond_19
    const-string v1, "First frame does not start with sync code."

    .line 50
    invoke-static {v1, v6}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 51
    :cond_1a
    iget-object v3, v0, Lg3/b;->i:Ld3/p;

    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_20

    .line 52
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    new-instance v5, Lo/d;

    new-array v6, v8, [B

    invoke-direct {v5, v6, v8}, Lo/d;-><init>([BI)V

    iget-object v6, v5, Lo/d;->d:Ljava/lang/Object;

    check-cast v6, [B

    invoke-interface {v1, v6, v4, v8}, Ld3/i;->o([BII)V

    invoke-virtual {v5}, Lo/d;->g()Z

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v5, v9}, Lo/d;->h(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v5, v11}, Lo/d;->h(I)I

    move-result v5

    add-int/2addr v5, v8

    if-nez v10, :cond_1b

    const/16 v3, 0x26

    new-array v5, v3, [B

    .line 53
    invoke-interface {v1, v5, v4, v3}, Ld3/i;->readFully([BII)V

    new-instance v3, Ld3/p;

    invoke-direct {v3, v5, v8}, Ld3/p;-><init>([BI)V

    goto :goto_10

    :cond_1b
    if-eqz v3, :cond_1f

    if-ne v10, v7, :cond_1c

    .line 54
    new-instance v10, Lv4/w;

    invoke-direct {v10, v5}, Lv4/w;-><init>(I)V

    .line 55
    iget-object v11, v10, Lv4/w;->a:[B

    .line 56
    invoke-interface {v1, v11, v4, v5}, Ld3/i;->readFully([BII)V

    invoke-static {v10}, Ld3/n;->b(Lv4/w;)Ld3/p$a;

    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ld3/p;->a(Ld3/p$a;)Ld3/p;

    move-result-object v3

    :goto_10
    move-object v0, v1

    goto/16 :goto_12

    :cond_1c
    if-ne v10, v8, :cond_1d

    .line 58
    new-instance v10, Lv4/w;

    invoke-direct {v10, v5}, Lv4/w;-><init>(I)V

    .line 59
    iget-object v11, v10, Lv4/w;->a:[B

    .line 60
    invoke-interface {v1, v11, v4, v5}, Ld3/i;->readFully([BII)V

    invoke-virtual {v10, v8}, Lv4/w;->H(I)V

    invoke-static {v10, v4, v4}, Ld3/z;->c(Lv4/w;ZZ)Ld3/z$a;

    move-result-object v5

    iget-object v5, v5, Ld3/z$a;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-static {v5}, Ld3/z;->b(Ljava/util/List;)Lq3/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld3/p;->e(Lq3/a;)Lq3/a;

    move-result-object v21

    new-instance v5, Ld3/p;

    iget v11, v3, Ld3/p;->a:I

    iget v12, v3, Ld3/p;->b:I

    iget v13, v3, Ld3/p;->c:I

    iget v14, v3, Ld3/p;->d:I

    iget v15, v3, Ld3/p;->e:I

    iget v10, v3, Ld3/p;->g:I

    iget v2, v3, Ld3/p;->h:I

    iget-wide v7, v3, Ld3/p;->j:J

    iget-object v3, v3, Ld3/p;->k:Ld3/p$a;

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v17, v2

    move-wide/from16 v18, v7

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v21}, Ld3/p;-><init>(IIIIIIIJLd3/p$a;Lq3/a;)V

    goto :goto_11

    :cond_1d
    const/4 v2, 0x6

    if-ne v10, v2, :cond_1e

    .line 62
    new-instance v7, Lv4/w;

    invoke-direct {v7, v5}, Lv4/w;-><init>(I)V

    .line 63
    iget-object v8, v7, Lv4/w;->a:[B

    .line 64
    invoke-interface {v1, v8, v4, v5}, Ld3/i;->readFully([BII)V

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lv4/w;->H(I)V

    invoke-static {v7}, Lt3/a;->l(Lv4/w;)Lt3/a;

    move-result-object v5

    invoke-static {v5}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v5

    .line 65
    new-instance v7, Lq3/a;

    invoke-direct {v7, v5}, Lq3/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ld3/p;->e(Lq3/a;)Lq3/a;

    move-result-object v21

    new-instance v5, Ld3/p;

    iget v11, v3, Ld3/p;->a:I

    iget v12, v3, Ld3/p;->b:I

    iget v13, v3, Ld3/p;->c:I

    iget v14, v3, Ld3/p;->d:I

    iget v15, v3, Ld3/p;->e:I

    iget v7, v3, Ld3/p;->g:I

    iget v8, v3, Ld3/p;->h:I

    iget-wide v0, v3, Ld3/p;->j:J

    iget-object v3, v3, Ld3/p;->k:Ld3/p$a;

    move-object v10, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v21}, Ld3/p;-><init>(IIIIIIIJLd3/p$a;Lq3/a;)V

    :goto_11
    move-object/from16 v0, p1

    move-object v3, v5

    goto :goto_12

    :cond_1e
    move-object v0, v1

    .line 66
    invoke-interface {v0, v5}, Ld3/i;->j(I)V

    .line 67
    :goto_12
    sget v1, Lv4/g0;->a:I

    move-object/from16 v1, p0

    iput-object v3, v1, Lg3/b;->i:Ld3/p;

    move v5, v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_f

    :cond_1f
    move-object v1, v0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    move-object v1, v0

    .line 69
    iget-object v0, v1, Lg3/b;->i:Ld3/p;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v1, Lg3/b;->i:Ld3/p;

    iget v0, v0, Ld3/p;->c:I

    const/4 v2, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lg3/b;->j:I

    iget-object v0, v1, Lg3/b;->f:Ld3/w;

    sget v2, Lv4/g0;->a:I

    iget-object v2, v1, Lg3/b;->i:Ld3/p;

    iget-object v3, v1, Lg3/b;->a:[B

    iget-object v5, v1, Lg3/b;->h:Lq3/a;

    invoke-virtual {v2, v3, v5}, Ld3/p;->d([BLq3/a;)Lv2/h0;

    move-result-object v2

    invoke-interface {v0, v2}, Ld3/w;->a(Lv2/h0;)V

    const/4 v2, 0x4

    iput v2, v1, Lg3/b;->g:I

    return v4

    :cond_21
    const/4 v2, 0x4

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    .line 72
    new-instance v3, Lv4/w;

    invoke-direct {v3, v2}, Lv4/w;-><init>(I)V

    .line 73
    iget-object v5, v3, Lv4/w;->a:[B

    .line 74
    invoke-interface {v0, v5, v4, v2}, Ld3/i;->readFully([BII)V

    invoke-virtual {v3}, Lv4/w;->w()J

    move-result-wide v2

    const-wide/32 v7, 0x664c6143

    cmp-long v0, v2, v7

    if-nez v0, :cond_22

    const/4 v0, 0x3

    .line 75
    iput v0, v1, Lg3/b;->g:I

    return v4

    :cond_22
    const-string v0, "Failed to read FLAC stream marker."

    .line 76
    invoke-static {v0, v6}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    .line 77
    iget-object v2, v1, Lg3/b;->a:[B

    array-length v3, v2

    invoke-interface {v0, v2, v4, v3}, Ld3/i;->o([BII)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    iput v5, v1, Lg3/b;->g:I

    return v4

    :cond_24
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    .line 78
    iget-boolean v2, v1, Lg3/b;->c:Z

    xor-int/2addr v2, v3

    .line 79
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    invoke-interface/range {p1 .. p1}, Ld3/i;->n()J

    move-result-wide v5

    invoke-static {v0, v2}, Ld3/n;->a(Ld3/i;Z)Lq3/a;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ld3/i;->n()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v0, v5}, Ld3/i;->j(I)V

    .line 80
    iput-object v2, v1, Lg3/b;->h:Lq3/a;

    iput v3, v1, Lg3/b;->g:I

    return v4
.end method

.method public final e(Ld3/i;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld3/n;->a(Ld3/i;Z)Lq3/a;

    .line 1
    new-instance v1, Lv4/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv4/w;-><init>(I)V

    .line 2
    iget-object v3, v1, Lv4/w;->a:[B

    .line 3
    check-cast p1, Ld3/e;

    .line 4
    invoke-virtual {p1, v3, v0, v2, v0}, Ld3/e;->m([BIIZ)Z

    .line 5
    invoke-virtual {v1}, Lv4/w;->w()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lg3/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/b;->l:Lg3/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ld3/a;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lg3/b;->n:J

    iput v0, p0, Lg3/b;->m:I

    iget-object p1, p0, Lg3/b;->b:Lv4/w;

    invoke-virtual {p1, v0}, Lv4/w;->D(I)V

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 2

    iput-object p1, p0, Lg3/b;->e:Ld3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    iput-object v0, p0, Lg3/b;->f:Ld3/w;

    invoke-interface {p1}, Ld3/j;->b()V

    return-void
.end method
