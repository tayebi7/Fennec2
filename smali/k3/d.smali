.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# static fields
.field public static final u:Lj2/g;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lv4/w;

.field public final d:Lx2/z$a;

.field public final e:Ld3/q;

.field public final f:Ld3/r;

.field public final g:Ld3/g;

.field public h:Ld3/j;

.field public i:Ld3/w;

.field public j:Ld3/w;

.field public k:I

.field public l:Lq3/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lk3/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->A:Lj2/g;

    sput-object v0, Lk3/d;->u:Lj2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lk3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk3/d;->a:I

    iput-wide p1, p0, Lk3/d;->b:J

    new-instance p1, Lv4/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lk3/d;->c:Lv4/w;

    new-instance p1, Lx2/z$a;

    invoke-direct {p1}, Lx2/z$a;-><init>()V

    iput-object p1, p0, Lk3/d;->d:Lx2/z$a;

    new-instance p1, Ld3/q;

    invoke-direct {p1}, Ld3/q;-><init>()V

    iput-object p1, p0, Lk3/d;->e:Ld3/q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk3/d;->m:J

    new-instance p1, Ld3/r;

    invoke-direct {p1}, Ld3/r;-><init>()V

    iput-object p1, p0, Lk3/d;->f:Ld3/r;

    new-instance p1, Ld3/g;

    invoke-direct {p1}, Ld3/g;-><init>()V

    iput-object p1, p0, Lk3/d;->g:Ld3/g;

    iput-object p1, p0, Lk3/d;->j:Ld3/w;

    return-void
.end method

