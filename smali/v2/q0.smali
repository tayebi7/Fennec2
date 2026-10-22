.class public final Lv2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/r1$b;

.field public final b:Lv2/r1$d;

.field public final c:Lw2/a;

.field public final d:Lv4/m;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lv2/o0;

.field public i:Lv2/o0;

.field public j:Lv2/o0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lw2/a;Lv4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/q0;->c:Lw2/a;

    iput-object p2, p0, Lv2/q0;->d:Lv4/m;

    new-instance p1, Lv2/r1$b;

    invoke-direct {p1}, Lv2/r1$b;-><init>()V

    iput-object p1, p0, Lv2/q0;->a:Lv2/r1$b;

    new-instance p1, Lv2/r1$d;

    invoke-direct {p1}, Lv2/r1$d;-><init>()V

    iput-object p1, p0, Lv2/q0;->b:Lv2/r1$d;

    return-void
.end method

.method public static o(Lv2/r1;Ljava/lang/Object;JJLv2/r1$d;Lv2/r1$b;)La4/u$b;
    .locals 7

    invoke-virtual {p0, p1, p7}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget v0, p7, Lv2/r1$b;->m:I

    invoke-virtual {p0, v0, p6}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    invoke-virtual {p0, p1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lv2/r1$b;->n:J

    const/4 p1, -0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p7, Lv2/r1$b;->q:Lb4/a;

    iget v3, v1, Lb4/a;->l:I

    if-lez v3, :cond_0

    .line 2
    iget v1, v1, Lb4/a;->o:I

    .line 3
    invoke-virtual {p7, v1}, Lv2/r1$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v5, v6}, Lv2/r1$b;->d(J)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lv2/r1$d;->z:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    iget-object v2, p7, Lv2/r1$b;->l:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2, p7}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    invoke-virtual {p7, p2, p3}, Lv2/r1$b;->d(J)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p7, p2, p3}, Lv2/r1$b;->c(J)I

    move-result p0

    new-instance p1, La4/u$b;

    invoke-direct {p1, v2, p4, p5, p0}, La4/u$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lv2/r1$b;->g(I)I

    move-result v4

    new-instance p0, La4/u$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, La4/u$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public final a()Lv2/o0;
    .locals 3

    iget-object v0, p0, Lv2/q0;->h:Lv2/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lv2/q0;->i:Lv2/o0;

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v2, v0, Lv2/o0;->l:Lv2/o0;

    .line 2
    iput-object v2, p0, Lv2/q0;->i:Lv2/o0;

    :cond_1
    invoke-virtual {v0}, Lv2/o0;->h()V

    iget v0, p0, Lv2/q0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv2/q0;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lv2/q0;->j:Lv2/o0;

    iget-object v0, p0, Lv2/q0;->h:Lv2/o0;

    iget-object v1, v0, Lv2/o0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv2/q0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v0, v0, Lv2/p0;->a:La4/u$b;

    iget-wide v0, v0, La4/t;->d:J

    iput-wide v0, p0, Lv2/q0;->m:J

    :cond_2
    iget-object v0, p0, Lv2/q0;->h:Lv2/o0;

    .line 3
    iget-object v0, v0, Lv2/o0;->l:Lv2/o0;

    .line 4
    iput-object v0, p0, Lv2/q0;->h:Lv2/o0;

    invoke-virtual {p0}, Lv2/q0;->l()V

    iget-object v0, p0, Lv2/q0;->h:Lv2/o0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lv2/q0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv2/q0;->h:Lv2/o0;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv2/o0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv2/q0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v1, v1, Lv2/p0;->a:La4/u$b;

    iget-wide v1, v1, La4/t;->d:J

    iput-wide v1, p0, Lv2/q0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/o0;->h()V

    .line 1
    iget-object v0, v0, Lv2/o0;->l:Lv2/o0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2/q0;->h:Lv2/o0;

    iput-object v0, p0, Lv2/q0;->j:Lv2/o0;

    iput-object v0, p0, Lv2/q0;->i:Lv2/o0;

    const/4 v0, 0x0

    iput v0, p0, Lv2/q0;->k:I

    invoke-virtual {p0}, Lv2/q0;->l()V

    return-void
.end method

