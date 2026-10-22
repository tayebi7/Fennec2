.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:Lv4/w;

.field public b:Ld3/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lw3/b;

.field public h:Ld3/i;

.field public i:Li3/c;

.field public j:Ll3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Li3/a;->a:Lv4/w;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li3/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li3/a;->j:Ll3/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lq3/a$b;

    invoke-virtual {p0, v0}, Li3/a;->d([Lq3/a$b;)V

    iget-object v0, p0, Li3/a;->b:Ld3/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ld3/j;->b()V

    iget-object v0, p0, Li3/a;->b:Ld3/j;

    new-instance v1, Ld3/u$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld3/u$b;-><init>(J)V

    invoke-interface {v0, v1}, Ld3/j;->h(Ld3/u;)V

    const/4 v0, 0x6

    iput v0, p0, Li3/a;->c:I

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Li3/a;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v8, :cond_16

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Li3/a;->i:Li3/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Li3/a;->h:Ld3/i;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Li3/a;->h:Ld3/i;

    new-instance v3, Li3/c;

    iget-wide v4, v0, Li3/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Li3/c;-><init>(Ld3/i;J)V

    iput-object v3, v0, Li3/a;->i:Li3/c;

    :cond_3
    iget-object v1, v0, Li3/a;->j:Ll3/g;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Li3/a;->i:Li3/c;

    invoke-virtual {v1, v3, v2}, Ll3/g;->c(Ld3/i;Ld3/t;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Ld3/t;->a:J

    iget-wide v5, v0, Li3/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ld3/t;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v5

    iget-wide v10, v0, Li3/a;->f:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_6

    iput-wide v10, v2, Ld3/t;->a:J

    return v8

    .line 3
    :cond_6
    iget-object v2, v0, Li3/a;->a:Lv4/w;

    .line 4
    iget-object v2, v2, Lv4/w;->a:[B

    .line 5
    invoke-interface {v1, v2, v9, v8, v8}, Ld3/i;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    iget-object v2, v0, Li3/a;->j:Ll3/g;

    if-nez v2, :cond_8

    new-instance v2, Ll3/g;

    .line 6
    invoke-direct {v2, v9}, Ll3/g;-><init>(I)V

    .line 7
    iput-object v2, v0, Li3/a;->j:Ll3/g;

    :cond_8
    new-instance v2, Li3/c;

    iget-wide v5, v0, Li3/a;->f:J

    invoke-direct {v2, v1, v5, v6}, Li3/c;-><init>(Ld3/i;J)V

    iput-object v2, v0, Li3/a;->i:Li3/c;

    iget-object v1, v0, Li3/a;->j:Ll3/g;

    invoke-virtual {v1, v2}, Ll3/g;->e(Ld3/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Li3/a;->j:Ll3/g;

    new-instance v2, Li3/d;

    iget-wide v5, v0, Li3/a;->f:J

    iget-object v3, v0, Li3/a;->b:Ld3/j;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {v2, v5, v6, v3}, Li3/d;-><init>(JLd3/j;)V

    .line 10
    iput-object v2, v1, Ll3/g;->r:Ld3/j;

    new-array v1, v8, [Lq3/a$b;

    .line 11
    iget-object v2, v0, Li3/a;->g:Lw3/b;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 13
    invoke-virtual {v0, v1}, Li3/a;->d([Lq3/a$b;)V

    iput v4, v0, Li3/a;->c:I

    goto :goto_1

    .line 14
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li3/a;->b()V

    :goto_1
    return v9

    .line 15
    :cond_a
    iget v2, v0, Li3/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lv4/w;

    iget v3, v0, Li3/a;->e:I

    invoke-direct {v2, v3}, Lv4/w;-><init>(I)V

    .line 16
    iget-object v3, v2, Lv4/w;->a:[B

    .line 17
    iget v6, v0, Li3/a;->e:I

    invoke-interface {v1, v3, v9, v6}, Ld3/i;->readFully([BII)V

    iget-object v3, v0, Li3/a;->g:Lw3/b;

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v3

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v11

    const/4 v1, 0x0

    cmp-long v3, v11, v4

    if-nez v3, :cond_b

    goto/16 :goto_5

    .line 18
    :cond_b
    :try_start_0
    invoke-static {v2}, Li3/e;->a(Ljava/lang/String;)Li3/b;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lv2/a1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    const-string v3, "Ignoring unexpected XMP metadata"

    invoke-static {v2, v3}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_c

    goto/16 :goto_5

    .line 19
    :cond_c
    iget-object v3, v2, Li3/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v7, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v3, v2, Li3/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v10

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    const/4 v6, 0x0

    :goto_3
    if-ltz v3, :cond_11

    iget-object v7, v2, Li3/b;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li3/b$a;

    iget-object v8, v7, Li3/b$a;->a:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    if-nez v3, :cond_e

    const-wide/16 v18, 0x0

    iget-wide v7, v7, Li3/b$a;->c:J

    sub-long/2addr v11, v7

    move-wide v7, v11

    move-wide/from16 v11, v18

    goto :goto_4

    :cond_e
    iget-wide v7, v7, Li3/b$a;->b:J

    sub-long v7, v11, v7

    move-wide/from16 v24, v7

    move-wide v7, v11

    move-wide/from16 v11, v24

    :goto_4
    if-eqz v6, :cond_f

    cmp-long v10, v11, v7

    if-eqz v10, :cond_f

    sub-long v22, v7, v11

    move-wide/from16 v20, v11

    const/4 v6, 0x0

    :cond_f
    if-nez v3, :cond_10

    move-wide/from16 v16, v7

    move-wide v14, v11

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_11
    cmp-long v3, v20, v4

    if-eqz v3, :cond_13

    cmp-long v3, v22, v4

    if-eqz v3, :cond_13

    cmp-long v3, v14, v4

    if-eqz v3, :cond_13

    cmp-long v3, v16, v4

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    new-instance v1, Lw3/b;

    iget-wide v2, v2, Li3/b;->a:J

    move-object v13, v1

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v23}, Lw3/b;-><init>(JJJJJ)V

    .line 20
    :cond_13
    :goto_5
    iput-object v1, v0, Li3/a;->g:Lw3/b;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lw3/b;->n:J

    iput-wide v1, v0, Li3/a;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Li3/a;->e:I

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    :cond_15
    :goto_6
    iput v9, v0, Li3/a;->c:I

    return v9

    .line 21
    :cond_16
    iget-object v2, v0, Li3/a;->a:Lv4/w;

    invoke-virtual {v2, v7}, Lv4/w;->D(I)V

    iget-object v2, v0, Li3/a;->a:Lv4/w;

    .line 22
    iget-object v2, v2, Lv4/w;->a:[B

    .line 23
    invoke-interface {v1, v2, v9, v7}, Ld3/i;->readFully([BII)V

    iget-object v1, v0, Li3/a;->a:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->A()I

    move-result v1

    sub-int/2addr v1, v7

    iput v1, v0, Li3/a;->e:I

    iput v7, v0, Li3/a;->c:I

    return v9

    .line 24
    :cond_17
    iget-object v2, v0, Li3/a;->a:Lv4/w;

    invoke-virtual {v2, v7}, Lv4/w;->D(I)V

    iget-object v2, v0, Li3/a;->a:Lv4/w;

    .line 25
    iget-object v2, v2, Lv4/w;->a:[B

    .line 26
    invoke-interface {v1, v2, v9, v7}, Ld3/i;->readFully([BII)V

    iget-object v1, v0, Li3/a;->a:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->A()I

    move-result v1

    iput v1, v0, Li3/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Li3/a;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual/range {p0 .. p0}, Li3/a;->b()V

    goto :goto_8

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    const/4 v6, 0x1

    :goto_7
    iput v6, v0, Li3/a;->c:I

    :cond_1b
    :goto_8
    return v9
.end method

.method public final varargs d([Lq3/a$b;)V
    .locals 3

    iget-object v0, p0, Li3/a;->b:Ld3/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    new-instance v1, Lv2/h0$a;

    invoke-direct {v1}, Lv2/h0$a;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    iput-object v2, v1, Lv2/h0$a;->j:Ljava/lang/String;

    .line 4
    new-instance v2, Lq3/a;

    invoke-direct {v2, p1}, Lq3/a;-><init>([Lq3/a$b;)V

    .line 5
    iput-object v2, v1, Lv2/h0$a;->i:Lq3/a;

    .line 6
    new-instance p1, Lv2/h0;

    invoke-direct {p1, v1}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 7
    invoke-interface {v0, p1}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method

.method public final e(Ld3/i;)Z
    .locals 6

    invoke-virtual {p0, p1}, Li3/a;->h(Ld3/i;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Li3/a;->h(Ld3/i;)I

    move-result v0

    iput v0, p0, Li3/a;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Li3/a;->a:Lv4/w;

    invoke-virtual {v0, v3}, Lv4/w;->D(I)V

    iget-object v0, p0, Li3/a;->a:Lv4/w;

    .line 2
    iget-object v0, v0, Lv4/w;->a:[B

    .line 3
    move-object v2, p1

    check-cast v2, Ld3/e;

    .line 4
    invoke-virtual {v2, v0, v1, v3, v1}, Ld3/e;->m([BIIZ)Z

    .line 5
    iget-object v0, p0, Li3/a;->a:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->A()I

    move-result v0

    sub-int/2addr v0, v3

    .line 6
    invoke-virtual {v2, v0, v1}, Ld3/e;->k(IZ)Z

    .line 7
    invoke-virtual {p0, p1}, Li3/a;->h(Ld3/i;)I

    move-result v0

    iput v0, p0, Li3/a;->d:I

    :cond_1
    iget v0, p0, Li3/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld3/e;

    .line 8
    invoke-virtual {p1, v3, v1}, Ld3/e;->k(IZ)Z

    .line 9
    iget-object v0, p0, Li3/a;->a:Lv4/w;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lv4/w;->D(I)V

    iget-object v0, p0, Li3/a;->a:Lv4/w;

    .line 10
    iget-object v0, v0, Lv4/w;->a:[B

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    .line 12
    iget-object p1, p0, Li3/a;->a:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Li3/a;->a:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->A()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final f(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Li3/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Li3/a;->j:Ll3/g;

    goto :goto_0

    :cond_0
    iget v0, p0, Li3/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li3/a;->j:Ll3/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ll3/g;->f(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Li3/a;->b:Ld3/j;

    return-void
.end method

.method public final h(Ld3/i;)I
    .locals 3

    iget-object v0, p0, Li3/a;->a:Lv4/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv4/w;->D(I)V

    iget-object v0, p0, Li3/a;->a:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    .line 2
    check-cast p1, Ld3/e;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1, v2}, Ld3/e;->m([BIIZ)Z

    .line 4
    iget-object p1, p0, Li3/a;->a:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->A()I

    move-result p1

    return p1
.end method
