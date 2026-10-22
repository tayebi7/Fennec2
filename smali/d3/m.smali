.class public final Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/m$a;
    }
.end annotation


# direct methods
.method public static a(Lv4/w;Ld3/p;ILd3/m$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lv4/w;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv4/w;->w()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    cmp-long v11, v3, v13

    if-nez v11, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v6, v4, :cond_3

    .line 3
    iget v4, v1, Ld3/p;->g:I

    sub-int/2addr v4, v10

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v6, v4, :cond_4

    iget v4, v1, Ld3/p;->g:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_10

    if-nez v8, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    iget v4, v1, Ld3/p;->i:I

    if-ne v8, v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_10

    if-nez v3, :cond_10

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4/w;->B()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v1, Ld3/p;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    :goto_6
    move-object/from16 v5, p3

    iput-wide v3, v5, Ld3/m$a;->a:J

    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    .line 6
    invoke-static {v0, v12}, Ld3/m;->b(Lv4/w;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    iget v4, v1, Ld3/p;->b:I

    if-gt v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    .line 7
    iget v3, v1, Ld3/p;->e:I

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    const/16 v4, 0xb

    if-gt v7, v4, :cond_a

    iget v1, v1, Ld3/p;->f:I

    if-ne v7, v1, :cond_d

    goto :goto_9

    :cond_a
    const/16 v1, 0xc

    if-ne v7, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_d

    goto :goto_9

    :cond_b
    const/16 v1, 0xe

    if-gt v7, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v4

    if-ne v7, v1, :cond_c

    mul-int/lit8 v4, v4, 0xa

    :cond_c
    if-ne v4, v3, :cond_d

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v1

    .line 9
    iget v3, v0, Lv4/w;->b:I

    .line 10
    iget-object v0, v0, Lv4/w;->a:[B

    sub-int/2addr v3, v10

    .line 11
    sget v4, Lv4/g0;->a:I

    const/4 v4, 0x0

    :goto_b
    if-ge v2, v3, :cond_e

    .line 12
    sget-object v5, Lv4/g0;->o:[I

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v4, v6

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    if-ne v1, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    return v9
.end method

.method public static b(Lv4/w;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lv4/w;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lv4/w;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