.method public final c(Lv2/r1;Lv2/o0;J)Lv2/p0;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lv2/o0;->f:Lv2/p0;

    .line 1
    iget-wide v0, v10, Lv2/o0;->o:J

    .line 2
    iget-wide v2, v11, Lv2/p0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lv2/p0;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lv2/p0;->a:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lv2/q0;->a:Lv2/r1$b;

    iget-object v3, v9, Lv2/q0;->b:Lv2/r1$d;

    iget v0, v9, Lv2/q0;->f:I

    iget-boolean v5, v9, Lv2/q0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lv2/r1;->f(ILv2/r1$b;Lv2/r1$d;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    :cond_0
    iget-object v1, v9, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v8, v0, v1, v14}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object v1

    iget v3, v1, Lv2/r1$b;->m:I

    iget-object v1, v9, Lv2/q0;->a:Lv2/r1$b;

    iget-object v1, v1, Lv2/r1$b;->l:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v11, Lv2/p0;->a:La4/u$b;

    iget-wide v4, v2, La4/t;->d:J

    iget-object v2, v9, Lv2/q0;->b:Lv2/r1$d;

    invoke-virtual {v8, v3, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v2

    iget v2, v2, Lv2/r1$d;->y:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lv2/q0;->b:Lv2/r1$d;

    iget-object v2, v9, Lv2/q0;->a:Lv2/r1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lv2/r1;->m(Lv2/r1$d;Lv2/r1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    iget-object v0, v10, Lv2/o0;->l:Lv2/o0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lv2/o0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v0, v0, Lv2/p0;->a:La4/u$b;

    iget-wide v2, v0, La4/t;->d:J

    goto :goto_0

    :cond_2
    iget-wide v2, v9, Lv2/q0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lv2/q0;->e:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    move-wide/from16 v17, v12

    :goto_1
    iget-object v6, v9, Lv2/q0;->b:Lv2/r1$d;

    iget-object v7, v9, Lv2/q0;->a:Lv2/r1$b;

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lv2/q0;->o(Lv2/r1;Ljava/lang/Object;JJLv2/r1$d;Lv2/r1$b;)La4/u$b;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lv2/p0;->c:J

    cmp-long v3, v0, v15

    if-eqz v3, :cond_6

    iget-object v0, v11, Lv2/p0;->a:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    iget-object v1, v9, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v8, v0, v1}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv2/r1$b;->q:Lb4/a;

    iget v0, v0, Lb4/a;->l:I

    if-lez v0, :cond_4

    .line 8
    iget-object v0, v9, Lv2/q0;->a:Lv2/r1$b;

    .line 9
    iget-object v1, v0, Lv2/r1$b;->q:Lb4/a;

    iget v1, v1, Lb4/a;->o:I

    .line 10
    invoke-virtual {v0, v1}, Lv2/r1$b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, La4/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    iget-wide v0, v11, Lv2/p0;->c:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    iget-wide v0, v11, Lv2/p0;->c:J

    move-wide v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v12

    :goto_3
    move-wide/from16 v3, v17

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lv2/q0;->d(Lv2/r1;La4/u$b;JJ)Lv2/p0;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, -0x1

    const-wide/16 v12, 0x0

    iget-object v10, v11, Lv2/p0;->a:La4/u$b;

    iget-object v1, v10, La4/t;->a:Ljava/lang/Object;

    iget-object v2, v9, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v8, v1, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    invoke-virtual {v10}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v3, v10, La4/t;->b:I

    iget-object v1, v9, Lv2/q0;->a:Lv2/r1$b;

    .line 11
    iget-object v1, v1, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v1, v3}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v1

    iget v1, v1, Lb4/a$a;->l:I

    if-ne v1, v0, :cond_8

    return-object v17

    .line 12
    :cond_8
    iget-object v0, v9, Lv2/q0;->a:Lv2/r1$b;

    iget v2, v10, La4/t;->c:I

    .line 13
    iget-object v0, v0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, v3}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb4/a$a;->b(I)I

    move-result v4

    if-ge v4, v1, :cond_9

    .line 14
    iget-object v2, v10, La4/t;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lv2/p0;->c:J

    iget-wide v10, v10, La4/t;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lv2/q0;->e(Lv2/r1;Ljava/lang/Object;IIJJ)Lv2/p0;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v0, v11, Lv2/p0;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    iget-object v1, v9, Lv2/q0;->b:Lv2/r1$d;

    iget-object v2, v9, Lv2/q0;->a:Lv2/r1$b;

    iget v3, v2, Lv2/r1$b;->m:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lv2/r1;->m(Lv2/r1$d;Lv2/r1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    iget-object v2, v10, La4/t;->a:Ljava/lang/Object;

    iget v3, v10, La4/t;->b:I

    invoke-virtual {v9, v8, v2, v3}, Lv2/q0;->g(Lv2/r1;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, La4/t;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lv2/p0;->c:J

    iget-wide v13, v10, La4/t;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lv2/q0;->f(Lv2/r1;Ljava/lang/Object;JJJ)Lv2/p0;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v9, Lv2/q0;->a:Lv2/r1$b;

    iget v1, v10, La4/t;->e:I

    invoke-virtual {v0, v1}, Lv2/r1$b;->g(I)I

    move-result v4

    iget-object v0, v9, Lv2/q0;->a:Lv2/r1$b;

    iget v1, v10, La4/t;->e:I

    invoke-virtual {v0, v1}, Lv2/r1$b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lv2/q0;->a:Lv2/r1$b;

    iget v1, v10, La4/t;->e:I

    invoke-virtual {v0, v1, v4}, Lv2/r1$b;->f(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget-object v0, v9, Lv2/q0;->a:Lv2/r1$b;

    iget v1, v10, La4/t;->e:I

    .line 15
    iget-object v0, v0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, v1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v0

    iget v0, v0, Lb4/a$a;->l:I

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    iget-object v2, v10, La4/t;->a:Ljava/lang/Object;

    iget v3, v10, La4/t;->e:I

    iget-wide v5, v11, Lv2/p0;->e:J

    iget-wide v10, v10, La4/t;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lv2/q0;->e(Lv2/r1;Ljava/lang/Object;IIJJ)Lv2/p0;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    iget-object v0, v10, La4/t;->a:Ljava/lang/Object;

    iget v1, v10, La4/t;->e:I

    invoke-virtual {v9, v8, v0, v1}, Lv2/q0;->g(Lv2/r1;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, La4/t;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lv2/p0;->e:J

    iget-wide v10, v10, La4/t;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lv2/q0;->f(Lv2/r1;Ljava/lang/Object;JJJ)Lv2/p0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lv2/r1;La4/u$b;JJ)Lv2/p0;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, La4/t;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lv2/q0;->a:Lv2/r1$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    invoke-virtual {p2}, La4/t;->a()Z

    move-result v1

    iget-object v4, v0, La4/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, La4/t;->b:I

    iget v6, v0, La4/t;->c:I

    iget-wide v9, v0, La4/t;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lv2/q0;->e(Lv2/r1;Ljava/lang/Object;IIJJ)Lv2/p0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, La4/t;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lv2/q0;->f(Lv2/r1;Ljava/lang/Object;JJJ)Lv2/p0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lv2/r1;Ljava/lang/Object;IIJJ)Lv2/p0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, La4/u$b;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, La4/u$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lv2/r1$b;->b(II)J

    move-result-wide v10

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v1, v7}, Lv2/r1$b;->g(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    .line 1
    iget-object v1, v1, Lv2/r1$b;->q:Lb4/a;

    iget-wide v4, v1, Lb4/a;->m:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 2
    :goto_0
    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v1, v7}, Lv2/r1$b;->h(I)Z

    move-result v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lv2/p0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lv2/p0;-><init>(La4/u$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final f(Lv2/r1;Ljava/lang/Object;JJJ)Lv2/p0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v1, v2, v5}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v5, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v5, v3, v4}, Lv2/r1$b;->c(J)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lv2/q0;->a:Lv2/r1$b;

    if-ne v5, v6, :cond_0

    .line 1
    iget-object v10, v9, Lv2/r1$b;->q:Lb4/a;

    iget v11, v10, Lb4/a;->l:I

    if-lez v11, :cond_1

    .line 2
    iget v10, v10, Lb4/a;->o:I

    .line 3
    invoke-virtual {v9, v10}, Lv2/r1$b;->h(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v5}, Lv2/r1$b;->h(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v9, v5}, Lv2/r1$b;->e(I)J

    move-result-wide v9

    iget-object v11, v0, Lv2/q0;->a:Lv2/r1$b;

    iget-wide v12, v11, Lv2/r1$b;->n:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_1

    .line 4
    iget-object v9, v11, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v9, v5}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lb4/a$a;->c()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    const/4 v5, -0x1

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 5
    :goto_1
    new-instance v11, La4/u$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, La4/u$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v11}, Lv2/q0;->i(La4/u$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v11}, Lv2/q0;->k(Lv2/r1;La4/u$b;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v2}, Lv2/q0;->j(Lv2/r1;La4/u$b;Z)Z

    move-result v23

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v1, v5}, Lv2/r1$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v1, v5}, Lv2/r1$b;->e(I)J

    move-result-wide v5

    :goto_3
    move-wide/from16 v16, v5

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    iget-wide v5, v1, Lv2/r1$b;->n:J

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v12

    :goto_4
    cmp-long v1, v16, v12

    if-eqz v1, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v16, v5

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    iget-wide v5, v1, Lv2/r1$b;->n:J

    move-wide/from16 v18, v5

    :goto_6
    cmp-long v1, v18, v12

    if-eqz v1, :cond_9

    cmp-long v1, v3, v18

    if-ltz v1, :cond_9

    if-nez v23, :cond_7

    if-nez v9, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    const-wide/16 v3, 0x0

    int-to-long v5, v7

    sub-long v5, v18, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v12, v3

    new-instance v1, Lv2/p0;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lv2/p0;-><init>(La4/u$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final g(Lv2/r1;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object p1, p0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {p1, p3}, Lv2/r1$b;->e(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lv2/q0;->a:Lv2/r1$b;

    iget-wide p1, p1, Lv2/r1$b;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lv2/q0;->a:Lv2/r1$b;

    iget-object v0, v0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, p3}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p3

    iget-wide v0, p3, Lb4/a$a;->q:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(Lv2/r1;Lv2/p0;)Lv2/p0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v0, v3}, Lv2/q0;->i(La4/u$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3}, Lv2/q0;->k(Lv2/r1;La4/u$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lv2/q0;->j(Lv2/r1;La4/u$b;Z)Z

    move-result v14

    iget-object v4, v2, Lv2/p0;->a:La4/u$b;

    iget-object v4, v4, La4/t;->a:Ljava/lang/Object;

    iget-object v5, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v1, v4, v5}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    invoke-virtual {v3}, La4/t;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, La4/t;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v7, v1}, Lv2/r1$b;->e(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    iget v5, v3, La4/t;->b:I

    iget v6, v3, La4/t;->c:I

    invoke-virtual {v1, v5, v6}, Lv2/r1$b;->b(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    .line 1
    iget-wide v5, v1, Lv2/r1$b;->n:J

    goto :goto_2

    .line 2
    :goto_4
    invoke-virtual {v3}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv2/q0;->a:Lv2/r1$b;

    iget v4, v3, La4/t;->b:I

    invoke-virtual {v1, v4}, Lv2/r1$b;->h(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, La4/t;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {v4, v1}, Lv2/r1$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Lv2/p0;

    iget-wide v4, v2, Lv2/p0;->b:J

    iget-wide v1, v2, Lv2/p0;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lv2/p0;-><init>(La4/u$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final i(La4/u$b;)Z
    .locals 1

    invoke-virtual {p1}, La4/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, La4/t;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lv2/r1;La4/u$b;Z)Z
    .locals 8

    iget-object p2, p2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lv2/q0;->a:Lv2/r1$b;

    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1, v1, p2, v6}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object p2

    .line 2
    iget p2, p2, Lv2/r1$b;->m:I

    iget-object v0, p0, Lv2/q0;->b:Lv2/r1$d;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object p2

    iget-boolean p2, p2, Lv2/r1$d;->s:Z

    const/4 v7, 0x1

    if-nez p2, :cond_1

    iget-object v2, p0, Lv2/q0;->a:Lv2/r1$b;

    iget-object v3, p0, Lv2/q0;->b:Lv2/r1$d;

    iget v4, p0, Lv2/q0;->f:I

    iget-boolean v5, p0, Lv2/q0;->g:Z

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lv2/r1;->f(ILv2/r1$b;Lv2/r1$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final k(Lv2/r1;La4/u$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lv2/q0;->i(La4/u$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, La4/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {p1, v0, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget v0, v0, Lv2/r1$b;->m:I

    iget-object p2, p2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lv2/q0;->b:Lv2/r1$d;

    invoke-virtual {p1, v0, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object p1

    iget p1, p1, Lv2/r1$d;->z:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final l()V
    .locals 5

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 1
    new-instance v0, Ly6/s$a;

    invoke-direct {v0}, Ly6/s$a;-><init>()V

    .line 2
    iget-object v1, p0, Lv2/q0;->h:Lv2/o0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v2, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v0, v2}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    .line 3
    iget-object v1, v1, Lv2/o0;->l:Lv2/o0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lv2/q0;->i:Lv2/o0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lv2/o0;->f:Lv2/p0;

    iget-object v1, v1, Lv2/p0;->a:La4/u$b;

    :goto_1
    iget-object v2, p0, Lv2/q0;->d:Lv4/m;

    new-instance v3, Landroidx/emoji2/text/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lv2/q0;->j:Lv2/o0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lv2/o0;->g()Z

    move-result v1

    invoke-static {v1}, Ls4/a;->h(Z)V

    iget-boolean v1, v0, Lv2/o0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv2/o0;->a:La4/s;

    .line 2
    iget-wide v2, v0, Lv2/o0;->o:J

    sub-long/2addr p1, v2

    .line 3
    invoke-interface {v1, p1, p2}, La4/s;->g(J)V

    :cond_0
    return-void
.end method

.method public final n(Lv2/o0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget-object v2, p0, Lv2/q0;->j:Lv2/o0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lv2/q0;->j:Lv2/o0;

    .line 1
    :goto_1
    iget-object p1, p1, Lv2/o0;->l:Lv2/o0;

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p0, Lv2/q0;->i:Lv2/o0;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lv2/q0;->h:Lv2/o0;

    iput-object v1, p0, Lv2/q0;->i:Lv2/o0;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lv2/o0;->h()V

    iget v2, p0, Lv2/q0;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lv2/q0;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lv2/q0;->j:Lv2/o0;

    const/4 v0, 0x0

    .line 3
    iget-object v2, p1, Lv2/o0;->l:Lv2/o0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv2/o0;->b()V

    iput-object v0, p1, Lv2/o0;->l:Lv2/o0;

    invoke-virtual {p1}, Lv2/o0;->c()V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lv2/q0;->l()V

    return v1
.end method

.method public final p(Lv2/r1;Ljava/lang/Object;J)La4/u$b;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {p1, v2, v3}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v3

    iget v3, v3, Lv2/r1$b;->m:I

    iget-object v4, v0, Lv2/q0;->l:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_1

    iget-object v7, v0, Lv2/q0;->a:Lv2/r1$b;

    .line 2
    invoke-virtual {p1, v4, v7, v6}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object v4

    .line 3
    iget v4, v4, Lv2/r1$b;->m:I

    if-ne v4, v3, :cond_1

    iget-wide v3, v0, Lv2/q0;->m:J

    :cond_0
    :goto_0
    move-wide v7, v3

    goto :goto_4

    :cond_1
    iget-object v4, v0, Lv2/q0;->h:Lv2/o0;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v4, Lv2/o0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget-object v4, v4, Lv2/o0;->l:Lv2/o0;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v4, v0, Lv2/q0;->h:Lv2/o0;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v7, v4, Lv2/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_4

    iget-object v8, v0, Lv2/q0;->a:Lv2/r1$b;

    .line 6
    invoke-virtual {p1, v7, v8, v6}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object v7

    .line 7
    iget v7, v7, Lv2/r1$b;->m:I

    if-ne v7, v3, :cond_4

    :goto_3
    iget-object v3, v4, Lv2/o0;->f:Lv2/p0;

    iget-object v3, v3, Lv2/p0;->a:La4/u$b;

    iget-wide v3, v3, La4/t;->d:J

    goto :goto_0

    .line 8
    :cond_4
    iget-object v4, v4, Lv2/o0;->l:Lv2/o0;

    goto :goto_2

    .line 9
    :cond_5
    iget-wide v3, v0, Lv2/q0;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lv2/q0;->e:J

    iget-object v7, v0, Lv2/q0;->h:Lv2/o0;

    if-nez v7, :cond_0

    iput-object v2, v0, Lv2/q0;->l:Ljava/lang/Object;

    iput-wide v3, v0, Lv2/q0;->m:J

    goto :goto_0

    .line 10
    :goto_4
    iget-object v3, v0, Lv2/q0;->a:Lv2/r1$b;

    invoke-virtual {p1, v2, v3}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v3, v0, Lv2/q0;->a:Lv2/r1$b;

    iget v3, v3, Lv2/r1$b;->m:I

    iget-object v4, v0, Lv2/q0;->b:Lv2/r1$d;

    invoke-virtual {p1, v3, v4}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    invoke-virtual/range {p1 .. p2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    iget-object v9, v0, Lv2/q0;->b:Lv2/r1$d;

    iget v9, v9, Lv2/r1$d;->y:I

    if-lt v3, v9, :cond_9

    iget-object v9, v0, Lv2/q0;->a:Lv2/r1$b;

    const/4 v10, 0x1

    invoke-virtual {p1, v3, v9, v10}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    iget-object v9, v0, Lv2/q0;->a:Lv2/r1$b;

    .line 11
    iget-object v11, v9, Lv2/r1$b;->q:Lb4/a;

    iget v11, v11, Lb4/a;->l:I

    if-lez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v4, v10

    .line 12
    iget-wide v11, v9, Lv2/r1$b;->n:J

    invoke-virtual {v9, v11, v12}, Lv2/r1$b;->d(J)I

    move-result v9

    if-eq v9, v5, :cond_7

    iget-object v2, v0, Lv2/q0;->a:Lv2/r1$b;

    iget-object v2, v2, Lv2/r1$b;->l:Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v10, :cond_9

    .line 14
    iget-object v9, v0, Lv2/q0;->a:Lv2/r1$b;

    iget-wide v9, v9, Lv2/r1$b;->n:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    :goto_7
    iget-object v9, v0, Lv2/q0;->b:Lv2/r1$d;

    iget-object v10, v0, Lv2/q0;->a:Lv2/r1$b;

    move-object v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lv2/q0;->o(Lv2/r1;Ljava/lang/Object;JJLv2/r1$d;Lv2/r1$b;)La4/u$b;

    move-result-object v1

    return-object v1
.end method

.method public final q(Lv2/r1;)Z
    .locals 8

    iget-object v0, p0, Lv2/q0;->h:Lv2/o0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lv2/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lv2/q0;->a:Lv2/r1$b;

    iget-object v5, p0, Lv2/q0;->b:Lv2/r1$d;

    iget v6, p0, Lv2/q0;->f:I

    iget-boolean v7, p0, Lv2/q0;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lv2/r1;->f(ILv2/r1$b;Lv2/r1$d;IZ)I

    move-result v3

    .line 1
    :goto_1
    iget-object v2, v0, Lv2/o0;->l:Lv2/o0;

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v0, Lv2/o0;->f:Lv2/p0;

    iget-boolean v4, v4, Lv2/p0;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lv2/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lv2/q0;->n(Lv2/o0;)Z

    move-result v2

    iget-object v3, v0, Lv2/o0;->f:Lv2/p0;

    invoke-virtual {p0, p1, v3}, Lv2/q0;->h(Lv2/r1;Lv2/p0;)Lv2/p0;

    move-result-object p1

    iput-object p1, v0, Lv2/o0;->f:Lv2/p0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final r(Lv2/r1;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv2/q0;->h:Lv2/o0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lv2/o0;->f:Lv2/p0;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lv2/q0;->h(Lv2/r1;Lv2/p0;)Lv2/p0;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lv2/q0;->c(Lv2/r1;Lv2/o0;J)Lv2/p0;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v3}, Lv2/q0;->n(Lv2/o0;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    .line 1
    :cond_1
    iget-wide v10, v5, Lv2/p0;->b:J

    iget-wide v12, v9, Lv2/p0;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    iget-object v10, v5, Lv2/p0;->a:La4/u$b;

    iget-object v11, v9, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v10, v11}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_3

    .line 2
    invoke-virtual {v0, v3}, Lv2/q0;->n(Lv2/o0;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    :goto_3
    iget-wide v9, v5, Lv2/p0;->c:J

    invoke-virtual {v3, v9, v10}, Lv2/p0;->a(J)Lv2/p0;

    move-result-object v9

    iput-object v9, v2, Lv2/o0;->f:Lv2/p0;

    iget-wide v9, v5, Lv2/p0;->e:J

    iget-wide v11, v3, Lv2/p0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_5

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_a

    invoke-virtual {v2}, Lv2/o0;->j()V

    iget-wide v7, v3, Lv2/p0;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    .line 3
    :cond_6
    iget-wide v9, v2, Lv2/o0;->o:J

    add-long/2addr v7, v9

    .line 4
    :goto_6
    iget-object v1, v0, Lv2/q0;->i:Lv2/o0;

    if-ne v2, v1, :cond_8

    iget-object v1, v2, Lv2/o0;->f:Lv2/p0;

    iget-boolean v1, v1, Lv2/p0;->f:Z

    if-nez v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lv2/q0;->n(Lv2/o0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    return v4

    .line 5
    :cond_a
    iget-object v3, v2, Lv2/o0;->l:Lv2/o0;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method