.method public static h(Lq3/a;)J
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lq3/a;->k:[Lq3/a$b;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lq3/a;->k:[Lq3/a$b;

    aget-object v3, v3, v2

    .line 3
    instance-of v4, v3, Lv3/l;

    if-eqz v4, :cond_0

    check-cast v3, Lv3/l;

    iget-object v4, v3, Lv3/h;->k:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lv3/l;->m:Ly6/s;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)J
    .locals 4

    iget-wide v0, p0, Lk3/d;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lk3/d;->d:Lx2/z$a;

    iget v2, v2, Lx2/z$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lk3/d;->i:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lv4/g0;->a:I

    .line 2
    iget v2, v0, Lk3/d;->k:I

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lk3/d;->j(Ld3/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto/16 :goto_20

    :cond_0
    :goto_0
    iget-object v2, v0, Lk3/d;->q:Lk3/e;

    const/4 v7, 0x1

    if-nez v2, :cond_28

    .line 3
    new-instance v2, Lv4/w;

    iget-object v8, v0, Lk3/d;->d:Lx2/z$a;

    iget v8, v8, Lx2/z$a;->c:I

    invoke-direct {v2, v8}, Lv4/w;-><init>(I)V

    .line 4
    iget-object v8, v2, Lv4/w;->a:[B

    .line 5
    iget-object v9, v0, Lk3/d;->d:Lx2/z$a;

    iget v9, v9, Lx2/z$a;->c:I

    invoke-interface {v1, v8, v4, v9}, Ld3/i;->o([BII)V

    iget-object v8, v0, Lk3/d;->d:Lx2/z$a;

    iget v9, v8, Lx2/z$a;->a:I

    and-int/2addr v9, v7

    const/16 v10, 0x15

    iget v8, v8, Lx2/z$a;->e:I

    const/16 v11, 0x24

    if-eqz v9, :cond_1

    if-eq v8, v7, :cond_3

    const/16 v10, 0x24

    goto :goto_1

    :cond_1
    if-eq v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    .line 6
    :cond_3
    :goto_1
    iget v8, v2, Lv4/w;->c:I

    add-int/lit8 v9, v10, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v14, 0x496e666f

    if-lt v8, v9, :cond_4

    .line 7
    invoke-virtual {v2, v10}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v8

    if-eq v8, v12, :cond_6

    if-ne v8, v14, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget v8, v2, Lv4/w;->c:I

    const/16 v9, 0x28

    if-lt v8, v9, :cond_5

    .line 9
    invoke-virtual {v2, v11}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v8

    if-ne v8, v13, :cond_5

    const v8, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    const-string v9, ", "

    const-wide/32 v15, 0xf4240

    const-wide/16 v17, -0x1

    const/4 v5, 0x2

    const/16 v19, 0x0

    if-eq v8, v12, :cond_11

    if-ne v8, v14, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v8, v13, :cond_10

    .line 10
    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v20

    iget-object v8, v0, Lk3/d;->d:Lx2/z$a;

    const/16 v10, 0xa

    .line 11
    invoke-virtual {v2, v10}, Lv4/w;->H(I)V

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_5

    :cond_8
    iget v14, v8, Lx2/z$a;->d:I

    int-to-long v3, v10

    const/16 v10, 0x7d00

    if-lt v14, v10, :cond_9

    const/16 v10, 0x480

    goto :goto_3

    :cond_9
    const/16 v10, 0x240

    :goto_3
    move-wide/from16 v28, v12

    int-to-long v11, v10

    mul-long v24, v11, v15

    int-to-long v10, v14

    move-wide/from16 v22, v3

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v27}, Lv4/g0;->b0(JJJ)J

    move-result-wide v33

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v3

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v4

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v10

    invoke-virtual {v2, v5}, Lv4/w;->H(I)V

    iget v8, v8, Lx2/z$a;->c:I

    int-to-long v11, v8

    add-long v11, v20, v11

    new-array v8, v3, [J

    new-array v13, v3, [J

    move-wide/from16 v5, v20

    const/4 v14, 0x0

    :goto_4
    move-object v15, v8

    if-ge v14, v3, :cond_e

    int-to-long v7, v14

    mul-long v7, v7, v33

    int-to-long v0, v3

    div-long/2addr v7, v0

    aput-wide v7, v15, v14

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v13, v14

    const/4 v0, 0x1

    if-eq v10, v0, :cond_d

    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_a

    :goto_5
    move-object/from16 v0, v19

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lv4/w;->x()I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    int-to-long v7, v4

    mul-long v0, v0, v7

    add-long/2addr v5, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v15

    goto :goto_4

    :cond_e
    cmp-long v0, v28, v17

    if-eqz v0, :cond_f

    cmp-long v0, v28, v5

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lk3/f;

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-wide/from16 v35, v5

    invoke-direct/range {v30 .. v36}, Lk3/f;-><init>([J[JJJ)V

    :goto_7
    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, Lk3/d;->d:Lx2/z$a;

    iget v2, v2, Lx2/z$a;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ld3/i;->j(I)V

    goto/16 :goto_e

    :cond_10
    move-object v3, v1

    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    move-object/from16 v0, v19

    goto/16 :goto_e

    :cond_11
    :goto_8
    move-object v3, v1

    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v29

    iget-object v0, v1, Lk3/d;->d:Lx2/z$a;

    .line 13
    iget v6, v0, Lx2/z$a;->g:I

    iget v7, v0, Lx2/z$a;->d:I

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_b

    :cond_12
    int-to-long v12, v12

    move/from16 v23, v8

    move-object/from16 v24, v9

    int-to-long v8, v6

    mul-long v33, v8, v15

    int-to-long v6, v7

    move-wide/from16 v31, v12

    move-wide/from16 v35, v6

    invoke-static/range {v31 .. v36}, Lv4/g0;->b0(JJJ)J

    move-result-wide v32

    const/4 v6, 0x6

    and-int/lit8 v7, v11, 0x6

    if-eq v7, v6, :cond_13

    new-instance v2, Lk3/g;

    iget v0, v0, Lx2/z$a;->c:I

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    move-object/from16 v28, v2

    move/from16 v31, v0

    .line 14
    invoke-direct/range {v28 .. v36}, Lk3/g;-><init>(JIJJ[J)V

    goto :goto_a

    .line 15
    :cond_13
    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v34

    const/16 v6, 0x64

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_14

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v9

    int-to-long v11, v9

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    cmp-long v2, v4, v17

    if-eqz v2, :cond_15

    add-long v8, v29, v34

    cmp-long v2, v4, v8

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XING data size mismatch: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    invoke-static {v4, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v2, Lk3/g;

    iget v0, v0, Lx2/z$a;->c:I

    move-object/from16 v28, v2

    move/from16 v31, v0

    move-object/from16 v36, v7

    invoke-direct/range {v28 .. v36}, Lk3/g;-><init>(JIJJ[J)V

    :goto_a
    move-object v0, v2

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v23, v8

    move-object/from16 v0, v19

    :goto_c
    if-eqz v0, :cond_19

    .line 16
    iget-object v2, v1, Lk3/d;->e:Ld3/q;

    .line 17
    iget v4, v2, Ld3/q;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v2, v2, Ld3/q;->b:I

    if-eq v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    .line 18
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    add-int/lit16 v10, v10, 0x8d

    invoke-interface {v3, v10}, Ld3/i;->p(I)V

    iget-object v2, v1, Lk3/d;->c:Lv4/w;

    .line 19
    iget-object v2, v2, Lv4/w;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 20
    invoke-interface {v3, v2, v5, v4}, Ld3/i;->o([BII)V

    iget-object v2, v1, Lk3/d;->c:Lv4/w;

    invoke-virtual {v2, v5}, Lv4/w;->G(I)V

    iget-object v2, v1, Lk3/d;->e:Ld3/q;

    iget-object v4, v1, Lk3/d;->c:Lv4/w;

    invoke-virtual {v4}, Lv4/w;->x()I

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_18

    if-lez v4, :cond_19

    .line 21
    :cond_18
    iput v5, v2, Ld3/q;->a:I

    iput v4, v2, Ld3/q;->b:I

    .line 22
    :cond_19
    iget-object v2, v1, Lk3/d;->d:Lx2/z$a;

    iget v2, v2, Lx2/z$a;->c:I

    invoke-interface {v3, v2}, Ld3/i;->j(I)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lk3/g;->h()Z

    move-result v2

    if-nez v2, :cond_1a

    move/from16 v13, v23

    if-ne v13, v14, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lk3/d;->d(Ld3/i;Z)Lk3/e;

    move-result-object v0

    .line 23
    :cond_1a
    :goto_e
    iget-object v2, v1, Lk3/d;->l:Lq3/a;

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    if-eqz v2, :cond_1d

    .line 24
    iget-object v6, v2, Lq3/a;->k:[Lq3/a$b;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1d

    .line 25
    iget-object v8, v2, Lq3/a;->k:[Lq3/a$b;

    aget-object v8, v8, v7

    .line 26
    instance-of v9, v8, Lv3/j;

    if-eqz v9, :cond_1c

    check-cast v8, Lv3/j;

    invoke-static {v2}, Lk3/d;->h(Lq3/a;)J

    move-result-wide v6

    .line 27
    iget-object v2, v8, Lv3/j;->o:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    new-array v10, v9, [J

    new-array v9, v9, [J

    const/4 v11, 0x0

    aput-wide v4, v10, v11

    const-wide/16 v12, 0x0

    aput-wide v12, v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_10
    if-gt v13, v2, :cond_1b

    iget v14, v8, Lv3/j;->m:I

    iget-object v15, v8, Lv3/j;->o:[I

    add-int/lit8 v16, v13, -0x1

    aget v15, v15, v16

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v4, v14

    iget v14, v8, Lv3/j;->n:I

    iget-object v15, v8, Lv3/j;->p:[I

    aget v15, v15, v16

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    aput-wide v4, v10, v13

    aput-wide v11, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1b
    new-instance v2, Lk3/c;

    invoke-direct {v2, v10, v9, v6, v7}, Lk3/c;-><init>([J[JJ)V

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v2, v19

    .line 28
    :goto_11
    iget-boolean v4, v1, Lk3/d;->r:Z

    if-eqz v4, :cond_1e

    new-instance v0, Lk3/e$a;

    invoke-direct {v0}, Lk3/e$a;-><init>()V

    goto :goto_16

    :cond_1e
    iget v4, v1, Lk3/d;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_21

    if-eqz v2, :cond_1f

    .line 29
    iget-wide v4, v2, Lk3/c;->c:J

    :goto_12
    move-wide v7, v4

    move-wide/from16 v11, v17

    goto :goto_13

    :cond_1f
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0}, Ld3/u;->j()J

    move-result-wide v4

    invoke-interface {v0}, Lk3/e;->d()J

    move-result-wide v17

    goto :goto_12

    :cond_20
    iget-object v0, v1, Lk3/d;->l:Lq3/a;

    invoke-static {v0}, Lk3/d;->h(Lq3/a;)J

    move-result-wide v4

    goto :goto_12

    :goto_13
    new-instance v0, Lk3/b;

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lk3/b;-><init>(JJJ)V

    goto :goto_14

    :cond_21
    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_14

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v0, v19

    :goto_14
    if-eqz v0, :cond_24

    invoke-interface {v0}, Ld3/u;->h()Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v1, Lk3/d;->a:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_26

    :cond_24
    iget v0, v1, Lk3/d;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v3, v0}, Lk3/d;->d(Ld3/i;Z)Lk3/e;

    move-result-object v0

    .line 31
    :cond_26
    :goto_16
    iput-object v0, v1, Lk3/d;->q:Lk3/e;

    iget-object v2, v1, Lk3/d;->h:Ld3/j;

    invoke-interface {v2, v0}, Ld3/j;->h(Ld3/u;)V

    iget-object v0, v1, Lk3/d;->j:Ld3/w;

    new-instance v2, Lv2/h0$a;

    invoke-direct {v2}, Lv2/h0$a;-><init>()V

    iget-object v4, v1, Lk3/d;->d:Lx2/z$a;

    iget-object v5, v4, Lx2/z$a;->b:Ljava/lang/String;

    .line 32
    iput-object v5, v2, Lv2/h0$a;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 33
    iput v5, v2, Lv2/h0$a;->l:I

    .line 34
    iget v5, v4, Lx2/z$a;->e:I

    .line 35
    iput v5, v2, Lv2/h0$a;->x:I

    .line 36
    iget v4, v4, Lx2/z$a;->d:I

    .line 37
    iput v4, v2, Lv2/h0$a;->y:I

    .line 38
    iget-object v4, v1, Lk3/d;->e:Ld3/q;

    iget v5, v4, Ld3/q;->a:I

    .line 39
    iput v5, v2, Lv2/h0$a;->A:I

    .line 40
    iget v4, v4, Ld3/q;->b:I

    .line 41
    iput v4, v2, Lv2/h0$a;->B:I

    .line 42
    iget v4, v1, Lk3/d;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_27

    move-object/from16 v4, v19

    goto :goto_17

    :cond_27
    iget-object v4, v1, Lk3/d;->l:Lq3/a;

    .line 43
    :goto_17
    iput-object v4, v2, Lv2/h0$a;->i:Lq3/a;

    .line 44
    new-instance v4, Lv2/h0;

    invoke-direct {v4, v2}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 45
    invoke-interface {v0, v4}, Ld3/w;->a(Lv2/h0;)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iput-wide v4, v1, Lk3/d;->o:J

    goto :goto_18

    :cond_28
    move-object v3, v1

    move-object v1, v0

    iget-wide v4, v1, Lk3/d;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iget-wide v6, v1, Lk3/d;->o:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_29

    sub-long/2addr v6, v4

    long-to-int v0, v6

    invoke-interface {v3, v0}, Ld3/i;->j(I)V

    .line 46
    :cond_29
    :goto_18
    iget v0, v1, Lk3/d;->p:I

    if-nez v0, :cond_30

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    invoke-virtual/range {p0 .. p1}, Lk3/d;->i(Ld3/i;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    iget-object v0, v1, Lk3/d;->c:Lv4/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    iget-object v0, v1, Lk3/d;->c:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->f()I

    move-result v0

    iget v2, v1, Lk3/d;->k:I

    int-to-long v4, v2

    const v2, -0x1f400

    and-int/2addr v2, v0

    int-to-long v6, v2

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2f

    invoke-static {v0}, Lx2/z;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    iget-object v2, v1, Lk3/d;->d:Lx2/z$a;

    invoke-virtual {v2, v0}, Lx2/z$a;->a(I)Z

    iget-wide v4, v1, Lk3/d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2d

    iget-object v0, v1, Lk3/d;->q:Lk3/e;

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lk3/e;->b(J)J

    move-result-wide v4

    iput-wide v4, v1, Lk3/d;->m:J

    iget-wide v4, v1, Lk3/d;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lk3/d;->q:Lk3/e;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lk3/e;->b(J)J

    move-result-wide v4

    iget-wide v6, v1, Lk3/d;->m:J

    iget-wide v8, v1, Lk3/d;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, v1, Lk3/d;->m:J

    :cond_2d
    iget-object v0, v1, Lk3/d;->d:Lx2/z$a;

    iget v2, v0, Lx2/z$a;->c:I

    iput v2, v1, Lk3/d;->p:I

    iget-object v2, v1, Lk3/d;->q:Lk3/e;

    instance-of v4, v2, Lk3/b;

    if-eqz v4, :cond_30

    check-cast v2, Lk3/b;

    iget-wide v4, v1, Lk3/d;->n:J

    iget v0, v0, Lx2/z$a;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lk3/d;->b(J)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v6

    iget-object v0, v1, Lk3/d;->d:Lx2/z$a;

    iget v0, v0, Lx2/z$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 47
    invoke-virtual {v2, v4, v5}, Lk3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    iget-object v0, v2, Lk3/b;->b:Lh0/e;

    invoke-virtual {v0, v4, v5}, Lh0/e;->c(J)V

    iget-object v0, v2, Lk3/b;->c:Lh0/e;

    invoke-virtual {v0, v6, v7}, Lh0/e;->c(J)V

    .line 48
    :goto_1a
    iget-boolean v0, v1, Lk3/d;->s:Z

    if-eqz v0, :cond_30

    iget-wide v4, v1, Lk3/d;->t:J

    invoke-virtual {v2, v4, v5}, Lk3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, v1, Lk3/d;->s:Z

    iget-object v2, v1, Lk3/d;->i:Ld3/w;

    iput-object v2, v1, Lk3/d;->j:Ld3/w;

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ld3/i;->j(I)V

    iput v0, v1, Lk3/d;->k:I

    goto :goto_1e

    :cond_30
    :goto_1c
    const/4 v2, 0x1

    iget-object v0, v1, Lk3/d;->j:Ld3/w;

    iget v4, v1, Lk3/d;->p:I

    invoke-interface {v0, v3, v4, v2}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    :goto_1d
    const/4 v4, -0x1

    goto :goto_1f

    :cond_31
    iget v2, v1, Lk3/d;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lk3/d;->p:I

    if-lez v2, :cond_32

    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    iget-object v3, v1, Lk3/d;->j:Ld3/w;

    iget-wide v4, v1, Lk3/d;->n:J

    invoke-virtual {v1, v4, v5}, Lk3/d;->b(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v1, Lk3/d;->d:Lx2/z$a;

    iget v7, v0, Lx2/z$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v2, v1, Lk3/d;->n:J

    iget-object v0, v1, Lk3/d;->d:Lx2/z$a;

    iget v0, v0, Lx2/z$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lk3/d;->n:J

    const/4 v0, 0x0

    iput v0, v1, Lk3/d;->p:I

    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    move v5, v4

    const/4 v0, -0x1

    :goto_20
    if-ne v5, v0, :cond_33

    .line 49
    iget-object v0, v1, Lk3/d;->q:Lk3/e;

    instance-of v0, v0, Lk3/b;

    if-eqz v0, :cond_33

    iget-wide v2, v1, Lk3/d;->n:J

    invoke-virtual {v1, v2, v3}, Lk3/d;->b(J)J

    move-result-wide v2

    iget-object v0, v1, Lk3/d;->q:Lk3/e;

    invoke-interface {v0}, Ld3/u;->j()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_33

    iget-object v0, v1, Lk3/d;->q:Lk3/e;

    move-object v4, v0

    check-cast v4, Lk3/b;

    .line 50
    iput-wide v2, v4, Lk3/b;->d:J

    .line 51
    iget-object v2, v1, Lk3/d;->h:Ld3/j;

    invoke-interface {v2, v0}, Ld3/j;->h(Ld3/u;)V

    :cond_33
    return v5
.end method

.method public final d(Ld3/i;Z)Lk3/e;
    .locals 9

    iget-object v0, p0, Lk3/d;->c:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Ld3/i;->o([BII)V

    iget-object v0, p0, Lk3/d;->c:Lv4/w;

    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    iget-object v0, p0, Lk3/d;->d:Lx2/z$a;

    iget-object v1, p0, Lk3/d;->c:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/z$a;->a(I)Z

    new-instance v0, Lk3/a;

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v3

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v5

    iget-object v7, p0, Lk3/d;->d:Lx2/z$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lk3/a;-><init>(JJLx2/z$a;Z)V

    return-object v0
.end method

.method public final e(Ld3/i;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk3/d;->j(Ld3/i;Z)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lk3/d;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk3/d;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk3/d;->n:J

    iput p1, p0, Lk3/d;->p:I

    iput-wide p3, p0, Lk3/d;->t:J

    iget-object p1, p0, Lk3/d;->q:Lk3/e;

    instance-of p2, p1, Lk3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lk3/b;

    invoke-virtual {p1, p3, p4}, Lk3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/d;->s:Z

    iget-object p1, p0, Lk3/d;->g:Ld3/g;

    iput-object p1, p0, Lk3/d;->j:Ld3/w;

    :cond_0
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 2

    iput-object p1, p0, Lk3/d;->h:Ld3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->i:Ld3/w;

    iput-object p1, p0, Lk3/d;->j:Ld3/w;

    iget-object p1, p0, Lk3/d;->h:Ld3/j;

    invoke-interface {p1}, Ld3/j;->b()V

    return-void
.end method

.method public final i(Ld3/i;)Z
    .locals 8

    iget-object v0, p0, Lk3/d;->q:Lk3/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/e;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk3/d;->c:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Ld3/i;->m([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final j(Ld3/i;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-nez v10, :cond_4

    iget v3, v0, Lk3/d;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    sget-object v3, Lk3/d;->u:Lj2/g;

    :goto_2
    iget-object v4, v0, Lk3/d;->f:Ld3/r;

    invoke-virtual {v4, v1, v3}, Ld3/r;->a(Ld3/i;Lv3/g$a;)Lq3/a;

    move-result-object v3

    iput-object v3, v0, Lk3/d;->l:Lq3/a;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lk3/d;->e:Ld3/q;

    invoke-virtual {v4, v3}, Ld3/q;->b(Lq3/a;)Z

    :cond_3
    invoke-interface/range {p1 .. p1}, Ld3/i;->n()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_5

    invoke-interface {v1, v4}, Ld3/i;->j(I)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lk3/d;->i(Ld3/i;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-lez v5, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v10, v0, Lk3/d;->c:Lv4/w;

    invoke-virtual {v10, v9}, Lv4/w;->G(I)V

    iget-object v10, v0, Lk3/d;->c:Lv4/w;

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v10

    if-eqz v3, :cond_9

    int-to-long v11, v3

    const v13, -0x1f400

    and-int/2addr v13, v10

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v15, v13, v11

    if-nez v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    :cond_9
    invoke-static {v10}, Lx2/z;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_e

    :cond_a
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_c

    if-eqz p2, :cond_b

    return v9

    :cond_b
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v7}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    add-int v5, v4, v3

    invoke-interface {v1, v5}, Ld3/i;->p(I)V

    goto :goto_6

    :cond_d
    invoke-interface {v1, v8}, Ld3/i;->j(I)V

    :goto_6
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_f

    iget-object v3, v0, Lk3/d;->d:Lx2/z$a;

    invoke-virtual {v3, v10}, Lx2/z$a;->a(I)Z

    move v3, v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x4

    if-ne v5, v10, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Ld3/i;->j(I)V

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    :goto_8
    iput v3, v0, Lk3/d;->k:I

    return v8

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Ld3/i;->p(I)V

    goto :goto_4
.end method
