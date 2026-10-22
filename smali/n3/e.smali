.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:I

.field public final b:Ln3/f;

.field public final c:Lv4/w;

.field public final d:Lv4/w;

.field public final e:Lo/d;

.field public f:Ld3/j;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm2/h;->y:Lm2/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ln3/e;->a:I

    new-instance p1, Ln3/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p1, v1, v0}, Ln3/f;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Ln3/e;->b:Ln3/f;

    new-instance p1, Lv4/w;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Ln3/e;->c:Lv4/w;

    const/4 p1, -0x1

    iput p1, p0, Ln3/e;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln3/e;->h:J

    new-instance p1, Lv4/w;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Ln3/e;->d:Lv4/w;

    new-instance v0, Lo/d;

    .line 3
    iget-object p1, p1, Lv4/w;->a:[B

    .line 4
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lo/d;-><init>([BI)V

    iput-object v0, p0, Ln3/e;->e:Lo/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ld3/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln3/e;->d:Lv4/w;

    .line 1
    iget-object v2, v2, Lv4/w;->a:[B

    const/16 v3, 0xa

    .line 2
    invoke-interface {p1, v2, v0, v3}, Ld3/i;->o([BII)V

    iget-object v2, p0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v2, v0}, Lv4/w;->G(I)V

    iget-object v2, p0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->x()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Ld3/i;->i()V

    invoke-interface {p1, v1}, Ld3/i;->p(I)V

    iget-wide v2, p0, Ln3/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ln3/e;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Ln3/e;->d:Lv4/w;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lv4/w;->H(I)V

    iget-object v2, p0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->u()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Ld3/i;->p(I)V

    goto :goto_0
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln3/e;->f:Ld3/j;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v4

    iget v2, v0, Ln3/e;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    and-int/2addr v2, v11

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 1
    iget-boolean v2, v0, Ln3/e;->j:Z

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iput v13, v0, Ln3/e;->i:I

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p1}, Ln3/e;->b(Ld3/i;)I

    :cond_3
    const/4 v2, 0x0

    :goto_2
    :try_start_0
    iget-object v6, v0, Ln3/e;->d:Lv4/w;

    .line 2
    iget-object v6, v6, Lv4/w;->a:[B

    .line 3
    invoke-interface {v1, v6, v12, v3, v11}, Ld3/i;->m([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v6, v12}, Lv4/w;->G(I)V

    iget-object v6, v0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v6}, Lv4/w;->A()I

    move-result v6

    invoke-static {v6}, Ln3/f;->g(I)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v6, v0, Ln3/e;->d:Lv4/w;

    .line 4
    iget-object v6, v6, Lv4/w;->a:[B

    .line 5
    invoke-interface {v1, v6, v12, v14, v11}, Ld3/i;->m([BIIZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v0, Ln3/e;->e:Lo/d;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lo/d;->o(I)V

    iget-object v6, v0, Ln3/e;->e:Lo/d;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lo/d;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_8

    int-to-long v14, v6

    add-long/2addr v8, v14

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, -0x6

    invoke-interface {v1, v6, v11}, Ld3/i;->k(IZ)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x4

    goto :goto_2

    :cond_8
    iput-boolean v11, v0, Ln3/e;->j:Z

    const-string v6, "Malformed ADTS stream"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    if-lez v2, :cond_a

    int-to-long v6, v2

    div-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v0, Ln3/e;->i:I

    goto :goto_4

    :cond_a
    iput v13, v0, Ln3/e;->i:I

    :goto_4
    iput-boolean v11, v0, Ln3/e;->j:Z

    .line 6
    :cond_b
    :goto_5
    iget-object v2, v0, Ln3/e;->c:Lv4/w;

    .line 7
    iget-object v2, v2, Lv4/w;->a:[B

    const/16 v6, 0x800

    .line 8
    invoke-interface {v1, v2, v12, v6}, Ld3/i;->c([BII)I

    move-result v1

    if-ne v1, v13, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 9
    :goto_6
    iget-boolean v6, v0, Ln3/e;->l:Z

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    iget v6, v0, Ln3/e;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_e

    iget v7, v0, Ln3/e;->i:I

    if-lez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_f

    iget-object v10, v0, Ln3/e;->b:Ln3/f;

    .line 10
    iget-wide v14, v10, Ln3/f;->q:J

    cmp-long v10, v14, v8

    if-nez v10, :cond_f

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_11

    .line 11
    iget-object v7, v0, Ln3/e;->b:Ln3/f;

    .line 12
    iget-wide v14, v7, Ln3/f;->q:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_11

    .line 13
    iget-object v10, v0, Ln3/e;->f:Ld3/j;

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    .line 14
    :goto_8
    iget v9, v0, Ln3/e;->i:I

    int-to-long v6, v9

    const-wide/16 v17, 0x8

    mul-long v6, v6, v17

    const-wide/32 v17, 0xf4240

    mul-long v6, v6, v17

    .line 15
    div-long/2addr v6, v14

    long-to-int v8, v6

    .line 16
    new-instance v14, Ld3/d;

    iget-wide v6, v0, Ln3/e;->h:J

    move-object v3, v14

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Ld3/d;-><init>(JJIIZ)V

    .line 17
    invoke-interface {v15, v14}, Ld3/j;->h(Ld3/u;)V

    goto :goto_9

    :cond_11
    iget-object v3, v0, Ln3/e;->f:Ld3/j;

    new-instance v4, Ld3/u$b;

    invoke-direct {v4, v8, v9}, Ld3/u$b;-><init>(J)V

    invoke-interface {v3, v4}, Ld3/j;->h(Ld3/u;)V

    :goto_9
    iput-boolean v11, v0, Ln3/e;->l:Z

    :goto_a
    if-eqz v2, :cond_12

    return v13

    .line 18
    :cond_12
    iget-object v2, v0, Ln3/e;->c:Lv4/w;

    invoke-virtual {v2, v12}, Lv4/w;->G(I)V

    iget-object v2, v0, Ln3/e;->c:Lv4/w;

    invoke-virtual {v2, v1}, Lv4/w;->F(I)V

    iget-boolean v1, v0, Ln3/e;->k:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Ln3/e;->b:Ln3/f;

    iget-wide v2, v0, Ln3/e;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ln3/f;->e(JI)V

    iput-boolean v11, v0, Ln3/e;->k:Z

    :cond_13
    iget-object v1, v0, Ln3/e;->b:Ln3/f;

    iget-object v2, v0, Ln3/e;->c:Lv4/w;

    invoke-virtual {v1, v2}, Ln3/f;->c(Lv4/w;)V

    return v12
.end method

.method public final e(Ld3/i;)Z
    .locals 9

    invoke-virtual {p0, p1}, Ln3/e;->b(Ld3/i;)I

    move-result v0

    const/4 v1, 0x0

    move v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v5, p0, Ln3/e;->d:Lv4/w;

    .line 1
    iget-object v5, v5, Lv4/w;->a:[B

    const/4 v6, 0x2

    .line 2
    move-object v7, p1

    check-cast v7, Ld3/e;

    .line 3
    invoke-virtual {v7, v5, v1, v6, v1}, Ld3/e;->m([BIIZ)Z

    .line 4
    iget-object v5, p0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v5, v1}, Lv4/w;->G(I)V

    iget-object v5, p0, Ln3/e;->d:Lv4/w;

    invoke-virtual {v5}, Lv4/w;->A()I

    move-result v5

    invoke-static {v5}, Ln3/f;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v8, 0xbc

    if-le v3, v8, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Ln3/e;->d:Lv4/w;

    .line 5
    iget-object v5, v5, Lv4/w;->a:[B

    .line 6
    invoke-virtual {v7, v5, v1, v6, v1}, Ld3/e;->m([BIIZ)Z

    .line 7
    iget-object v5, p0, Ln3/e;->e:Lo/d;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lo/d;->o(I)V

    iget-object v5, p0, Ln3/e;->e:Lo/d;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lo/d;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 8
    iput v1, v7, Ld3/e;->f:I

    .line 9
    invoke-virtual {v7, v4, v1}, Ld3/e;->k(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v1}, Ld3/e;->k(IZ)Z

    add-int/2addr v3, v5

    :goto_1
    sub-int v5, v4, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/e;->k:Z

    iget-object p1, p0, Ln3/e;->b:Ln3/f;

    invoke-virtual {p1}, Ln3/f;->a()V

    iput-wide p3, p0, Ln3/e;->g:J

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 4

    iput-object p1, p0, Ln3/e;->f:Ld3/j;

    iget-object v0, p0, Ln3/e;->b:Ln3/f;

    new-instance v1, Ln3/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln3/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ln3/f;->f(Ld3/j;Ln3/d0$d;)V

    invoke-interface {p1}, Ld3/j;->b()V

    return-void
.end method
