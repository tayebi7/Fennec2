.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public a:Ld3/j;

.field public b:Lm3/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->C:Lj2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ld3/i;)Z
    .locals 8

    new-instance v0, Lm3/e;

    invoke-direct {v0}, Lm3/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm3/e;->a(Ld3/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lm3/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_4

    :cond_0
    iget v0, v0, Lm3/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lv4/w;

    invoke-direct {v2, v0}, Lv4/w;-><init>(I)V

    .line 1
    iget-object v4, v2, Lv4/w;->a:[B

    .line 2
    invoke-interface {p1, v4, v3, v0}, Ld3/i;->o([BII)V

    .line 3
    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    .line 4
    iget p1, v2, Lv4/w;->c:I

    iget v0, v2, Lv4/w;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lv4/w;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lm3/b;

    invoke-direct {p1}, Lm3/b;-><init>()V

    :goto_1
    iput-object p1, p0, Lm3/c;->b:Lm3/h;

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    .line 8
    :try_start_0
    invoke-static {v1, v2, v1}, Ld3/z;->d(ILv4/w;Z)Z

    move-result p1
    :try_end_0
    .catch Lv2/a1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lm3/i;

    invoke-direct {p1}, Lm3/i;-><init>()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    .line 11
    sget-object p1, Lm3/g;->o:[B

    invoke-static {v2, p1}, Lm3/g;->f(Lv4/w;[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lm3/g;

    invoke-direct {p1}, Lm3/g;-><init>()V

    goto :goto_1

    :goto_3
    return v1

    :cond_4
    :goto_4
    return v3
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm3/c;->a:Ld3/j;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lm3/c;->b:Lm3/h;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lm3/c;->b(Ld3/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lm3/c;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lm3/c;->a:Ld3/j;

    invoke-interface {v2, v3, v4}, Ld3/j;->k(II)Ld3/w;

    move-result-object v2

    iget-object v5, v0, Lm3/c;->a:Ld3/j;

    invoke-interface {v5}, Ld3/j;->b()V

    iget-object v5, v0, Lm3/c;->b:Lm3/h;

    iget-object v6, v0, Lm3/c;->a:Ld3/j;

    .line 1
    iput-object v6, v5, Lm3/h;->c:Ld3/j;

    iput-object v2, v5, Lm3/h;->b:Ld3/w;

    invoke-virtual {v5, v4}, Lm3/h;->e(Z)V

    .line 2
    iput-boolean v4, v0, Lm3/c;->c:Z

    :cond_2
    iget-object v2, v0, Lm3/c;->b:Lm3/h;

    .line 3
    iget-object v5, v2, Lm3/h;->b:Ld3/w;

    invoke-static {v5}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lv4/g0;->a:I

    .line 4
    iget v5, v2, Lm3/h;->h:I

    const-wide/16 v6, -0x1

    const/4 v15, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v2, Lm3/h;->d:Lm3/f;

    .line 5
    invoke-interface {v5, v1}, Lm3/f;->b(Ld3/i;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v9, v5, Ld3/t;->a:J

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_5
    cmp-long v5, v9, v6

    if-gez v5, :cond_6

    const-wide/16 v13, 0x2

    add-long/2addr v9, v13

    neg-long v9, v9

    invoke-virtual {v2, v9, v10}, Lm3/h;->b(J)V

    :cond_6
    iget-boolean v5, v2, Lm3/h;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v2, Lm3/h;->d:Lm3/f;

    invoke-interface {v5}, Lm3/f;->a()Ld3/u;

    move-result-object v5

    invoke-static {v5}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lm3/h;->c:Ld3/j;

    invoke-interface {v9, v5}, Ld3/j;->h(Ld3/u;)V

    iput-boolean v4, v2, Lm3/h;->l:Z

    :cond_7
    iget-wide v4, v2, Lm3/h;->k:J

    cmp-long v9, v4, v11

    if-gtz v9, :cond_9

    iget-object v4, v2, Lm3/h;->a:Lm3/d;

    invoke-virtual {v4, v1}, Lm3/d;->b(Ld3/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v8, v2, Lm3/h;->h:I

    goto/16 :goto_4

    :cond_9
    :goto_1
    iput-wide v11, v2, Lm3/h;->k:J

    iget-object v1, v2, Lm3/h;->a:Lm3/d;

    .line 6
    iget-object v1, v1, Lm3/d;->b:Lv4/w;

    .line 7
    invoke-virtual {v2, v1}, Lm3/h;->c(Lv4/w;)J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-ltz v8, :cond_a

    iget-wide v8, v2, Lm3/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lm3/h;->e:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 8
    iget v10, v2, Lm3/h;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 9
    iget-object v8, v2, Lm3/h;->b:Ld3/w;

    .line 10
    iget v9, v1, Lv4/w;->c:I

    .line 11
    invoke-interface {v8, v1, v9}, Ld3/w;->c(Lv4/w;I)V

    iget-object v12, v2, Lm3/h;->b:Ld3/w;

    const/4 v15, 0x1

    .line 12
    iget v1, v1, Lv4/w;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 13
    invoke-interface/range {v12 .. v18}, Ld3/w;->e(JIIILd3/w$a;)V

    iput-wide v6, v2, Lm3/h;->e:J

    :cond_a
    iget-wide v6, v2, Lm3/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lm3/h;->g:J

    goto/16 :goto_8

    .line 14
    :cond_b
    iget-wide v4, v2, Lm3/h;->f:J

    long-to-int v5, v4

    invoke-interface {v1, v5}, Ld3/i;->j(I)V

    iput v15, v2, Lm3/h;->h:I

    goto/16 :goto_8

    .line 15
    :cond_c
    :goto_2
    iget-object v5, v2, Lm3/h;->a:Lm3/d;

    invoke-virtual {v5, v1}, Lm3/d;->b(Ld3/i;)Z

    move-result v5

    if-nez v5, :cond_d

    iput v8, v2, Lm3/h;->h:I

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v9

    iget-wide v11, v2, Lm3/h;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, v2, Lm3/h;->k:J

    iget-object v5, v2, Lm3/h;->a:Lm3/d;

    .line 16
    iget-object v5, v5, Lm3/d;->b:Lv4/w;

    .line 17
    iget-object v9, v2, Lm3/h;->j:Lm3/h$a;

    invoke-virtual {v2, v5, v11, v12, v9}, Lm3/h;->d(Lv4/w;JLm3/h$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v9

    iput-wide v9, v2, Lm3/h;->f:J

    goto :goto_2

    :cond_e
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_f

    :goto_4
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 18
    :cond_f
    iget-object v5, v2, Lm3/h;->j:Lm3/h$a;

    iget-object v5, v5, Lm3/h$a;->a:Lv2/h0;

    iget v8, v5, Lv2/h0;->J:I

    iput v8, v2, Lm3/h;->i:I

    iget-boolean v8, v2, Lm3/h;->m:Z

    if-nez v8, :cond_10

    iget-object v8, v2, Lm3/h;->b:Ld3/w;

    invoke-interface {v8, v5}, Ld3/w;->a(Lv2/h0;)V

    iput-boolean v4, v2, Lm3/h;->m:Z

    :cond_10
    iget-object v5, v2, Lm3/h;->j:Lm3/h$a;

    iget-object v5, v5, Lm3/h$a;->b:Lm3/b$a;

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_12

    new-instance v5, Lm3/h$b;

    invoke-direct {v5}, Lm3/h$b;-><init>()V

    :goto_5
    iput-object v5, v2, Lm3/h;->d:Lm3/f;

    const/4 v1, 0x2

    goto :goto_7

    :cond_12
    iget-object v5, v2, Lm3/h;->a:Lm3/d;

    .line 19
    iget-object v5, v5, Lm3/d;->a:Lm3/e;

    .line 20
    iget v6, v5, Lm3/e;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_13

    const/16 v17, 0x1

    goto :goto_6

    :cond_13
    const/16 v17, 0x0

    :goto_6
    new-instance v4, Lm3/a;

    iget-wide v9, v2, Lm3/h;->f:J

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v11

    iget v1, v5, Lm3/e;->d:I

    iget v6, v5, Lm3/e;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lm3/e;->b:J

    move-object v7, v4

    move-object v8, v2

    const/4 v1, 0x2

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lm3/a;-><init>(Lm3/h;JJJJZ)V

    iput-object v4, v2, Lm3/h;->d:Lm3/f;

    :goto_7
    iput v1, v2, Lm3/h;->h:I

    iget-object v1, v2, Lm3/h;->a:Lm3/d;

    .line 21
    iget-object v2, v1, Lm3/d;->b:Lv4/w;

    .line 22
    iget-object v4, v2, Lv4/w;->a:[B

    .line 23
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_14

    goto :goto_8

    .line 24
    :cond_14
    iget v5, v2, Lv4/w;->c:I

    .line 25
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lm3/d;->b:Lv4/w;

    .line 26
    iget v1, v1, Lv4/w;->c:I

    .line 27
    invoke-virtual {v2, v4, v1}, Lv4/w;->E([BI)V

    :goto_8
    return v3
.end method

.method public final e(Ld3/i;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lm3/c;->b(Ld3/i;)Z

    move-result p1
    :try_end_0
    .catch Lv2/a1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(JJ)V
    .locals 4

    iget-object v0, p0, Lm3/c;->b:Lm3/h;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lm3/h;->a:Lm3/d;

    .line 2
    iget-object v2, v1, Lm3/d;->a:Lm3/e;

    invoke-virtual {v2}, Lm3/e;->b()V

    iget-object v2, v1, Lm3/d;->b:Lv4/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv4/w;->D(I)V

    const/4 v2, -0x1

    iput v2, v1, Lm3/d;->c:I

    iput-boolean v3, v1, Lm3/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 3
    iget-boolean p1, v0, Lm3/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lm3/h;->e(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lm3/h;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Lm3/h;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lm3/h;->e:J

    iget-object p3, v0, Lm3/h;->d:Lm3/f;

    sget p4, Lv4/g0;->a:I

    invoke-interface {p3, p1, p2}, Lm3/f;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Lm3/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Lm3/c;->a:Ld3/j;

    return-void
.end method
