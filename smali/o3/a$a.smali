.class public final Lo3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ld3/j;

.field public final b:Ld3/w;

.field public final c:Lo3/b;

.field public final d:I

.field public final e:[B

.field public final f:Lv4/w;

.field public final g:I

.field public final h:Lv2/h0;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo3/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo3/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ld3/j;Ld3/w;Lo3/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a$a;->a:Ld3/j;

    iput-object p2, p0, Lo3/a$a;->b:Ld3/w;

    iput-object p3, p0, Lo3/a$a;->c:Lo3/b;

    iget p1, p3, Lo3/b;->b:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo3/a$a;->g:I

    new-instance v0, Lv4/w;

    iget-object v1, p3, Lo3/b;->e:[B

    invoke-direct {v0, v1}, Lv4/w;-><init>([B)V

    invoke-virtual {v0}, Lv4/w;->n()I

    invoke-virtual {v0}, Lv4/w;->n()I

    move-result v0

    iput v0, p0, Lo3/a$a;->d:I

    iget v1, p3, Lo3/b;->a:I

    iget v2, p3, Lo3/b;->c:I

    mul-int/lit8 v3, v1, 0x4

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x8

    iget v4, p3, Lo3/b;->d:I

    mul-int v4, v4, v1

    div-int/2addr v3, v4

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_0

    sget p2, Lv4/g0;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 1
    div-int/2addr p2, v0

    mul-int v2, v2, p2

    .line 2
    new-array v2, v2, [B

    iput-object v2, p0, Lo3/a$a;->e:[B

    new-instance v2, Lv4/w;

    mul-int/lit8 v3, v0, 0x2

    mul-int v3, v3, v1

    mul-int v3, v3, p2

    invoke-direct {v2, v3}, Lv4/w;-><init>(I)V

    iput-object v2, p0, Lo3/a$a;->f:Lv4/w;

    iget p2, p3, Lo3/b;->b:I

    iget v2, p3, Lo3/b;->c:I

    mul-int v2, v2, p2

    mul-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v0

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v3, "audio/raw"

    .line 3
    iput-object v3, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 4
    iput v2, v0, Lv2/h0$a;->f:I

    .line 5
    iput v2, v0, Lv2/h0$a;->g:I

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, v1

    .line 6
    iput p1, v0, Lv2/h0$a;->l:I

    .line 7
    iget p1, p3, Lo3/b;->a:I

    .line 8
    iput p1, v0, Lv2/h0$a;->x:I

    .line 9
    iput p2, v0, Lv2/h0$a;->y:I

    .line 10
    iput v2, v0, Lv2/h0$a;->z:I

    .line 11
    new-instance p1, Lv2/h0;

    invoke-direct {p1, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 12
    iput-object p1, p0, Lo3/a$a;->h:Lv2/h0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ld3/i;J)Z
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lo3/a$a;->g:I

    iget v2, v0, Lo3/a$a;->k:I

    invoke-virtual {v0, v2}, Lo3/a$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lo3/a$a;->d:I

    sget v3, Lv4/g0;->a:I

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 1
    div-int/2addr v1, v2

    .line 2
    iget-object v2, v0, Lo3/a$a;->c:Lo3/b;

    iget v2, v2, Lo3/b;->c:I

    mul-int v1, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    move-wide/from16 v5, p2

    move-object v9, v0

    if-nez v7, :cond_0

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v7, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    :goto_0
    if-nez v8, :cond_2

    iget v10, v9, Lo3/a$a;->i:I

    if-ge v10, v7, :cond_2

    sub-int v10, v7, v10

    int-to-long v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    iget-object v10, v9, Lo3/a$a;->e:[B

    iget v12, v9, Lo3/a$a;->i:I

    invoke-interface {v1, v10, v12, v11}, Ld3/i;->c([BII)I

    move-result v10

    if-ne v10, v3, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget v11, v9, Lo3/a$a;->i:I

    add-int/2addr v11, v10

    iput v11, v9, Lo3/a$a;->i:I

    goto :goto_0

    :cond_2
    iget v1, v9, Lo3/a$a;->i:I

    iget-object v3, v9, Lo3/a$a;->c:Lo3/b;

    iget v3, v3, Lo3/b;->c:I

    div-int/2addr v1, v3

    if-lez v1, :cond_8

    iget-object v3, v9, Lo3/a$a;->e:[B

    iget-object v5, v9, Lo3/a$a;->f:Lv4/w;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v7, 0x0

    .line 3
    :goto_3
    iget-object v10, v9, Lo3/a$a;->c:Lo3/b;

    iget v11, v10, Lo3/b;->a:I

    if-ge v7, v11, :cond_6

    .line 4
    iget-object v12, v5, Lv4/w;->a:[B

    .line 5
    iget v10, v10, Lo3/b;->c:I

    mul-int v13, v6, v10

    mul-int/lit8 v14, v7, 0x4

    add-int/2addr v14, v13

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v13, v14

    div-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x4

    add-int/lit8 v15, v14, 0x1

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    aget-byte v2, v3, v14

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v15

    int-to-short v2, v2

    add-int/lit8 v14, v14, 0x2

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sget-object v16, Lo3/a$a;->n:[I

    aget v16, v16, v14

    iget v15, v9, Lo3/a$a;->d:I

    mul-int v15, v15, v6

    mul-int v15, v15, v11

    add-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v12, v15

    add-int/lit8 v4, v15, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v12, v4

    const/4 v0, 0x0

    :goto_4
    mul-int/lit8 v4, v10, 0x2

    if-ge v0, v4, :cond_5

    div-int/lit8 v4, v0, 0x8

    div-int/lit8 v18, v0, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int v4, v4, v11

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v13

    add-int v4, v4, v18

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v18, v0, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v4, v4, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v4, v4, 0x4

    :goto_5
    and-int/lit8 v18, v4, 0x7

    mul-int/lit8 v18, v18, 0x2

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_4

    neg-int v3, v3

    :cond_4
    add-int/2addr v2, v3

    const/16 v3, -0x8000

    move/from16 p2, v10

    const/16 v10, 0x7fff

    invoke-static {v2, v3, v10}, Lv4/g0;->i(III)I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v15, v3

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v12, v15

    add-int/lit8 v3, v15, 0x1

    shr-int/lit8 v10, v2, 0x8

    int-to-byte v10, v10

    aput-byte v10, v12, v3

    sget-object v3, Lo3/a$a;->m:[I

    aget v3, v3, v4

    add-int/2addr v14, v3

    sget-object v3, Lo3/a$a;->n:[I

    const/16 v4, 0x58

    const/4 v10, 0x0

    invoke-static {v14, v10, v4}, Lv4/g0;->i(III)I

    move-result v14

    aget v3, v3, v14

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, p2

    move-object/from16 v19, v16

    move/from16 v16, v3

    move-object/from16 v3, v19

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 6
    :cond_7
    iget v0, v9, Lo3/a$a;->d:I

    mul-int v0, v0, v1

    .line 7
    iget-object v2, v9, Lo3/a$a;->c:Lo3/b;

    iget v2, v2, Lo3/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v5, v2}, Lv4/w;->G(I)V

    invoke-virtual {v5, v0}, Lv4/w;->F(I)V

    .line 9
    iget v0, v9, Lo3/a$a;->i:I

    iget-object v2, v9, Lo3/a$a;->c:Lo3/b;

    iget v2, v2, Lo3/b;->c:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v9, Lo3/a$a;->i:I

    iget-object v0, v9, Lo3/a$a;->f:Lv4/w;

    .line 10
    iget v1, v0, Lv4/w;->c:I

    .line 11
    iget-object v2, v9, Lo3/a$a;->b:Ld3/w;

    invoke-interface {v2, v0, v1}, Ld3/w;->c(Lv4/w;I)V

    iget v0, v9, Lo3/a$a;->k:I

    add-int/2addr v0, v1

    iput v0, v9, Lo3/a$a;->k:I

    invoke-virtual {v9, v0}, Lo3/a$a;->d(I)I

    move-result v0

    iget v1, v9, Lo3/a$a;->g:I

    if-lt v0, v1, :cond_8

    invoke-virtual {v9, v1}, Lo3/a$a;->e(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v0, v9, Lo3/a$a;->k:I

    invoke-virtual {v9, v0}, Lo3/a$a;->d(I)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v9, v0}, Lo3/a$a;->e(I)V

    :cond_9
    return v8
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lo3/a$a;->a:Ld3/j;

    new-instance v8, Lo3/d;

    iget-object v2, p0, Lo3/a$a;->c:Lo3/b;

    iget v3, p0, Lo3/a$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo3/d;-><init>(Lo3/b;IJJ)V

    invoke-interface {v0, v8}, Ld3/j;->h(Ld3/u;)V

    iget-object p1, p0, Lo3/a$a;->b:Ld3/w;

    iget-object p2, p0, Lo3/a$a;->h:Lv2/h0;

    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/a$a;->i:I

    iput-wide p1, p0, Lo3/a$a;->j:J

    iput v0, p0, Lo3/a$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo3/a$a;->l:J

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lo3/a$a;->c:Lo3/b;

    iget v0, v0, Lo3/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 11

    iget-wide v0, p0, Lo3/a$a;->j:J

    iget-wide v2, p0, Lo3/a$a;->l:J

    iget-object v4, p0, Lo3/a$a;->c:Lo3/b;

    iget v4, v4, Lo3/b;->b:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lv4/g0;->b0(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 1
    iget-object v0, p0, Lo3/a$a;->c:Lo3/b;

    iget v0, v0, Lo3/b;->a:I

    mul-int/lit8 v1, p1, 0x2

    mul-int v1, v1, v0

    .line 2
    iget v0, p0, Lo3/a$a;->k:I

    sub-int v9, v0, v1

    iget-object v4, p0, Lo3/a$a;->b:Ld3/w;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v2, p0, Lo3/a$a;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo3/a$a;->l:J

    iget p1, p0, Lo3/a$a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo3/a$a;->k:I

    return-void
.end method
