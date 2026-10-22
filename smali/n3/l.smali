.class public final Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/l$b;,
        Ln3/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ln3/e0;

.field public final b:Lv4/w;

.field public final c:[Z

.field public final d:Ln3/l$a;

.field public final e:Ln3/r;

.field public f:Ln3/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ld3/w;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ln3/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ln3/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/l;->a:Ln3/e0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Ln3/l;->c:[Z

    new-instance p1, Ln3/l$a;

    invoke-direct {p1}, Ln3/l$a;-><init>()V

    iput-object p1, p0, Ln3/l;->d:Ln3/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/l;->k:J

    new-instance p1, Ln3/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/l;->e:Ln3/r;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Ln3/l;->b:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln3/l;->c:[Z

    invoke-static {v0}, Lv4/u;->a([Z)V

    iget-object v0, p0, Ln3/l;->d:Ln3/l$a;

    invoke-virtual {v0}, Ln3/l$a;->b()V

    iget-object v0, p0, Ln3/l;->f:Ln3/l$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ln3/l$b;->b:Z

    iput-boolean v1, v0, Ln3/l$b;->c:Z

    iput-boolean v1, v0, Ln3/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ln3/l$b;->e:I

    .line 2
    :cond_0
    iget-object v0, p0, Ln3/l;->e:Ln3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln3/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln3/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/l;->k:J

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln3/l;->f:Ln3/l$b;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ln3/l;->i:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, v1, Lv4/w;->b:I

    .line 2
    iget v3, v1, Lv4/w;->c:I

    .line 3
    iget-object v4, v1, Lv4/w;->a:[B

    .line 4
    iget-wide v5, v0, Ln3/l;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Ln3/l;->g:J

    iget-object v5, v0, Ln3/l;->i:Ld3/w;

    invoke-interface {v5, v1, v7}, Ld3/w;->c(Lv4/w;I)V

    :goto_0
    iget-object v5, v0, Ln3/l;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lv4/u;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Ln3/l;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ln3/l;->d:Ln3/l$a;

    invoke-virtual {v1, v4, v2, v3}, Ln3/l$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Ln3/l;->f:Ln3/l$b;

    invoke-virtual {v1, v4, v2, v3}, Ln3/l$b;->a([BII)V

    iget-object v1, v0, Ln3/l;->e:Ln3/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v2, v3}, Ln3/r;->a([BII)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v6, v1, Lv4/w;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 6
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Ln3/l;->j:Z

    const/4 v11, 0x1

    if-nez v9, :cond_18

    if-lez v8, :cond_3

    iget-object v9, v0, Ln3/l;->d:Ln3/l$a;

    invoke-virtual {v9, v4, v2, v5}, Ln3/l$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Ln3/l;->d:Ln3/l$a;

    .line 7
    iget v14, v13, Ln3/l$a;->b:I

    const-string v15, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_d

    const/16 v12, 0xb5

    if-eq v14, v11, :cond_b

    if-eq v14, v10, :cond_9

    const/4 v10, 0x3

    if-eq v14, v10, :cond_7

    const/4 v10, 0x4

    if-ne v14, v10, :cond_6

    const/16 v10, 0xb3

    if-eq v6, v10, :cond_5

    if-ne v6, v12, :cond_e

    :cond_5
    iget v10, v13, Ln3/l$a;->c:I

    sub-int/2addr v10, v9

    iput v10, v13, Ln3/l$a;->c:I

    const/4 v9, 0x0

    iput-boolean v9, v13, Ln3/l$a;->a:Z

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v9, v6, 0xf0

    const/16 v10, 0x20

    if-eq v9, v10, :cond_8

    goto :goto_2

    :cond_8
    iget v9, v13, Ln3/l$a;->c:I

    iput v9, v13, Ln3/l$a;->d:I

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    const/16 v9, 0x1f

    if-le v6, v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    goto :goto_3

    :cond_b
    if-eq v6, v12, :cond_c

    :goto_2
    const-string v9, "Unexpected start code value"

    invoke-static {v15, v9}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ln3/l$a;->b()V

    goto :goto_4

    :cond_c
    const/4 v9, 0x2

    :goto_3
    iput v9, v13, Ln3/l$a;->b:I

    goto :goto_4

    :cond_d
    const/16 v9, 0xb0

    if-ne v6, v9, :cond_e

    iput v11, v13, Ln3/l$a;->b:I

    iput-boolean v11, v13, Ln3/l$a;->a:Z

    :cond_e
    :goto_4
    sget-object v9, Ln3/l$a;->f:[B

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-virtual {v13, v9, v12, v10}, Ln3/l$a;->a([BII)V

    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_18

    .line 8
    iget-object v9, v0, Ln3/l;->i:Ld3/w;

    iget-object v10, v0, Ln3/l;->d:Ln3/l$a;

    iget v12, v10, Ln3/l$a;->d:I

    iget-object v13, v0, Ln3/l;->h:Ljava/lang/String;

    .line 9
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v14, v10, Ln3/l$a;->e:[B

    iget v10, v10, Ln3/l$a;->c:I

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v14, Lo/d;

    array-length v11, v10

    invoke-direct {v14, v10, v11}, Lo/d;-><init>([BI)V

    invoke-virtual {v14, v12}, Lo/d;->s(I)V

    const/4 v11, 0x4

    invoke-virtual {v14, v11}, Lo/d;->s(I)V

    invoke-virtual {v14}, Lo/d;->q()V

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v11}, Lo/d;->r(I)V

    const/4 v12, 0x3

    invoke-virtual {v14, v12}, Lo/d;->r(I)V

    :cond_f
    invoke-virtual {v14, v11}, Lo/d;->h(I)I

    move-result v11

    const/16 v12, 0xf

    if-ne v11, v12, :cond_11

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Lo/d;->h(I)I

    move-result v11

    invoke-virtual {v14, v12}, Lo/d;->h(I)I

    move-result v12

    if-nez v12, :cond_10

    move/from16 v16, v7

    goto :goto_6

    :cond_10
    int-to-float v11, v11

    int-to-float v12, v12

    div-float/2addr v11, v12

    move/from16 v16, v7

    goto :goto_7

    :cond_11
    sget-object v12, Ln3/l;->l:[F

    move/from16 v16, v7

    const/4 v7, 0x7

    if-ge v11, v7, :cond_12

    aget v11, v12, v11

    goto :goto_7

    :cond_12
    :goto_6
    const-string v7, "Invalid aspect ratio"

    invoke-static {v15, v7}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v14}, Lo/d;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0xf

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->q()V

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->q()V

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->q()V

    const/4 v12, 0x3

    invoke-virtual {v14, v12}, Lo/d;->r(I)V

    const/16 v12, 0xb

    invoke-virtual {v14, v12}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->q()V

    invoke-virtual {v14, v7}, Lo/d;->r(I)V

    invoke-virtual {v14}, Lo/d;->q()V

    :cond_13
    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lo/d;->h(I)I

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "Unhandled video object layer shape"

    invoke-static {v15, v7}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v14}, Lo/d;->q()V

    const/16 v7, 0x10

    invoke-virtual {v14, v7}, Lo/d;->h(I)I

    move-result v7

    invoke-virtual {v14}, Lo/d;->q()V

    invoke-virtual {v14}, Lo/d;->g()Z

    move-result v12

    if-eqz v12, :cond_17

    if-nez v7, :cond_15

    const-string v7, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v7}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x0

    :goto_8
    if-lez v7, :cond_16

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v14, v12}, Lo/d;->r(I)V

    :cond_17
    :goto_9
    invoke-virtual {v14}, Lo/d;->q()V

    const/16 v7, 0xd

    invoke-virtual {v14, v7}, Lo/d;->h(I)I

    move-result v12

    invoke-virtual {v14}, Lo/d;->q()V

    invoke-virtual {v14, v7}, Lo/d;->h(I)I

    move-result v7

    invoke-virtual {v14}, Lo/d;->q()V

    invoke-virtual {v14}, Lo/d;->q()V

    new-instance v14, Lv2/h0$a;

    invoke-direct {v14}, Lv2/h0$a;-><init>()V

    .line 11
    iput-object v13, v14, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    .line 12
    iput-object v13, v14, Lv2/h0$a;->k:Ljava/lang/String;

    .line 13
    iput v12, v14, Lv2/h0$a;->p:I

    .line 14
    iput v7, v14, Lv2/h0$a;->q:I

    .line 15
    iput v11, v14, Lv2/h0$a;->t:F

    .line 16
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 17
    iput-object v7, v14, Lv2/h0$a;->m:Ljava/util/List;

    .line 18
    new-instance v7, Lv2/h0;

    invoke-direct {v7, v14}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 19
    invoke-interface {v9, v7}, Ld3/w;->a(Lv2/h0;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Ln3/l;->j:Z

    goto :goto_a

    :cond_18
    move/from16 v16, v7

    :goto_a
    iget-object v7, v0, Ln3/l;->f:Ln3/l$b;

    invoke-virtual {v7, v4, v2, v5}, Ln3/l$b;->a([BII)V

    iget-object v7, v0, Ln3/l;->e:Ln3/r;

    if-eqz v7, :cond_1b

    if-lez v8, :cond_19

    invoke-virtual {v7, v4, v2, v5}, Ln3/r;->a([BII)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    neg-int v2, v8

    :goto_b
    iget-object v7, v0, Ln3/l;->e:Ln3/r;

    invoke-virtual {v7, v2}, Ln3/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ln3/l;->e:Ln3/r;

    iget-object v7, v2, Ln3/r;->d:[B

    iget v2, v2, Ln3/r;->e:I

    invoke-static {v7, v2}, Lv4/u;->f([BI)I

    move-result v2

    iget-object v7, v0, Ln3/l;->b:Lv4/w;

    sget v8, Lv4/g0;->a:I

    iget-object v8, v0, Ln3/l;->e:Ln3/r;

    iget-object v8, v8, Ln3/r;->d:[B

    invoke-virtual {v7, v8, v2}, Lv4/w;->E([BI)V

    iget-object v2, v0, Ln3/l;->a:Ln3/e0;

    iget-wide v7, v0, Ln3/l;->k:J

    iget-object v9, v0, Ln3/l;->b:Lv4/w;

    invoke-virtual {v2, v7, v8, v9}, Ln3/e0;->a(JLv4/w;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1b

    .line 20
    iget-object v2, v1, Lv4/w;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 21
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1c

    iget-object v2, v0, Ln3/l;->e:Ln3/r;

    invoke-virtual {v2, v6}, Ln3/r;->d(I)V

    goto :goto_c

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    :goto_c
    sub-int v13, v3, v5

    iget-wide v8, v0, Ln3/l;->g:J

    int-to-long v10, v13

    sub-long v14, v8, v10

    iget-object v2, v0, Ln3/l;->f:Ln3/l$b;

    iget-boolean v5, v0, Ln3/l;->j:Z

    .line 22
    iget v8, v2, Ln3/l$b;->e:I

    const/16 v12, 0xb6

    if-ne v8, v12, :cond_1d

    if-eqz v5, :cond_1d

    iget-boolean v5, v2, Ln3/l$b;->b:Z

    if-eqz v5, :cond_1d

    iget-wide v9, v2, Ln3/l$b;->h:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v17

    if-eqz v5, :cond_1d

    iget-wide v7, v2, Ln3/l$b;->g:J

    sub-long v7, v14, v7

    long-to-int v5, v7

    iget-boolean v11, v2, Ln3/l$b;->d:Z

    iget-object v8, v2, Ln3/l$b;->a:Ld3/w;

    const/4 v7, 0x0

    move v12, v5

    move v5, v3

    move-object/from16 v17, v4

    move-wide v3, v14

    move-object v14, v7

    invoke-interface/range {v8 .. v14}, Ld3/w;->e(JIIILd3/w$a;)V

    goto :goto_d

    :cond_1d
    move v5, v3

    move-object/from16 v17, v4

    move-wide v3, v14

    :goto_d
    iget v7, v2, Ln3/l$b;->e:I

    const/16 v8, 0xb3

    if-eq v7, v8, :cond_1e

    iput-wide v3, v2, Ln3/l$b;->g:J

    .line 23
    :cond_1e
    iget-object v2, v0, Ln3/l;->f:Ln3/l$b;

    iget-wide v3, v0, Ln3/l;->k:J

    .line 24
    iput v6, v2, Ln3/l$b;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Ln3/l$b;->d:Z

    const/16 v7, 0xb6

    if-eq v6, v7, :cond_20

    if-ne v6, v8, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v9, 0x1

    :goto_f
    iput-boolean v9, v2, Ln3/l$b;->b:Z

    if-ne v6, v7, :cond_21

    const/4 v11, 0x1

    goto :goto_10

    :cond_21
    const/4 v11, 0x0

    :goto_10
    iput-boolean v11, v2, Ln3/l$b;->c:Z

    const/4 v6, 0x0

    iput v6, v2, Ln3/l$b;->f:I

    iput-wide v3, v2, Ln3/l$b;->h:J

    move v3, v5

    move/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
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

    iput-wide p1, p0, Ln3/l;->k:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    iput-object v0, p0, Ln3/l;->i:Ld3/w;

    new-instance v1, Ln3/l$b;

    invoke-direct {v1, v0}, Ln3/l$b;-><init>(Ld3/w;)V

    iput-object v1, p0, Ln3/l;->f:Ln3/l$b;

    iget-object v0, p0, Ln3/l;->a:Ln3/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln3/e0;->b(Ld3/j;Ln3/d0$d;)V

    :cond_0
    return-void
.end method
