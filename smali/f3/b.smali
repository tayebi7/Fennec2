.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$b;,
        Lf3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lv4/w;

.field public final b:Lf3/b$b;

.field public c:I

.field public d:Ld3/j;

.field public e:Lf3/c;

.field public f:J

.field public g:[Lf3/e;

.field public h:J

.field public i:Lf3/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Lf3/b;->a:Lv4/w;

    new-instance v0, Lf3/b$b;

    invoke-direct {v0}, Lf3/b$b;-><init>()V

    iput-object v0, p0, Lf3/b;->b:Lf3/b$b;

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    iput-object v0, p0, Lf3/b;->d:Ld3/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lf3/e;

    iput-object v0, p0, Lf3/b;->g:[Lf3/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf3/b;->k:J

    iput-wide v0, p0, Lf3/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lf3/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf3/b;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Lf3/e;
    .locals 6

    iget-object v0, p0, Lf3/b;->g:[Lf3/e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lf3/e;->b:I

    if-eq v5, p1, :cond_1

    iget v5, v4, Lf3/e;->c:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lf3/b;->h:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    iget-wide v8, v0, Lf3/b;->h:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v2

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v8, v2

    long-to-int v2, v8

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v2, p2

    iput-wide v8, v2, Ld3/t;->a:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v4, v0, Lf3/b;->h:J

    if-eqz v2, :cond_3

    return v7

    .line 2
    :cond_3
    iget v2, v0, Lf3/b;->c:I

    const v3, 0x69766f6d

    const/4 v8, 0x6

    const/16 v9, 0x10

    const v10, 0x5453494c

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xc

    const-wide/16 v15, 0x8

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iget-wide v8, v0, Lf3/b;->l:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lf3/b;->i:Lf3/e;

    if-eqz v2, :cond_9

    .line 4
    iget v3, v2, Lf3/e;->g:I

    iget-object v4, v2, Lf3/e;->a:Ld3/w;

    invoke-interface {v4, v1, v3, v6}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Lf3/e;->g:I

    if-nez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v3, v2, Lf3/e;->f:I

    if-lez v3, :cond_7

    iget-object v15, v2, Lf3/e;->a:Ld3/w;

    .line 5
    iget v3, v2, Lf3/e;->h:I

    .line 6
    iget-wide v4, v2, Lf3/e;->d:J

    int-to-long v8, v3

    mul-long v4, v4, v8

    iget v8, v2, Lf3/e;->e:I

    int-to-long v8, v8

    div-long v16, v4, v8

    .line 7
    iget-object v4, v2, Lf3/e;->l:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 8
    :goto_4
    iget v3, v2, Lf3/e;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Ld3/w;->e(JIIILd3/w$a;)V

    .line 9
    :cond_7
    iget v3, v2, Lf3/e;->h:I

    add-int/2addr v3, v7

    iput v3, v2, Lf3/e;->h:I

    :cond_8
    if-eqz v1, :cond_f

    .line 10
    iput-object v14, v0, Lf3/b;->i:Lf3/e;

    goto :goto_6

    .line 11
    :cond_9
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    invoke-interface {v1, v7}, Ld3/i;->j(I)V

    .line 12
    :cond_a
    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    .line 13
    iget-object v2, v2, Lv4/w;->a:[B

    .line 14
    invoke-interface {v1, v2, v6, v13}, Ld3/i;->o([BII)V

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2, v6}, Lv4/w;->G(I)V

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v2

    if-ne v2, v10, :cond_c

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2, v11}, Lv4/w;->G(I)V

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v2

    if-ne v2, v3, :cond_b

    const/16 v11, 0xc

    :cond_b
    invoke-interface {v1, v11}, Ld3/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->i()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_d

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_5

    :cond_d
    invoke-interface {v1, v11}, Ld3/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    invoke-virtual {v0, v2}, Lf3/b;->b(I)Lf3/e;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v1

    int-to-long v3, v3

    move-wide v15, v3

    :goto_5
    add-long/2addr v1, v15

    iput-wide v1, v0, Lf3/b;->h:J

    goto :goto_6

    .line 15
    :cond_e
    iput v3, v2, Lf3/e;->f:I

    iput v3, v2, Lf3/e;->g:I

    .line 16
    iput-object v2, v0, Lf3/b;->i:Lf3/e;

    :cond_f
    :goto_6
    return v6

    .line 17
    :pswitch_1
    new-instance v2, Lv4/w;

    iget v3, v0, Lf3/b;->m:I

    invoke-direct {v2, v3}, Lv4/w;-><init>(I)V

    .line 18
    iget-object v3, v2, Lv4/w;->a:[B

    .line 19
    iget v4, v0, Lf3/b;->m:I

    invoke-interface {v1, v3, v6, v4}, Ld3/i;->readFully([BII)V

    .line 20
    iget v1, v2, Lv4/w;->c:I

    iget v3, v2, Lv4/w;->b:I

    sub-int/2addr v1, v3

    const-wide/16 v4, 0x0

    if-ge v1, v9, :cond_10

    goto :goto_8

    .line 21
    :cond_10
    invoke-virtual {v2, v11}, Lv4/w;->H(I)V

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v1

    int-to-long v10, v1

    iget-wide v13, v0, Lf3/b;->k:J

    cmp-long v1, v10, v13

    if-lez v1, :cond_11

    goto :goto_7

    :cond_11
    add-long v4, v13, v15

    :goto_7
    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    .line 22
    :goto_8
    iget v1, v2, Lv4/w;->c:I

    iget v3, v2, Lv4/w;->b:I

    sub-int/2addr v1, v3

    if-lt v1, v9, :cond_15

    .line 23
    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v1

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v3

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v10, v4

    invoke-virtual {v2}, Lv4/w;->i()I

    invoke-virtual {v0, v1}, Lf3/b;->b(I)Lf3/e;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    and-int/2addr v3, v9

    if-ne v3, v9, :cond_14

    .line 24
    iget v3, v1, Lf3/e;->j:I

    iget-object v13, v1, Lf3/e;->l:[I

    array-length v13, v13

    if-ne v3, v13, :cond_13

    iget-object v3, v1, Lf3/e;->k:[J

    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v12

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Lf3/e;->k:[J

    iget-object v3, v1, Lf3/e;->l:[I

    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v12

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lf3/e;->l:[I

    :cond_13
    iget-object v3, v1, Lf3/e;->k:[J

    iget v13, v1, Lf3/e;->j:I

    aput-wide v10, v3, v13

    iget-object v3, v1, Lf3/e;->l:[I

    iget v10, v1, Lf3/e;->i:I

    aput v10, v3, v13

    add-int/2addr v13, v7

    iput v13, v1, Lf3/e;->j:I

    .line 25
    :cond_14
    iget v3, v1, Lf3/e;->i:I

    add-int/2addr v3, v7

    iput v3, v1, Lf3/e;->i:I

    goto :goto_8

    .line 26
    :cond_15
    iget-object v1, v0, Lf3/b;->g:[Lf3/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_16

    aget-object v4, v1, v3

    .line 27
    iget-object v5, v4, Lf3/e;->k:[J

    iget v9, v4, Lf3/e;->j:I

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lf3/e;->k:[J

    iget-object v5, v4, Lf3/e;->l:[I

    iget v9, v4, Lf3/e;->j:I

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lf3/e;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 28
    :cond_16
    iput-boolean v7, v0, Lf3/b;->n:Z

    iget-object v1, v0, Lf3/b;->d:Ld3/j;

    new-instance v2, Lf3/b$a;

    iget-wide v3, v0, Lf3/b;->f:J

    invoke-direct {v2, v0, v3, v4}, Lf3/b$a;-><init>(Lf3/b;J)V

    invoke-interface {v1, v2}, Ld3/j;->h(Ld3/u;)V

    .line 29
    iput v8, v0, Lf3/b;->c:I

    iget-wide v1, v0, Lf3/b;->k:J

    iput-wide v1, v0, Lf3/b;->h:J

    return v6

    :pswitch_2
    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    .line 30
    iget-object v2, v2, Lv4/w;->a:[B

    .line 31
    invoke-interface {v1, v2, v6, v11}, Ld3/i;->readFully([BII)V

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2, v6}, Lv4/w;->G(I)V

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v2

    iget-object v3, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_17

    const/4 v1, 0x5

    iput v1, v0, Lf3/b;->c:I

    iput v3, v0, Lf3/b;->m:I

    goto :goto_a

    :cond_17
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lf3/b;->h:J

    :goto_a
    return v6

    :pswitch_3
    iget-wide v11, v0, Lf3/b;->k:J

    cmp-long v2, v11, v4

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iget-wide v11, v0, Lf3/b;->k:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_18

    iput-wide v11, v0, Lf3/b;->h:J

    return v6

    :cond_18
    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    .line 32
    iget-object v2, v2, Lv4/w;->a:[B

    .line 33
    invoke-interface {v1, v2, v6, v13}, Ld3/i;->o([BII)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2, v6}, Lv4/w;->G(I)V

    iget-object v2, v0, Lf3/b;->b:Lf3/b$b;

    iget-object v4, v0, Lf3/b;->a:Lv4/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Lv4/w;->i()I

    move-result v5

    iput v5, v2, Lf3/b$b;->a:I

    invoke-virtual {v4}, Lv4/w;->i()I

    move-result v4

    iput v4, v2, Lf3/b$b;->b:I

    iput v6, v2, Lf3/b$b;->c:I

    .line 35
    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v2

    iget-object v4, v0, Lf3/b;->b:Lf3/b$b;

    iget v4, v4, Lf3/b$b;->a:I

    const v5, 0x46464952

    if-ne v4, v5, :cond_19

    invoke-interface {v1, v13}, Ld3/i;->j(I)V

    return v6

    :cond_19
    if-ne v4, v10, :cond_1e

    if-eq v2, v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lf3/b;->k:J

    iget-object v4, v0, Lf3/b;->b:Lf3/b$b;

    iget v4, v4, Lf3/b$b;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v15

    iput-wide v2, v0, Lf3/b;->l:J

    iget-boolean v2, v0, Lf3/b;->n:Z

    if-nez v2, :cond_1d

    iget-object v2, v0, Lf3/b;->e:Lf3/c;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v2, v2, Lf3/c;->b:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_1b

    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1c

    const/4 v1, 0x4

    .line 38
    iput v1, v0, Lf3/b;->c:I

    iget-wide v1, v0, Lf3/b;->l:J

    iput-wide v1, v0, Lf3/b;->h:J

    return v6

    :cond_1c
    iget-object v2, v0, Lf3/b;->d:Ld3/j;

    new-instance v3, Ld3/u$b;

    iget-wide v4, v0, Lf3/b;->f:J

    invoke-direct {v3, v4, v5}, Ld3/u$b;-><init>(J)V

    invoke-interface {v2, v3}, Ld3/j;->h(Ld3/u;)V

    iput-boolean v7, v0, Lf3/b;->n:Z

    :cond_1d
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lf3/b;->h:J

    iput v8, v0, Lf3/b;->c:I

    return v6

    :cond_1e
    :goto_c
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v1

    iget-object v3, v0, Lf3/b;->b:Lf3/b$b;

    iget v3, v3, Lf3/b$b;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    iput-wide v1, v0, Lf3/b;->h:J

    return v6

    :pswitch_4
    iget v2, v0, Lf3/b;->j:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lv4/w;

    invoke-direct {v3, v2}, Lv4/w;-><init>(I)V

    .line 39
    iget-object v4, v3, Lv4/w;->a:[B

    .line 40
    invoke-interface {v1, v4, v6, v2}, Ld3/i;->readFully([BII)V

    const v1, 0x6c726468

    .line 41
    invoke-static {v1, v3}, Lf3/f;->c(ILv4/w;)Lf3/f;

    move-result-object v2

    .line 42
    iget v3, v2, Lf3/f;->b:I

    if-ne v3, v1, :cond_29

    .line 43
    const-class v1, Lf3/c;

    invoke-virtual {v2, v1}, Lf3/f;->b(Ljava/lang/Class;)Lf3/a;

    move-result-object v1

    check-cast v1, Lf3/c;

    if-eqz v1, :cond_28

    iput-object v1, v0, Lf3/b;->e:Lf3/c;

    iget v3, v1, Lf3/c;->c:I

    int-to-long v3, v3

    iget v1, v1, Lf3/c;->a:I

    int-to-long v8, v1

    mul-long v3, v3, v8

    iput-wide v3, v0, Lf3/b;->f:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lf3/f;->a:Ly6/s;

    .line 44
    invoke-virtual {v2, v6}, Ly6/s;->o(I)Ly6/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 45
    :cond_1f
    :goto_d
    invoke-virtual {v2}, Ly6/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ly6/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/a;

    invoke-interface {v3}, Lf3/a;->a()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_1f

    check-cast v3, Lf3/f;

    add-int/lit8 v4, v14, 0x1

    .line 46
    const-class v5, Lf3/d;

    invoke-virtual {v3, v5}, Lf3/f;->b(Ljava/lang/Class;)Lf3/a;

    move-result-object v5

    check-cast v5, Lf3/d;

    const-class v8, Lf3/g;

    invoke-virtual {v3, v8}, Lf3/f;->b(Ljava/lang/Class;)Lf3/a;

    move-result-object v8

    check-cast v8, Lf3/g;

    if-nez v5, :cond_20

    const-string v3, "Missing Stream Header"

    goto :goto_e

    :cond_20
    if-nez v8, :cond_21

    const-string v3, "Missing Stream Format"

    :goto_e
    const-string v5, "AviExtractor"

    invoke-static {v5, v3}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 47
    :cond_21
    iget v9, v5, Lf3/d;->d:I

    int-to-long v9, v9

    iget v11, v5, Lf3/d;->b:I

    int-to-long v12, v11

    const-wide/32 v15, 0xf4240

    mul-long v17, v12, v15

    iget v11, v5, Lf3/d;->c:I

    int-to-long v11, v11

    move-wide v15, v9

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v20}, Lv4/g0;->b0(JJJ)J

    move-result-wide v9

    .line 48
    iget-object v8, v8, Lf3/g;->a:Lv2/h0;

    .line 49
    new-instance v11, Lv2/h0$a;

    invoke-direct {v11, v8}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 50
    invoke-virtual {v11, v14}, Lv2/h0$a;->b(I)Lv2/h0$a;

    iget v12, v5, Lf3/d;->e:I

    if-eqz v12, :cond_22

    .line 51
    iput v12, v11, Lv2/h0$a;->l:I

    .line 52
    :cond_22
    const-class v12, Lf3/h;

    invoke-virtual {v3, v12}, Lf3/f;->b(Ljava/lang/Class;)Lf3/a;

    move-result-object v3

    check-cast v3, Lf3/h;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lf3/h;->a:Ljava/lang/String;

    .line 53
    iput-object v3, v11, Lv2/h0$a;->b:Ljava/lang/String;

    .line 54
    :cond_23
    iget-object v3, v8, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v3}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v7, :cond_25

    const/4 v3, 0x2

    if-ne v15, v3, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    iget-object v3, v0, Lf3/b;->d:Ld3/j;

    invoke-interface {v3, v14, v15}, Ld3/j;->k(II)Ld3/w;

    move-result-object v3

    .line 55
    new-instance v8, Lv2/h0;

    invoke-direct {v8, v11}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 56
    invoke-interface {v3, v8}, Ld3/w;->a(Lv2/h0;)V

    new-instance v8, Lf3/e;

    iget v5, v5, Lf3/d;->d:I

    move-object v13, v8

    move-wide/from16 v16, v9

    move/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lf3/e;-><init>(IIJILd3/w;)V

    iput-wide v9, v0, Lf3/b;->f:J

    move-object v3, v8

    :goto_11
    if-eqz v3, :cond_26

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move v14, v4

    const/4 v12, 0x2

    goto/16 :goto_d

    :cond_27
    new-array v2, v6, [Lf3/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf3/e;

    iput-object v1, v0, Lf3/b;->g:[Lf3/e;

    iget-object v1, v0, Lf3/b;->d:Ld3/j;

    invoke-interface {v1}, Ld3/j;->b()V

    const/4 v1, 0x3

    .line 58
    iput v1, v0, Lf3/b;->c:I

    return v6

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_29
    const-string v1, "Unexpected header list type "

    .line 60
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    iget v2, v2, Lf3/f;->b:I

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 63
    :pswitch_5
    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    .line 64
    iget-object v2, v2, Lv4/w;->a:[B

    .line 65
    invoke-interface {v1, v2, v6, v13}, Ld3/i;->readFully([BII)V

    iget-object v1, v0, Lf3/b;->a:Lv4/w;

    invoke-virtual {v1, v6}, Lv4/w;->G(I)V

    iget-object v1, v0, Lf3/b;->b:Lf3/b$b;

    iget-object v2, v0, Lf3/b;->a:Lv4/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v3

    iput v3, v1, Lf3/b$b;->a:I

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v3

    iput v3, v1, Lf3/b$b;->b:I

    iput v6, v1, Lf3/b$b;->c:I

    .line 67
    iget v3, v1, Lf3/b$b;->a:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lv4/w;->i()I

    move-result v2

    iput v2, v1, Lf3/b$b;->c:I

    .line 68
    iget-object v1, v0, Lf3/b;->b:Lf3/b$b;

    iget v2, v1, Lf3/b$b;->c:I

    const v3, 0x6c726468

    if-ne v2, v3, :cond_2a

    iget v1, v1, Lf3/b$b;->b:I

    iput v1, v0, Lf3/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lf3/b;->c:I

    return v6

    :cond_2a
    const-string v1, "hdrl expected, found: "

    .line 69
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lf3/b;->b:Lf3/b$b;

    iget v2, v2, Lf3/b$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    const-string v3, "LIST expected, found: "

    .line 71
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    iget v1, v1, Lf3/b$b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 73
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lf3/b;->e(Ld3/i;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1, v13}, Ld3/i;->j(I)V

    iput v7, v0, Lf3/b;->c:I

    return v6

    :cond_2c
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v14}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld3/i;)Z
    .locals 3

    iget-object v0, p0, Lf3/b;->a:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Ld3/i;->o([BII)V

    iget-object p1, p0, Lf3/b;->a:Lv4/w;

    invoke-virtual {p1, v2}, Lv4/w;->G(I)V

    iget-object p1, p0, Lf3/b;->a:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lf3/b;->a:Lv4/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lv4/w;->H(I)V

    iget-object p1, p0, Lf3/b;->a:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->i()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lf3/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lf3/b;->i:Lf3/e;

    iget-object p3, p0, Lf3/b;->g:[Lf3/e;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 1
    iget v3, v2, Lf3/e;->j:I

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lf3/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lv4/g0;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lf3/e;->l:[I

    aget v3, v4, v3

    :goto_1
    iput v3, v2, Lf3/e;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_3

    .line 2
    iget-object p1, p0, Lf3/b;->g:[Lf3/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lf3/b;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lf3/b;->c:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lf3/b;->c:I

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/b;->c:I

    iput-object p1, p0, Lf3/b;->d:Ld3/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf3/b;->h:J

    return-void
.end method
