.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$f;,
        Ll3/b$e;,
        Ll3/b$c;,
        Ll3/b$b;,
        Ll3/b$d;,
        Ll3/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lv4/g0;->L(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll3/b;->a:[B

    return-void
.end method

.method public static a(Lv4/w;)V
    .locals 3

    .line 1
    iget v0, p0, Lv4/w;->b:I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lv4/w;->H(I)V

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lv4/w;->G(I)V

    return-void
.end method

.method public static b(Lv4/w;I)Ll3/b$b;
    .locals 13

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv4/w;->G(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/w;->H(I)V

    invoke-static {p0}, Ll3/b;->c(Lv4/w;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lv4/w;->H(I)V

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lv4/w;->H(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v3

    invoke-virtual {p0, v3}, Lv4/w;->H(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lv4/w;->H(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lv4/w;->H(I)V

    invoke-static {p0}, Ll3/b;->c(Lv4/w;)I

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v1

    invoke-static {v1}, Lv4/t;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lv4/w;->H(I)V

    invoke-virtual {p0}, Lv4/w;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lv4/w;->w()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lv4/w;->H(I)V

    invoke-static {p0}, Ll3/b;->c(Lv4/w;)I

    move-result p1

    new-array v6, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v2, p1}, Lv4/w;->d([BII)V

    new-instance p0, Ll3/b$b;

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    if-lez p1, :cond_4

    move-wide v11, v4

    goto :goto_0

    :cond_4
    move-wide v11, v7

    :goto_0
    cmp-long p1, v0, v9

    if-lez p1, :cond_5

    move-wide v7, v0

    :cond_5
    move-object v2, p0

    move-object v4, v6

    move-wide v5, v11

    invoke-direct/range {v2 .. v8}, Ll3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Ll3/b$b;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ll3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static c(Lv4/w;)I
    .locals 3

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(Lv4/w;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/w;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ll3/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lv4/w;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 2
    invoke-virtual {v0, v1}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lk5/b;->u(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 3
    invoke-virtual {v0, v7}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lv4/w;->H(I)V

    invoke-virtual {v0, v13}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lk5/b;->u(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lk5/b;->u(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 4
    invoke-virtual {v0, v3}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lv4/w;->H(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lv4/w;->H(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lv4/w;->d([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lv4/w;->d([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Ll3/k;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Ll3/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 5
    invoke-static {v5, v6}, Lk5/b;->u(ZLjava/lang/String;)V

    sget v5, Lv4/g0;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Lv4/w;IILjava/lang/String;La3/d;Z)Ll3/b$d;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v3

    new-instance v4, Ll3/b$d;

    invoke-direct {v4, v3}, Ll3/b$d;-><init>(I)V

    const/4 v5, 0x0

    move/from16 v6, p1

    :goto_0
    if-ge v5, v3, :cond_7f

    .line 1
    iget v7, v0, Lv4/w;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v10, "childAtomSize must be positive"

    invoke-static {v9, v10}, Lk5/b;->u(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v9

    const v11, 0x61766331

    const v12, 0x48323633

    const v13, 0x6d317620

    const v14, 0x656e6376

    if-eq v9, v11, :cond_4a

    const v11, 0x61766333

    if-eq v9, v11, :cond_4a

    if-eq v9, v14, :cond_4a

    if-eq v9, v13, :cond_4a

    const v11, 0x6d703476

    if-eq v9, v11, :cond_4a

    const v11, 0x68766331

    if-eq v9, v11, :cond_4a

    const v11, 0x68657631

    if-eq v9, v11, :cond_4a

    const v11, 0x73323633

    if-eq v9, v11, :cond_4a

    if-eq v9, v12, :cond_4a

    const v11, 0x76703038

    if-eq v9, v11, :cond_4a

    const v11, 0x76703039

    if-eq v9, v11, :cond_4a

    const v11, 0x61763031

    if-eq v9, v11, :cond_4a

    const v11, 0x64766176

    if-eq v9, v11, :cond_4a

    const v11, 0x64766131

    if-eq v9, v11, :cond_4a

    const v11, 0x64766865

    if-eq v9, v11, :cond_4a

    const v11, 0x64766831

    if-ne v9, v11, :cond_1

    goto/16 :goto_27

    :cond_1
    const v11, 0x6d703461

    const v12, 0x656e6361

    const v13, 0x616c6163

    if-eq v9, v11, :cond_c

    if-eq v9, v12, :cond_c

    const v11, 0x61632d33

    if-eq v9, v11, :cond_c

    const v11, 0x65632d33

    if-eq v9, v11, :cond_c

    const v11, 0x61632d34

    if-eq v9, v11, :cond_c

    const v11, 0x6d6c7061

    if-eq v9, v11, :cond_c

    const v11, 0x64747363

    if-eq v9, v11, :cond_c

    const v11, 0x64747365

    if-eq v9, v11, :cond_c

    const v11, 0x64747368

    if-eq v9, v11, :cond_c

    const v11, 0x6474736c

    if-eq v9, v11, :cond_c

    const v11, 0x64747378

    if-eq v9, v11, :cond_c

    const v11, 0x73616d72

    if-eq v9, v11, :cond_c

    const v11, 0x73617762

    if-eq v9, v11, :cond_c

    const v11, 0x6c70636d

    if-eq v9, v11, :cond_c

    const v11, 0x736f7774

    if-eq v9, v11, :cond_c

    const v11, 0x74776f73

    if-eq v9, v11, :cond_c

    const v11, 0x2e6d7032

    if-eq v9, v11, :cond_c

    const v11, 0x2e6d7033

    if-eq v9, v11, :cond_c

    const v11, 0x6d686131

    if-eq v9, v11, :cond_c

    const v11, 0x6d686d31

    if-eq v9, v11, :cond_c

    if-eq v9, v13, :cond_c

    const v11, 0x616c6177

    if-eq v9, v11, :cond_c

    const v11, 0x756c6177

    if-eq v9, v11, :cond_c

    const v11, 0x4f707573

    if-eq v9, v11, :cond_c

    const v11, 0x664c6143

    if-ne v9, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    const v10, 0x54544d4c

    if-eq v9, v10, :cond_5

    const v10, 0x74783367

    if-eq v9, v10, :cond_5

    const v10, 0x77767474

    if-eq v9, v10, :cond_5

    const v10, 0x73747070

    if-eq v9, v10, :cond_5

    const v10, 0x63363038

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const v10, 0x6d657474

    if-ne v9, v10, :cond_4

    add-int/lit8 v10, v7, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 3
    invoke-virtual {v0, v10}, Lv4/w;->G(I)V

    const v10, 0x6d657474

    if-ne v9, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lv4/w;->p()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Lv2/h0$a;

    invoke-direct {v10}, Lv2/h0$a;-><init>()V

    invoke-virtual {v10, v6}, Lv2/h0$a;->b(I)Lv2/h0$a;

    .line 4
    iput-object v9, v10, Lv2/h0$a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v10}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v9

    iput-object v9, v4, Ll3/b$d;->b:Lv2/h0;

    goto/16 :goto_5

    :cond_4
    const v10, 0x63616d6d

    if-ne v9, v10, :cond_a

    .line 6
    new-instance v9, Lv2/h0$a;

    invoke-direct {v9}, Lv2/h0$a;-><init>()V

    invoke-virtual {v9, v6}, Lv2/h0$a;->b(I)Lv2/h0$a;

    const-string v10, "application/x-camera-motion"

    .line 7
    iput-object v10, v9, Lv2/h0$a;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v9}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v9

    iput-object v9, v4, Ll3/b$d;->b:Lv2/h0;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v10, v7, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 9
    invoke-virtual {v0, v10}, Lv4/w;->G(I)V

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x54544d4c

    const-string v13, "application/ttml+xml"

    if-ne v9, v12, :cond_6

    goto :goto_3

    :cond_6
    const v12, 0x74783367

    if-ne v9, v12, :cond_7

    add-int/lit8 v9, v8, -0x8

    add-int/lit8 v9, v9, -0x8

    new-array v12, v9, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v9}, Lv4/w;->d([BII)V

    invoke-static {v12}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v9

    const-string v12, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v12, 0x77767474

    if-ne v9, v12, :cond_8

    const-string v13, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v12, 0x73747070

    if-ne v9, v12, :cond_9

    const-wide/16 v9, 0x0

    move-wide v10, v9

    goto :goto_3

    :cond_9
    const v12, 0x63363038

    if-ne v9, v12, :cond_b

    const/4 v9, 0x1

    iput v9, v4, Ll3/b$d;->d:I

    const-string v13, "application/x-mp4-cea-608"

    :goto_3
    const/4 v9, 0x0

    move-object v12, v13

    :goto_4
    new-instance v13, Lv2/h0$a;

    invoke-direct {v13}, Lv2/h0$a;-><init>()V

    invoke-virtual {v13, v6}, Lv2/h0$a;->b(I)Lv2/h0$a;

    .line 10
    iput-object v12, v13, Lv2/h0$a;->k:Ljava/lang/String;

    .line 11
    iput-object v1, v13, Lv2/h0$a;->c:Ljava/lang/String;

    .line 12
    iput-wide v10, v13, Lv2/h0$a;->o:J

    .line 13
    iput-object v9, v13, Lv2/h0$a;->m:Ljava/util/List;

    .line 14
    invoke-virtual {v13}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v9

    iput-object v9, v4, Ll3/b$d;->b:Lv2/h0;

    :cond_a
    :goto_5
    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v22, v7

    move/from16 v24, v8

    goto/16 :goto_26

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    add-int/lit8 v11, v7, 0x8

    const/16 v12, 0x8

    add-int/2addr v11, v12

    .line 15
    invoke-virtual {v0, v11}, Lv4/w;->G(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v12

    invoke-virtual {v0, v11}, Lv4/w;->H(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v12}, Lv4/w;->H(I)V

    const/4 v12, 0x0

    :goto_7
    const/16 v11, 0x14

    if-eqz v12, :cond_f

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    if-ne v12, v13, :cond_a

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lv4/w;->H(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lv4/w;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual/range {p0 .. p0}, Lv4/w;->y()I

    move-result v12

    invoke-virtual {v0, v11}, Lv4/w;->H(I)V

    const/4 v11, 0x0

    move/from16 v16, v3

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Lv4/w;->H(I)V

    .line 18
    iget-object v13, v0, Lv4/w;->a:[B

    iget v14, v0, Lv4/w;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lv4/w;->b:I

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    move/from16 v16, v3

    add-int/lit8 v3, v15, 0x1

    iput v3, v0, Lv4/w;->b:I

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v13, v14

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lv4/w;->b:I

    add-int/lit8 v3, v3, -0x4

    .line 19
    invoke-virtual {v0, v3}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v3

    const/4 v14, 0x1

    if-ne v12, v14, :cond_10

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lv4/w;->H(I)V

    :cond_10
    move v12, v11

    move v11, v3

    .line 20
    :goto_9
    iget v3, v0, Lv4/w;->b:I

    const v14, 0x656e6361

    if-ne v9, v14, :cond_13

    .line 21
    invoke-static {v0, v7, v8}, Ll3/b;->d(Lv4/w;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_11

    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ll3/k;

    iget-object v15, v15, Ll3/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v15}, La3/d;->l(Ljava/lang/String;)La3/d;

    move-result-object v15

    :goto_a
    move/from16 v17, v9

    iget-object v9, v4, Ll3/b$d;->a:[Ll3/k;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ll3/k;

    aput-object v14, v9, v5

    move/from16 v9, v17

    goto :goto_b

    :cond_12
    move-object v15, v2

    :goto_b
    invoke-virtual {v0, v3}, Lv4/w;->G(I)V

    goto :goto_c

    :cond_13
    move-object v15, v2

    :goto_c
    const-string v14, "audio/ac4"

    const-string v18, "audio/eac3"

    move/from16 v19, v3

    const-string v3, "audio/ac3"

    const-string v20, "audio/raw"

    move/from16 v21, v12

    const v12, 0x61632d33

    if-ne v9, v12, :cond_14

    move-object/from16 v20, v3

    goto/16 :goto_11

    :cond_14
    const v12, 0x65632d33

    if-ne v9, v12, :cond_15

    move-object/from16 v20, v18

    goto/16 :goto_11

    :cond_15
    const v12, 0x61632d34

    if-ne v9, v12, :cond_16

    move-object/from16 v20, v14

    goto/16 :goto_11

    :cond_16
    const v12, 0x64747363

    if-ne v9, v12, :cond_17

    const-string v9, "audio/vnd.dts"

    :goto_d
    move-object/from16 v20, v9

    goto/16 :goto_11

    :cond_17
    const v12, 0x64747368

    if-eq v9, v12, :cond_2a

    const v12, 0x6474736c

    if-ne v9, v12, :cond_18

    goto/16 :goto_10

    :cond_18
    const v12, 0x64747365

    if-ne v9, v12, :cond_19

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_d

    :cond_19
    const v12, 0x64747378

    if-ne v9, v12, :cond_1a

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_d

    :cond_1a
    const v12, 0x73616d72

    if-ne v9, v12, :cond_1b

    const-string v9, "audio/3gpp"

    goto :goto_d

    :cond_1b
    const v12, 0x73617762

    if-ne v9, v12, :cond_1c

    const-string v9, "audio/amr-wb"

    goto :goto_d

    :cond_1c
    const v12, 0x6c70636d

    if-eq v9, v12, :cond_29

    const v12, 0x736f7774

    if-ne v9, v12, :cond_1d

    goto/16 :goto_f

    :cond_1d
    const v12, 0x74776f73

    if-ne v9, v12, :cond_1e

    const/high16 v9, 0x10000000

    goto :goto_12

    :cond_1e
    const v12, 0x2e6d7032

    if-eq v9, v12, :cond_28

    const v12, 0x2e6d7033

    if-ne v9, v12, :cond_1f

    goto :goto_e

    :cond_1f
    const v12, 0x6d686131

    if-ne v9, v12, :cond_20

    const-string v9, "audio/mha1"

    goto :goto_d

    :cond_20
    const v12, 0x6d686d31

    if-ne v9, v12, :cond_21

    const-string v9, "audio/mhm1"

    goto :goto_d

    :cond_21
    const v12, 0x616c6163

    if-ne v9, v12, :cond_22

    const-string v9, "audio/alac"

    goto :goto_d

    :cond_22
    const v12, 0x616c6177

    if-ne v9, v12, :cond_23

    const-string v9, "audio/g711-alaw"

    goto :goto_d

    :cond_23
    const v12, 0x756c6177

    if-ne v9, v12, :cond_24

    const-string v9, "audio/g711-mlaw"

    goto :goto_d

    :cond_24
    const v12, 0x4f707573

    if-ne v9, v12, :cond_25

    const-string v9, "audio/opus"

    goto :goto_d

    :cond_25
    const v12, 0x664c6143

    if-ne v9, v12, :cond_26

    const-string v9, "audio/flac"

    goto/16 :goto_d

    :cond_26
    const v12, 0x6d6c7061

    if-ne v9, v12, :cond_27

    const-string v9, "audio/true-hd"

    goto/16 :goto_d

    :cond_27
    const/4 v9, -0x1

    const/16 v20, 0x0

    goto :goto_12

    :cond_28
    :goto_e
    const-string v9, "audio/mpeg"

    goto/16 :goto_d

    :cond_29
    :goto_f
    const/4 v9, 0x2

    goto :goto_12

    :cond_2a
    :goto_10
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_d

    :goto_11
    const/4 v9, -0x1

    :goto_12
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move v2, v13

    move-object/from16 v23, v17

    move/from16 v13, v21

    move-object/from16 v21, v22

    move/from16 v17, v5

    move-object/from16 v5, v20

    move/from16 v20, v9

    move/from16 v40, v19

    move-object/from16 v19, v12

    move/from16 v12, v40

    :goto_13
    sub-int v9, v12, v7

    if-ge v9, v8, :cond_47

    invoke-virtual {v0, v12}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v9

    if-lez v9, :cond_2b

    const/16 v22, 0x1

    move/from16 v24, v8

    const/4 v8, 0x1

    goto :goto_14

    :cond_2b
    const/16 v22, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_14
    invoke-static {v8, v10}, Lk5/b;->u(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v8

    move/from16 v22, v7

    const v7, 0x6d686143

    if-ne v8, v7, :cond_2c

    add-int/lit8 v7, v9, -0xd

    new-array v8, v7, [B

    move-object/from16 v25, v10

    add-int/lit8 v10, v12, 0xd

    invoke-virtual {v0, v10}, Lv4/w;->G(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v7}, Lv4/w;->d([BII)V

    invoke-static {v8}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v7

    move-object/from16 v28, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v25, v10

    const v7, 0x65736473

    if-eq v8, v7, :cond_3e

    if-eqz p5, :cond_2d

    const v7, 0x77617665

    if-ne v8, v7, :cond_2d

    const v7, 0x65736473

    move-object/from16 v28, v3

    move-object v3, v5

    move v5, v13

    move v13, v2

    goto/16 :goto_1e

    :cond_2d
    const v7, 0x64616333

    if-ne v8, v7, :cond_2f

    add-int/lit8 v7, v12, 0x8

    invoke-virtual {v0, v7}, Lv4/w;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Lo/d;

    invoke-direct {v8}, Lo/d;-><init>()V

    invoke-virtual {v8, v0}, Lo/d;->m(Lv4/w;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lo/d;->h(I)I

    move-result v10

    sget-object v26, Lx2/b;->b:[I

    aget v10, v26, v10

    move/from16 v26, v2

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lo/d;->r(I)V

    sget-object v2, Lx2/b;->d:[I

    move/from16 v27, v13

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Lo/d;->h(I)I

    move-result v13

    aget v2, v2, v13

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lo/d;->h(I)I

    move-result v13

    if-eqz v13, :cond_2e

    add-int/lit8 v2, v2, 0x1

    :cond_2e
    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lo/d;->h(I)I

    move-result v13

    sget-object v28, Lx2/b;->e:[I

    aget v13, v28, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v8}, Lo/d;->c()V

    invoke-virtual {v8}, Lo/d;->e()I

    move-result v8

    invoke-virtual {v0, v8}, Lv4/w;->G(I)V

    new-instance v8, Lv2/h0$a;

    invoke-direct {v8}, Lv2/h0$a;-><init>()V

    .line 23
    iput-object v7, v8, Lv2/h0$a;->a:Ljava/lang/String;

    .line 24
    iput-object v3, v8, Lv2/h0$a;->k:Ljava/lang/String;

    .line 25
    iput v2, v8, Lv2/h0$a;->x:I

    .line 26
    iput v10, v8, Lv2/h0$a;->y:I

    .line 27
    iput-object v15, v8, Lv2/h0$a;->n:La3/d;

    .line 28
    iput-object v1, v8, Lv2/h0$a;->c:Ljava/lang/String;

    .line 29
    iput v13, v8, Lv2/h0$a;->f:I

    .line 30
    iput v13, v8, Lv2/h0$a;->g:I

    .line 31
    invoke-virtual {v8}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v2

    .line 32
    iput-object v2, v4, Ll3/b$d;->b:Lv2/h0;

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    goto/16 :goto_18

    :cond_2f
    move/from16 v26, v2

    move/from16 v27, v13

    const v2, 0x64656333

    if-ne v8, v2, :cond_34

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v7, Lo/d;

    invoke-direct {v7}, Lo/d;-><init>()V

    invoke-virtual {v7, v0}, Lo/d;->m(Lv4/w;)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Lo/d;->h(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lo/d;->r(I)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lo/d;->h(I)I

    move-result v10

    sget-object v13, Lx2/b;->b:[I

    aget v10, v13, v10

    const/16 v13, 0xa

    invoke-virtual {v7, v13}, Lo/d;->r(I)V

    sget-object v13, Lx2/b;->d:[I

    move-object/from16 v28, v3

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lo/d;->h(I)I

    move-result v3

    aget v3, v13, v3

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lo/d;->h(I)I

    move-result v13

    if-eqz v13, :cond_30

    add-int/lit8 v3, v3, 0x1

    :cond_30
    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Lo/d;->r(I)V

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lo/d;->h(I)I

    move-result v13

    move-object/from16 v29, v5

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lo/d;->r(I)V

    if-lez v13, :cond_32

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, Lo/d;->s(I)V

    invoke-virtual {v7, v5}, Lo/d;->h(I)I

    move-result v13

    if-eqz v13, :cond_31

    add-int/lit8 v3, v3, 0x2

    :cond_31
    invoke-virtual {v7, v5}, Lo/d;->r(I)V

    :cond_32
    invoke-virtual {v7}, Lo/d;->b()I

    move-result v5

    const/4 v13, 0x7

    if-le v5, v13, :cond_33

    invoke-virtual {v7, v13}, Lo/d;->r(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lo/d;->h(I)I

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "audio/eac3-joc"

    goto :goto_15

    :cond_33
    move-object/from16 v5, v18

    :goto_15
    invoke-virtual {v7}, Lo/d;->c()V

    invoke-virtual {v7}, Lo/d;->e()I

    move-result v7

    invoke-virtual {v0, v7}, Lv4/w;->G(I)V

    new-instance v7, Lv2/h0$a;

    invoke-direct {v7}, Lv2/h0$a;-><init>()V

    .line 34
    iput-object v2, v7, Lv2/h0$a;->a:Ljava/lang/String;

    .line 35
    iput-object v5, v7, Lv2/h0$a;->k:Ljava/lang/String;

    .line 36
    iput v3, v7, Lv2/h0$a;->x:I

    .line 37
    iput v10, v7, Lv2/h0$a;->y:I

    .line 38
    iput-object v15, v7, Lv2/h0$a;->n:La3/d;

    .line 39
    iput-object v1, v7, Lv2/h0$a;->c:Ljava/lang/String;

    .line 40
    iput v8, v7, Lv2/h0$a;->g:I

    .line 41
    invoke-virtual {v7}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v2

    goto :goto_17

    :cond_34
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    const v2, 0x64616334

    if-ne v8, v2, :cond_37

    add-int/lit8 v2, v12, 0x8

    .line 42
    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lv4/w;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    shr-int/lit8 v5, v5, 0x5

    if-ne v5, v3, :cond_35

    const v3, 0xbb80

    goto :goto_16

    :cond_35
    const v3, 0xac44

    :goto_16
    new-instance v5, Lv2/h0$a;

    invoke-direct {v5}, Lv2/h0$a;-><init>()V

    .line 44
    iput-object v2, v5, Lv2/h0$a;->a:Ljava/lang/String;

    .line 45
    iput-object v14, v5, Lv2/h0$a;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 46
    iput v2, v5, Lv2/h0$a;->x:I

    .line 47
    iput v3, v5, Lv2/h0$a;->y:I

    .line 48
    iput-object v15, v5, Lv2/h0$a;->n:La3/d;

    .line 49
    iput-object v1, v5, Lv2/h0$a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v2

    .line 51
    :goto_17
    iput-object v2, v4, Ll3/b$d;->b:Lv2/h0;

    :cond_36
    :goto_18
    move/from16 v13, v26

    move/from16 v5, v27

    move-object/from16 v3, v29

    goto/16 :goto_1c

    :cond_37
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_39

    if-lez v11, :cond_38

    const/4 v2, 0x2

    move v2, v11

    move-object/from16 v10, v25

    move-object/from16 v5, v29

    const/4 v13, 0x2

    move/from16 v25, v2

    goto/16 :goto_25

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_39
    const v2, 0x64647473

    if-eq v8, v2, :cond_3d

    const v2, 0x75647473

    if-ne v8, v2, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    const v2, 0x644f7073

    if-ne v8, v2, :cond_3b

    add-int/lit8 v2, v9, -0x8

    sget-object v3, Ll3/b;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v7, v12, 0x8

    invoke-virtual {v0, v7}, Lv4/w;->G(I)V

    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lv4/w;->d([BII)V

    invoke-static {v5}, La8/c;->g([B)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_3b
    const v2, 0x64664c61

    if-ne v8, v2, :cond_3c

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v3, v2, 0x4

    new-array v3, v3, [B

    const/16 v5, 0x66

    const/4 v7, 0x0

    aput-byte v5, v3, v7

    const/16 v5, 0x4c

    const/4 v7, 0x1

    aput-byte v5, v3, v7

    const/16 v5, 0x61

    const/4 v7, 0x2

    aput-byte v5, v3, v7

    const/16 v5, 0x43

    const/4 v7, 0x3

    aput-byte v5, v3, v7

    add-int/lit8 v5, v12, 0xc

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5, v2}, Lv4/w;->d([BII)V

    invoke-static {v3}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v2

    :goto_19
    move-object v5, v2

    move/from16 v2, v26

    move/from16 v13, v27

    goto :goto_1a

    :cond_3c
    const v2, 0x616c6163

    if-ne v8, v2, :cond_36

    add-int/lit8 v2, v9, -0xc

    new-array v3, v2, [B

    add-int/lit8 v5, v12, 0xc

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2}, Lv4/w;->d([BII)V

    .line 52
    new-instance v2, Lv4/w;

    invoke-direct {v2, v3}, Lv4/w;-><init>([B)V

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v5

    const/16 v7, 0x14

    invoke-virtual {v2, v7}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 53
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v3}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v2

    move/from16 v40, v5

    move-object v5, v2

    move/from16 v2, v40

    :goto_1a
    move-object/from16 v3, v29

    goto :goto_1d

    :cond_3d
    :goto_1b
    new-instance v2, Lv2/h0$a;

    invoke-direct {v2}, Lv2/h0$a;-><init>()V

    invoke-virtual {v2, v6}, Lv2/h0$a;->b(I)Lv2/h0$a;

    move-object/from16 v3, v29

    .line 54
    iput-object v3, v2, Lv2/h0$a;->k:Ljava/lang/String;

    move/from16 v5, v27

    .line 55
    iput v5, v2, Lv2/h0$a;->x:I

    move/from16 v13, v26

    .line 56
    iput v13, v2, Lv2/h0$a;->y:I

    .line 57
    iput-object v15, v2, Lv2/h0$a;->n:La3/d;

    .line 58
    iput-object v1, v2, Lv2/h0$a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v2

    iput-object v2, v4, Ll3/b$d;->b:Lv2/h0;

    :goto_1c
    move v2, v13

    move v13, v5

    move-object/from16 v5, v19

    :goto_1d
    move-object/from16 v19, v5

    move-object/from16 v10, v25

    move-object v5, v3

    move/from16 v25, v11

    goto/16 :goto_25

    :cond_3e
    move-object/from16 v28, v3

    move-object v3, v5

    move v5, v13

    move v13, v2

    const v7, 0x65736473

    :goto_1e
    if-ne v8, v7, :cond_3f

    const/4 v2, -0x1

    move v2, v12

    move-object/from16 v10, v25

    const/4 v7, -0x1

    move/from16 v25, v11

    goto :goto_23

    .line 60
    :cond_3f
    iget v2, v0, Lv4/w;->b:I

    if-lt v2, v12, :cond_40

    const/4 v7, 0x1

    goto :goto_1f

    :cond_40
    const/4 v7, 0x0

    :goto_1f
    const/4 v8, 0x0

    .line 61
    invoke-static {v7, v8}, Lk5/b;->u(ZLjava/lang/String;)V

    :goto_20
    sub-int v7, v2, v12

    if-ge v7, v9, :cond_43

    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v7

    if-lez v7, :cond_41

    const/4 v8, 0x1

    goto :goto_21

    :cond_41
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v10, v25

    invoke-static {v8, v10}, Lk5/b;->u(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v8

    move/from16 v25, v11

    const v11, 0x65736473

    if-ne v8, v11, :cond_42

    goto :goto_22

    :cond_42
    add-int/2addr v2, v7

    move/from16 v11, v25

    move-object/from16 v25, v10

    goto :goto_20

    :cond_43
    move-object/from16 v10, v25

    move/from16 v25, v11

    const/4 v2, -0x1

    :goto_22
    const/4 v7, -0x1

    :goto_23
    if-eq v2, v7, :cond_46

    .line 62
    invoke-static {v0, v2}, Ll3/b;->b(Lv4/w;I)Ll3/b$b;

    move-result-object v2

    .line 63
    iget-object v3, v2, Ll3/b$b;->a:Ljava/lang/String;

    .line 64
    iget-object v7, v2, Ll3/b$b;->b:[B

    if-eqz v7, :cond_45

    const-string v8, "audio/mp4a-latm"

    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-static {v7}, Lx2/a;->c([B)Lx2/a$a;

    move-result-object v5

    iget v8, v5, Lx2/a$a;->a:I

    iget v13, v5, Lx2/a$a;->b:I

    iget-object v5, v5, Lx2/a$a;->c:Ljava/lang/String;

    move-object/from16 v21, v5

    move v5, v13

    move v13, v8

    :cond_44
    invoke-static {v7}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v7

    move-object/from16 v40, v7

    move v7, v5

    move-object/from16 v5, v40

    goto :goto_24

    :cond_45
    move v7, v5

    move-object/from16 v5, v19

    :goto_24
    move-object/from16 v23, v2

    move-object/from16 v19, v5

    move v2, v13

    move-object v5, v3

    move v13, v7

    goto :goto_25

    :cond_46
    move v2, v13

    move v13, v5

    move-object v5, v3

    :goto_25
    add-int/2addr v12, v9

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v11, v25

    move-object/from16 v3, v28

    goto/16 :goto_13

    :cond_47
    move-object v3, v5

    move/from16 v22, v7

    move/from16 v24, v8

    move v5, v13

    move v13, v2

    iget-object v2, v4, Ll3/b$d;->b:Lv2/h0;

    if-nez v2, :cond_49

    if-eqz v3, :cond_49

    new-instance v2, Lv2/h0$a;

    invoke-direct {v2}, Lv2/h0$a;-><init>()V

    invoke-virtual {v2, v6}, Lv2/h0$a;->b(I)Lv2/h0$a;

    .line 66
    iput-object v3, v2, Lv2/h0$a;->k:Ljava/lang/String;

    move-object/from16 v3, v21

    .line 67
    iput-object v3, v2, Lv2/h0$a;->h:Ljava/lang/String;

    .line 68
    iput v5, v2, Lv2/h0$a;->x:I

    .line 69
    iput v13, v2, Lv2/h0$a;->y:I

    move/from16 v9, v20

    .line 70
    iput v9, v2, Lv2/h0$a;->z:I

    move-object/from16 v12, v19

    .line 71
    iput-object v12, v2, Lv2/h0$a;->m:Ljava/util/List;

    .line 72
    iput-object v15, v2, Lv2/h0$a;->n:La3/d;

    .line 73
    iput-object v1, v2, Lv2/h0$a;->c:Ljava/lang/String;

    move-object/from16 v3, v23

    if-eqz v3, :cond_48

    .line 74
    iget-wide v7, v3, Ll3/b$b;->c:J

    .line 75
    invoke-static {v7, v8}, La7/a;->s(J)I

    move-result v5

    .line 76
    iput v5, v2, Lv2/h0$a;->f:I

    .line 77
    iget-wide v7, v3, Ll3/b$b;->d:J

    .line 78
    invoke-static {v7, v8}, La7/a;->s(J)I

    move-result v3

    .line 79
    iput v3, v2, Lv2/h0$a;->g:I

    .line 80
    :cond_48
    invoke-virtual {v2}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v2

    iput-object v2, v4, Ll3/b$d;->b:Lv2/h0;

    :cond_49
    :goto_26
    move-object v2, v4

    move v1, v6

    move/from16 v30, v22

    move/from16 v31, v24

    move/from16 v6, p1

    move/from16 v4, p2

    goto/16 :goto_4a

    :cond_4a
    :goto_27
    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v22, v7

    move/from16 v24, v8

    add-int/lit8 v7, v22, 0x8

    add-int/lit8 v7, v7, 0x8

    .line 81
    invoke-virtual {v0, v7}, Lv4/w;->G(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lv4/w;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lv4/w;->H(I)V

    .line 82
    iget v5, v0, Lv4/w;->b:I

    if-ne v9, v14, :cond_4d

    move/from16 v6, v22

    move/from16 v7, v24

    .line 83
    invoke-static {v0, v6, v7}, Ll3/b;->d(Lv4/w;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v11, p4

    if-nez v11, :cond_4b

    const/4 v12, 0x0

    goto :goto_28

    :cond_4b
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ll3/k;

    iget-object v12, v12, Ll3/k;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, La3/d;->l(Ljava/lang/String;)La3/d;

    move-result-object v12

    :goto_28
    iget-object v14, v4, Ll3/b$d;->a:[Ll3/k;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ll3/k;

    aput-object v8, v14, v17

    goto :goto_29

    :cond_4c
    move-object/from16 v11, p4

    move-object v12, v11

    :goto_29
    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    goto :goto_2a

    :cond_4d
    move-object/from16 v11, p4

    move/from16 v6, v22

    move/from16 v7, v24

    move-object v12, v11

    :goto_2a
    const-string v8, "video/3gpp"

    if-ne v9, v13, :cond_4e

    const-string v13, "video/mpeg"

    goto :goto_2b

    :cond_4e
    const v13, 0x48323633

    if-ne v9, v13, :cond_4f

    move-object v13, v8

    goto :goto_2b

    :cond_4f
    const/4 v13, 0x0

    :goto_2b
    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v18, v8

    move-object/from16 v25, v23

    move-object/from16 v11, v26

    const/4 v1, -0x1

    const/16 v24, -0x1

    move-object/from16 v23, v21

    move-object/from16 v21, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2c
    sub-int v8, v5, v6

    if-ge v8, v7, :cond_79

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    .line 84
    iget v8, v0, Lv4/w;->b:I

    move/from16 v26, v12

    .line 85
    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v12

    move/from16 v27, v3

    if-nez v12, :cond_50

    .line 86
    iget v3, v0, Lv4/w;->b:I

    sub-int/2addr v3, v6

    if-ne v3, v7, :cond_50

    move/from16 v33, v2

    move-object/from16 v32, v4

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v34, v11

    goto/16 :goto_48

    :cond_50
    if-lez v12, :cond_51

    const/4 v3, 0x1

    goto :goto_2d

    :cond_51
    const/4 v3, 0x0

    .line 87
    :goto_2d
    invoke-static {v3, v10}, Lk5/b;->u(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v3

    move-object/from16 v28, v10

    const v10, 0x61766343

    if-ne v3, v10, :cond_54

    if-nez v13, :cond_52

    const/4 v3, 0x1

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    :goto_2e
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lk5/b;->u(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lv4/w;->G(I)V

    invoke-static/range {p0 .. p0}, Lw4/a;->b(Lv4/w;)Lw4/a;

    move-result-object v3

    iget-object v8, v3, Lw4/a;->a:Ljava/util/List;

    iget v10, v3, Lw4/a;->b:I

    iput v10, v4, Ll3/b$d;->c:I

    if-nez v22, :cond_53

    iget v10, v3, Lw4/a;->e:F

    move/from16 v26, v10

    :cond_53
    iget-object v3, v3, Lw4/a;->f:Ljava/lang/String;

    const-string v10, "video/avc"

    move-object v11, v3

    move-object/from16 v23, v8

    move-object v13, v10

    goto/16 :goto_35

    :cond_54
    const v10, 0x68766343

    if-ne v3, v10, :cond_57

    if-nez v13, :cond_55

    const/4 v1, 0x1

    goto :goto_2f

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lk5/b;->u(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lv4/w;->G(I)V

    invoke-static/range {p0 .. p0}, Lw4/f;->a(Lv4/w;)Lw4/f;

    move-result-object v1

    iget-object v11, v1, Lw4/f;->a:Ljava/util/List;

    iget v3, v1, Lw4/f;->b:I

    iput v3, v4, Ll3/b$d;->c:I

    if-nez v22, :cond_56

    iget v3, v1, Lw4/f;->c:F

    move/from16 v26, v3

    :cond_56
    iget-object v3, v1, Lw4/f;->g:Ljava/lang/String;

    iget v15, v1, Lw4/f;->d:I

    iget v14, v1, Lw4/f;->e:I

    iget v1, v1, Lw4/f;->f:I

    const-string v13, "video/hevc"

    move/from16 v33, v2

    move-object/from16 v32, v4

    move/from16 v39, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v29, v9

    move-object/from16 v23, v11

    move-object v11, v3

    goto/16 :goto_47

    :cond_57
    const v10, 0x64766343

    if-eq v3, v10, :cond_77

    const v10, 0x64767643

    if-ne v3, v10, :cond_58

    goto/16 :goto_41

    :cond_58
    const v10, 0x76706343

    if-ne v3, v10, :cond_5d

    if-nez v13, :cond_59

    const/4 v1, 0x1

    goto :goto_30

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lk5/b;->u(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v9, v1, :cond_5a

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_31

    :cond_5a
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_31
    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v8}, Lv4/w;->G(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lv4/w;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_32

    :cond_5b
    const/4 v3, 0x0

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v10

    invoke-static {v8}, Lw4/c;->b(I)I

    move-result v8

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_33

    :cond_5c
    const/4 v3, 0x2

    :goto_33
    invoke-static {v10}, Lw4/c;->c(I)I

    move-result v10

    move-object v13, v1

    move v14, v3

    move v15, v8

    move v1, v10

    goto :goto_35

    :cond_5d
    const v10, 0x61763143

    if-ne v3, v10, :cond_5f

    if-nez v13, :cond_5e

    const/4 v3, 0x1

    goto :goto_34

    :cond_5e
    const/4 v3, 0x0

    :goto_34
    const/4 v8, 0x0

    invoke-static {v3, v8}, Lk5/b;->u(ZLjava/lang/String;)V

    const-string v13, "video/av01"

    goto :goto_35

    :cond_5f
    const v10, 0x636c6c69

    const/16 v29, 0x19

    if-ne v3, v10, :cond_61

    if-nez v19, :cond_60

    .line 88
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_60
    move-object/from16 v3, v19

    const/16 v8, 0x15

    .line 89
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v3

    :goto_35
    move/from16 v33, v2

    move-object/from16 v32, v4

    move/from16 v39, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v29, v9

    goto/16 :goto_47

    :cond_61
    const v10, 0x6d646376

    if-ne v3, v10, :cond_63

    if-nez v19, :cond_62

    .line 90
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_62
    move-object/from16 v3, v19

    .line 91
    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v10

    move/from16 v29, v9

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v9

    move/from16 v30, v6

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v6

    move/from16 v31, v7

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v7

    move-object/from16 v32, v4

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v4

    move/from16 v33, v2

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v2

    move-object/from16 v34, v11

    invoke-virtual/range {p0 .. p0}, Lv4/w;->r()S

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lv4/w;->w()J

    move-result-wide v35

    invoke-virtual/range {p0 .. p0}, Lv4/w;->w()J

    move-result-wide v37

    move/from16 v39, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v6, v35, v4

    long-to-int v2, v6

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v37, v4

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v3

    goto/16 :goto_46

    :cond_63
    move/from16 v33, v2

    move-object/from16 v32, v4

    move/from16 v39, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v29, v9

    move-object/from16 v34, v11

    const v2, 0x64323633

    if-ne v3, v2, :cond_65

    const/4 v2, 0x0

    if-nez v13, :cond_64

    const/4 v3, 0x1

    goto :goto_36

    :cond_64
    const/4 v3, 0x0

    :goto_36
    invoke-static {v3, v2}, Lk5/b;->u(ZLjava/lang/String;)V

    move-object/from16 v13, v18

    move-object/from16 v8, v25

    goto/16 :goto_3a

    :cond_65
    const/4 v2, 0x0

    const v4, 0x65736473

    if-ne v3, v4, :cond_68

    if-nez v13, :cond_66

    const/4 v3, 0x1

    goto :goto_37

    :cond_66
    const/4 v3, 0x0

    :goto_37
    invoke-static {v3, v2}, Lk5/b;->u(ZLjava/lang/String;)V

    invoke-static {v0, v8}, Ll3/b;->b(Lv4/w;I)Ll3/b$b;

    move-result-object v8

    .line 92
    iget-object v2, v8, Ll3/b$b;->a:Ljava/lang/String;

    .line 93
    iget-object v3, v8, Ll3/b$b;->b:[B

    if-eqz v3, :cond_67

    .line 94
    invoke-static {v3}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v11

    goto :goto_38

    :cond_67
    move-object/from16 v11, v23

    :goto_38
    move-object/from16 v20, v8

    move-object/from16 v8, v25

    goto/16 :goto_45

    :cond_68
    const v4, 0x70617370

    if-ne v3, v4, :cond_69

    add-int/lit8 v8, v8, 0x8

    .line 95
    invoke-virtual {v0, v8}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->y()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lv4/w;->y()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    move/from16 v26, v2

    move-object/from16 v11, v34

    const/16 v22, 0x1

    goto/16 :goto_47

    :cond_69
    const v4, 0x73763364

    if-ne v3, v4, :cond_6c

    add-int/lit8 v3, v8, 0x8

    :goto_39
    sub-int v4, v3, v8

    if-ge v4, v12, :cond_6b

    .line 96
    invoke-virtual {v0, v3}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_6a

    .line 97
    iget-object v2, v0, Lv4/w;->a:[B

    add-int/2addr v4, v3

    .line 98
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_3a

    :cond_6a
    add-int/2addr v3, v4

    goto :goto_39

    :cond_6b
    move-object v8, v2

    :goto_3a
    move/from16 v2, v24

    :goto_3b
    move-object/from16 v11, v34

    goto/16 :goto_44

    :cond_6c
    const v2, 0x73743364

    if-ne v3, v2, :cond_72

    .line 99
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lv4/w;->H(I)V

    if-nez v2, :cond_71

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_70

    if-eq v2, v4, :cond_6f

    if-eq v2, v5, :cond_6e

    if-eq v2, v3, :cond_6d

    goto :goto_3c

    :cond_6d
    const/4 v2, 0x3

    goto :goto_3d

    :cond_6e
    const/4 v2, 0x2

    goto :goto_3d

    :cond_6f
    const/4 v2, 0x1

    goto :goto_3d

    :cond_70
    const/4 v2, 0x0

    goto :goto_3d

    :cond_71
    :goto_3c
    move/from16 v2, v24

    :goto_3d
    move-object/from16 v8, v25

    goto :goto_3b

    :cond_72
    const v2, 0x636f6c72

    if-ne v3, v2, :cond_78

    const/4 v2, -0x1

    if-ne v15, v2, :cond_78

    if-ne v14, v2, :cond_78

    if-ne v1, v2, :cond_78

    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_74

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_73

    goto :goto_3e

    :cond_73
    const-string v3, "Unsupported color type: "

    .line 100
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    invoke-static {v2}, Ll3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_74
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lv4/w;->H(I)V

    const/16 v3, 0x13

    if-ne v12, v3, :cond_75

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_75

    const/4 v3, 0x1

    goto :goto_3f

    :cond_75
    const/4 v3, 0x0

    :goto_3f
    invoke-static {v1}, Lw4/c;->b(I)I

    move-result v1

    if-eqz v3, :cond_76

    const/4 v3, 0x1

    goto :goto_40

    :cond_76
    const/4 v3, 0x2

    :goto_40
    invoke-static {v2}, Lw4/c;->c(I)I

    move-result v2

    move v15, v1

    move v1, v2

    move v14, v3

    goto :goto_3c

    :cond_77
    :goto_41
    move/from16 v33, v2

    move-object/from16 v32, v4

    move/from16 v39, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v29, v9

    move-object/from16 v34, v11

    invoke-static/range {p0 .. p0}, Lw4/d;->a(Lv4/w;)Lw4/d;

    move-result-object v2

    if-eqz v2, :cond_78

    iget-object v11, v2, Lw4/d;->a:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    goto :goto_43

    :cond_78
    :goto_42
    move-object/from16 v11, v34

    :goto_43
    move/from16 v2, v24

    move-object/from16 v8, v25

    :goto_44
    move/from16 v24, v2

    move-object/from16 v34, v11

    move-object v2, v13

    move-object/from16 v11, v23

    :goto_45
    move-object v13, v2

    move-object/from16 v25, v8

    move-object/from16 v23, v11

    :goto_46
    move-object/from16 v11, v34

    :goto_47
    add-int v5, v39, v12

    move/from16 v12, v26

    move/from16 v3, v27

    move-object/from16 v10, v28

    move/from16 v9, v29

    move/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v4, v32

    move/from16 v2, v33

    goto/16 :goto_2c

    :cond_79
    move/from16 v33, v2

    move/from16 v27, v3

    move-object/from16 v32, v4

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v34, v11

    move/from16 v26, v12

    :goto_48
    const/4 v2, 0x0

    if-nez v13, :cond_7a

    move/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v2, v32

    goto :goto_49

    :cond_7a
    new-instance v3, Lv2/h0$a;

    invoke-direct {v3}, Lv2/h0$a;-><init>()V

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Lv2/h0$a;->b(I)Lv2/h0$a;

    .line 102
    iput-object v13, v3, Lv2/h0$a;->k:Ljava/lang/String;

    move-object/from16 v11, v34

    .line 103
    iput-object v11, v3, Lv2/h0$a;->h:Ljava/lang/String;

    move/from16 v4, v33

    .line 104
    iput v4, v3, Lv2/h0$a;->p:I

    move/from16 v4, v27

    .line 105
    iput v4, v3, Lv2/h0$a;->q:I

    move/from16 v4, v26

    .line 106
    iput v4, v3, Lv2/h0$a;->t:F

    move/from16 v4, p2

    .line 107
    iput v4, v3, Lv2/h0$a;->s:I

    move-object/from16 v5, v25

    .line 108
    iput-object v5, v3, Lv2/h0$a;->u:[B

    move/from16 v5, v24

    .line 109
    iput v5, v3, Lv2/h0$a;->v:I

    move-object/from16 v5, v23

    .line 110
    iput-object v5, v3, Lv2/h0$a;->m:Ljava/util/List;

    move-object/from16 v11, v21

    .line 111
    iput-object v11, v3, Lv2/h0$a;->n:La3/d;

    const/4 v5, -0x1

    if-ne v15, v5, :cond_7b

    if-ne v14, v5, :cond_7b

    if-ne v1, v5, :cond_7b

    if-eqz v19, :cond_7d

    .line 112
    :cond_7b
    new-instance v5, Lw4/c;

    if-eqz v19, :cond_7c

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :cond_7c
    invoke-direct {v5, v15, v14, v1, v2}, Lw4/c;-><init>(III[B)V

    .line 113
    iput-object v5, v3, Lv2/h0$a;->w:Lw4/c;

    :cond_7d
    if-eqz v20, :cond_7e

    move-object/from16 v1, v20

    .line 114
    iget-wide v7, v1, Ll3/b$b;->c:J

    .line 115
    invoke-static {v7, v8}, La7/a;->s(J)I

    move-result v2

    .line 116
    iput v2, v3, Lv2/h0$a;->f:I

    .line 117
    iget-wide v1, v1, Ll3/b$b;->d:J

    .line 118
    invoke-static {v1, v2}, La7/a;->s(J)I

    move-result v1

    .line 119
    iput v1, v3, Lv2/h0$a;->g:I

    .line 120
    :cond_7e
    invoke-virtual {v3}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v1

    move-object/from16 v2, v32

    iput-object v1, v2, Ll3/b$d;->b:Lv2/h0;

    :goto_49
    move v1, v6

    :goto_4a
    add-int v7, v30, v31

    .line 121
    invoke-virtual {v0, v7}, Lv4/w;->G(I)V

    add-int/lit8 v5, v17, 0x1

    move v6, v1

    move-object v4, v2

    move/from16 v3, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_7f
    move-object v2, v4

    return-object v2
.end method

.method public static f(Ll3/a$a;Ld3/q;JLa3/d;ZZLx6/d;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a$a;",
            "Ld3/q;",
            "J",
            "La3/d;",
            "ZZ",
            "Lx6/d<",
            "Ll3/j;",
            "Ll3/j;",
            ">;)",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ll3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_54

    iget-object v4, v0, Ll3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/a$a;

    iget v5, v4, Ll3/a;->a:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_0

    move-object v1, v2

    move/from16 v27, v3

    goto/16 :goto_41

    :cond_0
    const v5, 0x6d766864

    invoke-virtual {v0, v5}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v5

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    .line 2
    invoke-virtual {v4, v6}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v6

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {v6, v7}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v7

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v7, Ll3/a$b;->b:Lv4/w;

    const/16 v8, 0x10

    .line 7
    invoke-virtual {v7, v8}, Lv4/w;->G(I)V

    invoke-virtual {v7}, Lv4/w;->f()I

    move-result v7

    const v8, 0x736f756e

    const/4 v9, -0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const v8, 0x76696465

    if-ne v7, v8, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const v8, 0x74657874

    if-eq v7, v8, :cond_5

    const v8, 0x7362746c

    if-eq v7, v8, :cond_5

    const v8, 0x73756274

    if-eq v7, v8, :cond_5

    const v8, 0x636c6370

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const v8, 0x6d657461

    if-ne v7, v8, :cond_4

    const/4 v7, 0x5

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x3

    const/4 v12, 0x3

    :goto_2
    const-string v7, ""

    const/4 v8, 0x4

    if-ne v12, v9, :cond_6

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v25, v7

    goto/16 :goto_14

    :cond_6
    const v10, 0x746b6864

    .line 8
    invoke-virtual {v4, v10}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v10, v10, Ll3/a$b;->b:Lv4/w;

    const/16 v11, 0x8

    .line 11
    invoke-virtual {v10, v11}, Lv4/w;->G(I)V

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/16 v11, 0x10

    :goto_3
    invoke-virtual {v10, v11}, Lv4/w;->H(I)V

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v11

    invoke-virtual {v10, v8}, Lv4/w;->H(I)V

    .line 12
    iget v8, v10, Lv4/w;->b:I

    if-nez v13, :cond_8

    const/4 v14, 0x4

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    .line 13
    iget-object v9, v10, Lv4/w;->a:[B

    add-int v17, v8, v15

    .line 14
    aget-byte v9, v9, v17

    const/4 v0, -0x1

    if-eq v9, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v10, v14}, Lv4/w;->H(I)V

    goto :goto_8

    :cond_b
    if-nez v13, :cond_c

    invoke-virtual {v10}, Lv4/w;->w()J

    move-result-wide v13

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lv4/w;->z()J

    move-result-wide v13

    :goto_7
    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-nez v0, :cond_d

    :goto_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :cond_d
    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lv4/w;->H(I)V

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v0

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v15

    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Lv4/w;->H(I)V

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v8

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v9

    const/high16 v10, 0x10000

    move-wide/from16 v18, v13

    const/high16 v13, -0x10000

    if-nez v0, :cond_e

    if-ne v15, v10, :cond_e

    if-ne v8, v13, :cond_e

    if-nez v9, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_e
    if-nez v0, :cond_f

    if-ne v15, v13, :cond_f

    if-ne v8, v10, :cond_f

    if-nez v9, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    if-ne v0, v13, :cond_10

    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-ne v9, v13, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p2, v8

    if-nez v10, :cond_11

    move-wide/from16 v20, v18

    goto :goto_a

    :cond_11
    move-wide/from16 v20, p2

    .line 15
    :goto_a
    iget-object v5, v5, Ll3/a$b;->b:Lv4/w;

    const/16 v8, 0x8

    .line 16
    invoke-virtual {v5, v8}, Lv4/w;->G(I)V

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_12

    const/16 v8, 0x8

    goto :goto_b

    :cond_12
    const/16 v8, 0x10

    :goto_b
    invoke-virtual {v5, v8}, Lv4/w;->H(I)V

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v20, v13

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v8

    .line 17
    invoke-static/range {v20 .. v25}, Lv4/g0;->b0(JJJ)J

    move-result-wide v13

    :goto_c
    move-wide/from16 v20, v13

    const v5, 0x6d696e66

    invoke-virtual {v6, v5}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v5

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7374626c

    .line 19
    invoke-virtual {v5, v10}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v5

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646864

    .line 21
    invoke-virtual {v6, v10}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v6

    .line 22
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v6, v6, Ll3/a$b;->b:Lv4/w;

    const/16 v10, 0x8

    .line 24
    invoke-virtual {v6, v10}, Lv4/w;->G(I)V

    invoke-virtual {v6}, Lv4/w;->f()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_14

    const/16 v13, 0x8

    goto :goto_d

    :cond_14
    const/16 v13, 0x10

    :goto_d
    invoke-virtual {v6, v13}, Lv4/w;->H(I)V

    invoke-virtual {v6}, Lv4/w;->w()J

    move-result-wide v13

    if-nez v10, :cond_15

    const/4 v10, 0x4

    goto :goto_e

    :cond_15
    const/16 v10, 0x8

    :goto_e
    invoke-virtual {v6, v10}, Lv4/w;->H(I)V

    invoke-virtual {v6}, Lv4/w;->A()I

    move-result v6

    .line 25
    invoke-static {v7}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    shr-int/lit8 v15, v6, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    .line 26
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v6, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v10, 0x73747364

    .line 27
    invoke-virtual {v5, v10}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v14, v5, Ll3/a$b;->b:Lv4/w;

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move v15, v11

    move/from16 v16, v0

    move-object/from16 v18, p4

    move/from16 v19, p6

    invoke-static/range {v14 .. v19}, Ll3/b;->e(Lv4/w;IILjava/lang/String;La3/d;Z)Ll3/b$d;

    move-result-object v0

    if-nez p5, :cond_1b

    const v5, 0x65647473

    invoke-virtual {v4, v5}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v10, 0x656c7374

    .line 28
    invoke-virtual {v5, v10}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v25, v7

    goto/16 :goto_12

    :cond_16
    iget-object v5, v5, Ll3/a$b;->b:Lv4/w;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Lv4/w;->G(I)V

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v5}, Lv4/w;->y()I

    move-result v13

    new-array v14, v13, [J

    new-array v15, v13, [J

    const/16 v16, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v10, v13, :cond_17

    invoke-virtual {v5}, Lv4/w;->z()J

    move-result-wide v17

    goto :goto_10

    :cond_17
    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v17

    :goto_10
    aput-wide v17, v14, v7

    if-ne v10, v13, :cond_18

    invoke-virtual {v5}, Lv4/w;->o()J

    move-result-wide v17

    move-object/from16 v26, v2

    move/from16 v27, v3

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v13

    move-object/from16 v26, v2

    move/from16 v27, v3

    int-to-long v2, v13

    move-wide/from16 v17, v2

    :goto_11
    aput-wide v17, v15, v7

    invoke-virtual {v5}, Lv4/w;->r()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lv4/w;->H(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v16

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v26, v2

    move/from16 v27, v3

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_1c

    .line 29
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_13

    :cond_1b
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v25, v7

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    iget-object v2, v0, Ll3/b$d;->b:Lv2/h0;

    if-nez v2, :cond_1d

    :goto_14
    const/4 v0, 0x0

    const v2, 0x6d696e66

    move-object/from16 v3, p7

    goto :goto_15

    :cond_1d
    new-instance v2, Ll3/j;

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v3, v0, Ll3/b$d;->b:Lv2/h0;

    iget v5, v0, Ll3/b$d;->d:I

    iget-object v6, v0, Ll3/b$d;->a:[Ll3/k;

    iget v0, v0, Ll3/b$d;->c:I

    const v7, 0x6d696e66

    move-object v10, v2

    move-wide v15, v8

    move-wide/from16 v17, v20

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v0

    invoke-direct/range {v10 .. v24}, Ll3/j;-><init>(IIJJJLv2/h0;I[Ll3/k;I[J[J)V

    move-object/from16 v3, p7

    move-object v0, v2

    const v2, 0x6d696e66

    .line 30
    :goto_15
    invoke-interface {v3, v0}, Lx6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll3/j;

    if-nez v6, :cond_1e

    move-object/from16 v1, v26

    goto/16 :goto_41

    :cond_1e
    const v0, 0x6d646961

    invoke-virtual {v4, v0}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v2}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 34
    invoke-virtual {v0, v2}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 36
    invoke-virtual {v0, v2}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v4, Ll3/b$e;

    iget-object v5, v6, Ll3/j;->f:Lv2/h0;

    invoke-direct {v4, v2, v5}, Ll3/b$e;-><init>(Ll3/a$b;Lv2/h0;)V

    goto :goto_16

    :cond_1f
    const v2, 0x73747a32

    invoke-virtual {v0, v2}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v4, Ll3/b$f;

    invoke-direct {v4, v2}, Ll3/b$f;-><init>(Ll3/a$b;)V

    :goto_16
    invoke-interface {v4}, Ll3/b$c;->b()I

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Ll3/m;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ll3/m;-><init>(Ll3/j;[J[II[J[IJ)V

    goto/16 :goto_40

    :cond_20
    const v5, 0x7374636f

    invoke-virtual {v0, v5}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v5

    if-nez v5, :cond_21

    const v5, 0x636f3634

    invoke-virtual {v0, v5}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    .line 38
    :goto_17
    iget-object v5, v5, Ll3/a$b;->b:Lv4/w;

    const v8, 0x73747363

    invoke-virtual {v0, v8}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v8

    .line 39
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v8, v8, Ll3/a$b;->b:Lv4/w;

    const v9, 0x73747473

    invoke-virtual {v0, v9}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v9

    .line 41
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v9, v9, Ll3/a$b;->b:Lv4/w;

    const v10, 0x73747373

    invoke-virtual {v0, v10}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-object v10, v10, Ll3/a$b;->b:Lv4/w;

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    :goto_18
    const v11, 0x63747473

    invoke-virtual {v0, v11}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Ll3/a$b;->b:Lv4/w;

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    new-instance v11, Ll3/b$a;

    invoke-direct {v11, v8, v5, v7}, Ll3/b$a;-><init>(Lv4/w;Lv4/w;Z)V

    const/16 v5, 0xc

    invoke-virtual {v9, v5}, Lv4/w;->G(I)V

    invoke-virtual {v9}, Lv4/w;->y()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v9}, Lv4/w;->y()I

    move-result v8

    invoke-virtual {v9}, Lv4/w;->y()I

    move-result v12

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    invoke-virtual {v0}, Lv4/w;->y()I

    move-result v13

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    :goto_1a
    if-eqz v10, :cond_26

    invoke-virtual {v10, v5}, Lv4/w;->G(I)V

    invoke-virtual {v10}, Lv4/w;->y()I

    move-result v5

    if-lez v5, :cond_25

    invoke-virtual {v10}, Lv4/w;->y()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    :goto_1b
    const/4 v14, -0x1

    :goto_1c
    invoke-interface {v4}, Ll3/b$c;->a()I

    move-result v15

    iget-object v3, v6, Ll3/j;->f:Lv2/h0;

    iget-object v3, v3, Lv2/h0;->v:Ljava/lang/String;

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_28

    const-string v8, "audio/raw"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    if-nez v7, :cond_28

    if-nez v13, :cond_28

    if-nez v5, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2d

    iget v0, v11, Ll3/b$a;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_1e
    invoke-virtual {v11}, Ll3/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_29

    iget v5, v11, Ll3/b$a;->b:I

    iget-wide v7, v11, Ll3/b$a;->d:J

    aput-wide v7, v3, v5

    iget v7, v11, Ll3/b$a;->c:I

    aput v7, v4, v5

    goto :goto_1e

    :cond_29
    int-to-long v7, v12

    const/16 v5, 0x2000

    .line 43
    div-int/2addr v5, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    if-ge v9, v0, :cond_2a

    aget v11, v4, v9

    sget v12, Lv4/g0;->a:I

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    .line 44
    div-int/2addr v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 45
    :cond_2a
    new-array v9, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_20
    if-ge v13, v0, :cond_2c

    aget v18, v4, v13

    aget-wide v19, v3, v13

    move-wide/from16 v20, v19

    move-object/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v0

    move/from16 v0, v17

    :goto_21
    if-lez v3, :cond_2b

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v17

    aput-wide v20, v9, v16

    mul-int v22, v15, v17

    aput v22, v11, v16

    move-object/from16 v22, v4

    aget v4, v11, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v23, v5

    int-to-long v4, v14

    mul-long v4, v4, v7

    aput-wide v4, v12, v16

    const/4 v4, 0x1

    aput v4, v10, v16

    aget v4, v11, v16

    int-to-long v4, v4

    add-long v20, v20, v4

    add-int v14, v14, v17

    sub-int v3, v3, v17

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto :goto_21

    :cond_2b
    move-object/from16 v22, v4

    move/from16 v23, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_20

    :cond_2c
    int-to-long v3, v14

    mul-long v7, v7, v3

    move-object v13, v6

    move-object v0, v9

    move-object v1, v10

    move-wide v9, v7

    goto/16 :goto_2d

    .line 46
    :cond_2d
    new-array v3, v2, [J

    new-array v8, v2, [I

    new-array v15, v2, [J

    move/from16 v17, v5

    new-array v5, v2, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v7

    move-object/from16 v18, v9

    move v1, v14

    move/from16 v7, v17

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v6

    move v14, v12

    const/4 v6, 0x0

    move/from16 v39, v16

    move/from16 v16, v13

    move/from16 v13, v39

    :goto_22
    const-string v12, "AtomParsers"

    if-ge v9, v2, :cond_36

    const/16 v28, 0x1

    :goto_23
    if-nez v19, :cond_2e

    invoke-virtual {v11}, Ll3/b$a;->a()Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v29, v13

    move/from16 v32, v14

    iget-wide v13, v11, Ll3/b$a;->d:J

    move/from16 v33, v2

    iget v2, v11, Ll3/b$a;->c:I

    move/from16 v19, v2

    move-wide/from16 v22, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v2, v33

    goto :goto_23

    :cond_2e
    move/from16 v33, v2

    move/from16 v29, v13

    move/from16 v32, v14

    if-nez v28, :cond_2f

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v12, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v9

    goto/16 :goto_27

    :cond_2f
    if-eqz v0, :cond_31

    :goto_24
    if-nez v31, :cond_30

    if-lez v16, :cond_30

    invoke-virtual {v0}, Lv4/w;->y()I

    move-result v31

    invoke-virtual {v0}, Lv4/w;->f()I

    move-result v30

    add-int/lit8 v16, v16, -0x1

    goto :goto_24

    :cond_30
    add-int/lit8 v31, v31, -0x1

    :cond_31
    move/from16 v2, v30

    aput-wide v22, v3, v9

    invoke-interface {v4}, Ll3/b$c;->c()I

    move-result v12

    aput v12, v8, v9

    aget v12, v8, v9

    if-le v12, v6, :cond_32

    aget v6, v8, v9

    :cond_32
    int-to-long v12, v2

    add-long v12, v20, v12

    aput-wide v12, v15, v9

    if-nez v10, :cond_33

    const/4 v12, 0x1

    goto :goto_25

    :cond_33
    const/4 v12, 0x0

    :goto_25
    aput v12, v5, v9

    if-ne v9, v1, :cond_34

    const/4 v12, 0x1

    aput v12, v5, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_34

    .line 47
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v10}, Lv4/w;->y()I

    move-result v1

    sub-int/2addr v1, v12

    :cond_34
    move/from16 v12, v32

    int-to-long v13, v12

    add-long v20, v20, v13

    add-int/lit8 v13, v29, -0x1

    if-nez v13, :cond_35

    if-lez v24, :cond_35

    invoke-virtual/range {v18 .. v18}, Lv4/w;->y()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lv4/w;->f()I

    move-result v13

    add-int/lit8 v24, v24, -0x1

    move v14, v13

    move v13, v12

    goto :goto_26

    :cond_35
    move v14, v12

    :goto_26
    aget v12, v8, v9

    move/from16 v30, v1

    move/from16 v28, v2

    int-to-long v1, v12

    add-long v22, v22, v1

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v30

    move/from16 v2, v33

    move/from16 v30, v28

    goto/16 :goto_22

    :cond_36
    move/from16 v33, v2

    move/from16 v29, v13

    :goto_27
    move/from16 v1, v19

    move/from16 v4, v30

    int-to-long v9, v4

    add-long v9, v20, v9

    if-eqz v0, :cond_38

    :goto_28
    if-lez v16, :cond_38

    invoke-virtual {v0}, Lv4/w;->y()I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v0, 0x0

    goto :goto_29

    :cond_37
    invoke-virtual {v0}, Lv4/w;->f()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_28

    :cond_38
    const/4 v0, 0x1

    :goto_29
    if-nez v7, :cond_3a

    if-nez v29, :cond_3a

    if-nez v1, :cond_3a

    if-nez v24, :cond_3a

    move/from16 v4, v31

    if-nez v4, :cond_3b

    if-nez v0, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v13, v17

    goto :goto_2c

    :cond_3a
    move/from16 v4, v31

    :cond_3b
    :goto_2a
    const-string v11, "Inconsistent stbl box for track "

    .line 49
    invoke-static {v11}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v13, v17

    .line 50
    iget v14, v13, Ll3/j;->a:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v24

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3c

    const-string v7, ", ctts invalid"

    goto :goto_2b

    :cond_3c
    move-object/from16 v7, v25

    :goto_2b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    move-object v0, v3

    move-object v1, v5

    move/from16 v17, v6

    move-object v11, v8

    move-object v12, v15

    :goto_2d
    iget-wide v7, v13, Ll3/j;->c:J

    const-wide/32 v5, 0xf4240

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Lv4/g0;->b0(JJJ)J

    move-result-wide v3

    iget-object v5, v13, Ll3/j;->h:[J

    if-nez v5, :cond_3d

    iget-wide v5, v13, Ll3/j;->c:J

    invoke-static {v12, v5, v6}, Lv4/g0;->c0([JJ)V

    new-instance v2, Ll3/m;

    move-object v5, v2

    move-object v6, v13

    move-object v7, v0

    move-object v8, v11

    move/from16 v9, v17

    move-object v10, v12

    move-object v11, v1

    move-wide v12, v3

    invoke-direct/range {v5 .. v13}, Ll3/m;-><init>(Ll3/j;[J[II[J[IJ)V

    :goto_2e
    move-object v0, v2

    goto/16 :goto_40

    :cond_3d
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    iget v3, v13, Ll3/j;->b:I

    if-ne v3, v4, :cond_41

    array-length v3, v12

    const/4 v4, 0x2

    if-lt v3, v4, :cond_41

    iget-object v3, v13, Ll3/j;->i:[J

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 52
    aget-wide v5, v3, v4

    iget-object v3, v13, Ll3/j;->h:[J

    aget-wide v18, v3, v4

    iget-wide v7, v13, Ll3/j;->c:J

    iget-wide v14, v13, Ll3/j;->d:J

    move-wide/from16 v20, v7

    move-wide/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lv4/g0;->b0(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 53
    array-length v3, v12

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x4

    invoke-static {v14, v4, v3}, Lv4/g0;->i(III)I

    move-result v15

    move/from16 v16, v2

    array-length v2, v12

    sub-int/2addr v2, v14

    invoke-static {v2, v4, v3}, Lv4/g0;->i(III)I

    move-result v2

    aget-wide v3, v12, v4

    cmp-long v14, v3, v5

    if-gtz v14, :cond_3e

    aget-wide v3, v12, v15

    cmp-long v14, v5, v3

    if-gez v14, :cond_3e

    aget-wide v2, v12, v2

    cmp-long v4, v2, v7

    if-gez v4, :cond_3e

    cmp-long v2, v7, v9

    if-gtz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_40

    sub-long v18, v9, v7

    const/4 v2, 0x0

    .line 54
    aget-wide v2, v12, v2

    sub-long v20, v5, v2

    iget-object v2, v13, Ll3/j;->f:Lv2/h0;

    iget v2, v2, Lv2/h0;->J:I

    int-to-long v2, v2

    iget-wide v4, v13, Ll3/j;->c:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lv4/g0;->b0(JJJ)J

    move-result-wide v2

    iget-object v4, v13, Ll3/j;->f:Lv2/h0;

    iget v4, v4, Lv2/h0;->J:I

    int-to-long v4, v4

    iget-wide v6, v13, Ll3/j;->c:J

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lv4/g0;->b0(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_3f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_40

    :cond_3f
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v2, v6

    if-gtz v8, :cond_40

    cmp-long v8, v4, v6

    if-gtz v8, :cond_40

    long-to-int v3, v2

    move-object/from16 v2, p1

    iput v3, v2, Ld3/q;->a:I

    long-to-int v3, v4

    iput v3, v2, Ld3/q;->b:I

    iget-wide v3, v13, Ll3/j;->c:J

    invoke-static {v12, v3, v4}, Lv4/g0;->c0([JJ)V

    iget-object v3, v13, Ll3/j;->h:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const-wide/32 v7, 0xf4240

    iget-wide v9, v13, Ll3/j;->d:J

    invoke-static/range {v5 .. v10}, Lv4/g0;->b0(JJJ)J

    move-result-wide v3

    new-instance v14, Ll3/m;

    move-object v5, v14

    move-object v6, v13

    move-object v7, v0

    move-object v8, v11

    move/from16 v9, v17

    move-object v10, v12

    move-object v11, v1

    move-wide v12, v3

    invoke-direct/range {v5 .. v13}, Ll3/m;-><init>(Ll3/j;[J[II[J[IJ)V

    goto :goto_33

    :cond_40
    :goto_30
    move-object/from16 v2, p1

    goto :goto_31

    :cond_41
    move/from16 v16, v2

    goto :goto_30

    :goto_31
    iget-object v3, v13, Ll3/j;->h:[J

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_43

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const-wide/16 v7, 0x0

    cmp-long v14, v5, v7

    if-nez v14, :cond_43

    iget-object v3, v13, Ll3/j;->i:[J

    .line 55
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    aget-wide v4, v3, v4

    const/4 v3, 0x0

    :goto_32
    array-length v6, v12

    if-ge v3, v6, :cond_42

    aget-wide v6, v12, v3

    sub-long v18, v6, v4

    const-wide/32 v20, 0xf4240

    iget-wide v6, v13, Ll3/j;->c:J

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lv4/g0;->b0(JJJ)J

    move-result-wide v6

    aput-wide v6, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_42
    sub-long v18, v9, v4

    const-wide/32 v20, 0xf4240

    iget-wide v3, v13, Ll3/j;->c:J

    move-wide/from16 v22, v3

    invoke-static/range {v18 .. v23}, Lv4/g0;->b0(JJJ)J

    move-result-wide v3

    new-instance v14, Ll3/m;

    move-object v5, v14

    move-object v6, v13

    move-object v7, v0

    move-object v8, v11

    move/from16 v9, v17

    move-object v10, v12

    move-object v11, v1

    move-wide v12, v3

    invoke-direct/range {v5 .. v13}, Ll3/m;-><init>(Ll3/j;[J[II[J[IJ)V

    :goto_33
    move-object v0, v14

    goto/16 :goto_40

    :cond_43
    iget v4, v13, Ll3/j;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    const/4 v4, 0x1

    goto :goto_34

    :cond_44
    const/4 v4, 0x0

    :goto_34
    array-length v5, v3

    new-array v5, v5, [I

    array-length v3, v3

    new-array v3, v3, [I

    iget-object v6, v13, Ll3/j;->i:[J

    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 58
    :goto_35
    iget-object v14, v13, Ll3/j;->h:[J

    array-length v15, v14

    if-ge v7, v15, :cond_48

    move/from16 v18, v10

    move-object v15, v11

    aget-wide v10, v6, v7

    const-wide/16 v19, -0x1

    cmp-long v21, v10, v19

    if-eqz v21, :cond_47

    aget-wide v28, v14, v7

    move-object/from16 v19, v15

    iget-wide v14, v13, Ll3/j;->c:J

    move/from16 v20, v8

    move/from16 v21, v9

    iget-wide v8, v13, Ll3/j;->d:J

    move-wide/from16 v30, v14

    move-wide/from16 v32, v8

    invoke-static/range {v28 .. v33}, Lv4/g0;->b0(JJJ)J

    move-result-wide v8

    const/4 v14, 0x1

    invoke-static {v12, v10, v11, v14}, Lv4/g0;->f([JJZ)I

    move-result v15

    aput v15, v5, v7

    add-long/2addr v10, v8

    invoke-static {v12, v10, v11, v4}, Lv4/g0;->b([JJZ)I

    move-result v8

    aput v8, v3, v7

    :goto_36
    aget v8, v5, v7

    aget v9, v3, v7

    if-ge v8, v9, :cond_45

    aget v8, v5, v7

    aget v8, v1, v8

    and-int/2addr v8, v14

    if-nez v8, :cond_45

    aget v8, v5, v7

    add-int/2addr v8, v14

    aput v8, v5, v7

    goto :goto_36

    :cond_45
    aget v8, v3, v7

    aget v9, v5, v7

    sub-int/2addr v8, v9

    add-int v8, v8, v20

    aget v9, v5, v7

    move/from16 v10, v21

    if-eq v10, v9, :cond_46

    const/4 v9, 0x1

    goto :goto_37

    :cond_46
    const/4 v9, 0x0

    :goto_37
    or-int v9, v18, v9

    aget v10, v3, v7

    move/from16 v39, v10

    move v10, v9

    move/from16 v9, v39

    goto :goto_38

    :cond_47
    move/from16 v20, v8

    move v10, v9

    move-object/from16 v19, v15

    move/from16 v10, v18

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v19

    goto :goto_35

    :cond_48
    move/from16 v20, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    const/4 v4, 0x1

    move/from16 v6, v16

    if-eq v8, v6, :cond_49

    goto :goto_39

    :cond_49
    const/4 v4, 0x0

    :goto_39
    or-int v4, v18, v4

    if-eqz v4, :cond_4a

    new-array v6, v8, [J

    move-object v7, v6

    goto :goto_3a

    :cond_4a
    move-object v7, v0

    :goto_3a
    if-eqz v4, :cond_4b

    new-array v6, v8, [I

    move-object v9, v6

    goto :goto_3b

    :cond_4b
    move-object/from16 v9, v19

    :goto_3b
    if-eqz v4, :cond_4c

    const/16 v17, 0x0

    :cond_4c
    if-eqz v4, :cond_4d

    new-array v6, v8, [I

    move-object v11, v6

    goto :goto_3c

    :cond_4d
    move-object v11, v1

    :goto_3c
    new-array v10, v8, [J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    :goto_3d
    iget-object v2, v13, Ll3/j;->h:[J

    array-length v2, v2

    if-ge v6, v2, :cond_51

    iget-object v2, v13, Ll3/j;->i:[J

    aget-wide v28, v2, v6

    aget v2, v5, v6

    move-object/from16 v16, v5

    aget v5, v3, v6

    if-eqz v4, :cond_4e

    move-object/from16 v18, v3

    sub-int v3, v5, v2

    invoke-static {v0, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v30, v0

    move-object/from16 v0, v19

    invoke-static {v0, v2, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, v11, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_4e
    move-object/from16 v30, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v19

    :goto_3e
    move/from16 v3, v17

    :goto_3f
    if-ge v2, v5, :cond_50

    const-wide/32 v22, 0xf4240

    move/from16 v31, v5

    move/from16 v19, v6

    iget-wide v5, v13, Ll3/j;->d:J

    move-wide/from16 v20, v14

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lv4/g0;->b0(JJJ)J

    move-result-wide v5

    aget-wide v20, v12, v2

    move-object/from16 v32, v11

    move-object/from16 v22, v12

    sub-long v11, v20, v28

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v11, v13, Ll3/j;->c:J

    move-wide/from16 v37, v11

    invoke-static/range {v33 .. v38}, Lv4/g0;->b0(JJJ)J

    move-result-wide v11

    add-long/2addr v5, v11

    aput-wide v5, v10, v8

    if-eqz v4, :cond_4f

    aget v5, v9, v8

    if-le v5, v3, :cond_4f

    aget v3, v0, v2

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v19

    move-wide/from16 v14, v20

    move-object/from16 v12, v22

    move/from16 v5, v31

    move-object/from16 v11, v32

    goto :goto_3f

    :cond_50
    move/from16 v19, v6

    move-object/from16 v32, v11

    move-object/from16 v22, v12

    move-wide/from16 v20, v14

    iget-object v2, v13, Ll3/j;->h:[J

    aget-wide v5, v2, v19

    add-long v14, v20, v5

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v19, v0

    move/from16 v17, v3

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v0, v30

    goto/16 :goto_3d

    :cond_51
    move-object/from16 v32, v11

    move-wide/from16 v20, v14

    const-wide/32 v22, 0xf4240

    iget-wide v0, v13, Ll3/j;->d:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lv4/g0;->b0(JJJ)J

    move-result-wide v0

    new-instance v2, Ll3/m;

    move-object v5, v2

    move-object v6, v13

    move-object v8, v9

    move/from16 v9, v17

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Ll3/m;-><init>(Ll3/j;[J[II[J[IJ)V

    goto/16 :goto_2e

    :goto_40
    move-object/from16 v1, v26

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_52
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 61
    invoke-static {v1, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_54
    move-object v1, v2

    return-object v1
.end method
