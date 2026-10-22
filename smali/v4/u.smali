.class public final Lv4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/u$b;,
        Lv4/u$a;,
        Lv4/u$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv4/u;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lv4/u;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/u;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lv4/u;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ls4/a;->h(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lv4/u;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lv4/u;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lv4/u;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, -0x2

    aget-byte v6, p0, v5

    if-nez v6, :cond_6

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6

    invoke-static {p3}, Lv4/u;->a([Z)V

    return v5

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c([BII)Lv4/u$a;
    .locals 24

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 1
    new-instance v2, Ld3/y;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Ld3/y;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ld3/y;->m(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld3/y;->g(I)I

    move-result v4

    invoke-virtual {v2}, Ld3/y;->l()V

    invoke-virtual {v2, v0}, Ld3/y;->g(I)I

    move-result v6

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ld3/y;->g(I)I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v5, 0x20

    const/4 v11, 0x1

    if-ge v9, v5, :cond_1

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    shl-int v5, v11, v9

    or-int/2addr v10, v5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v12, v5, [I

    const/4 v9, 0x0

    :goto_1
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Ld3/y;->g(I)I

    move-result v13

    if-ge v9, v5, :cond_2

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_5

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Ld3/y;->m(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v9, v4, 0x8

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v2, v9}, Ld3/y;->m(I)V

    .line 2
    :cond_6
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 3
    invoke-virtual {v2}, Ld3/y;->l()V

    .line 4
    :cond_7
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v14

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v15

    .line 5
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 6
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v16

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v17

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v18

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v19

    if-eq v9, v11, :cond_9

    if-ne v9, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v20, 0x2

    :goto_4
    if-ne v9, v11, :cond_a

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    :goto_5
    add-int v16, v16, v17

    mul-int v16, v16, v20

    sub-int v14, v14, v16

    add-int v18, v18, v19

    mul-int v18, v18, v9

    sub-int v15, v15, v18

    :cond_b
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v9

    .line 7
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    move/from16 v16, v4

    :goto_6
    move/from16 v1, v16

    :goto_7
    if-gt v1, v4, :cond_d

    .line 8
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 9
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/4 v4, 0x4

    :goto_8
    if-ge v1, v4, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_12

    .line 10
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v5

    if-nez v5, :cond_e

    .line 11
    invoke-virtual {v2}, Ld3/y;->h()I

    goto :goto_b

    :cond_e
    const/16 v5, 0x40

    shl-int/lit8 v16, v1, 0x1

    add-int/lit8 v16, v16, 0x4

    shl-int v0, v11, v16

    .line 12
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v11, :cond_f

    invoke-virtual {v2}, Ld3/y;->i()I

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_10

    invoke-virtual {v2}, Ld3/y;->i()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    const/4 v0, 0x3

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    add-int/2addr v4, v0

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_8

    .line 13
    :cond_13
    invoke-virtual {v2, v0}, Ld3/y;->m(I)V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ld3/y;->m(I)V

    .line 14
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 15
    invoke-virtual {v2}, Ld3/y;->l()V

    .line 16
    :cond_14
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v0

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [I

    const/4 v11, -0x1

    const/16 v16, -0x1

    const/4 v5, -0x1

    :goto_d
    if-ge v1, v0, :cond_25

    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v16, 0x1

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_22

    move/from16 p1, v0

    add-int v0, v5, v11

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v16

    .line 18
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    mul-int/lit8 v16, v16, 0x2

    rsub-int/lit8 v16, v16, 0x1

    mul-int v16, v16, v17

    move/from16 p2, v14

    add-int/lit8 v14, v0, 0x1

    move/from16 v17, v13

    .line 19
    new-array v13, v14, [Z

    const/16 v18, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_f
    if-gt v12, v0, :cond_17

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v18

    aput-boolean v18, v13, v12

    goto :goto_10

    :cond_16
    const/16 v18, 0x1

    aput-boolean v18, v13, v12

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_17
    new-array v12, v14, [I

    new-array v14, v14, [I

    add-int/lit8 v18, v11, -0x1

    const/16 v20, 0x0

    :goto_11
    if-ltz v18, :cond_19

    aget v21, v4, v18

    add-int v21, v21, v16

    if-gez v21, :cond_18

    add-int v22, v5, v18

    aget-boolean v22, v13, v22

    if-eqz v22, :cond_18

    add-int/lit8 v22, v20, 0x1

    aput v21, v12, v20

    move/from16 v20, v22

    :cond_18
    add-int/lit8 v18, v18, -0x1

    goto :goto_11

    :cond_19
    if-gez v16, :cond_1a

    aget-boolean v18, v13, v0

    if-eqz v18, :cond_1a

    add-int/lit8 v18, v20, 0x1

    aput v16, v12, v20

    move/from16 v20, v18

    :cond_1a
    const/16 v18, 0x0

    move/from16 v18, v8

    move/from16 v21, v10

    move/from16 v8, v20

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v5, :cond_1c

    aget v20, v3, v10

    add-int v20, v20, v16

    if-gez v20, :cond_1b

    aget-boolean v22, v13, v10

    if-eqz v22, :cond_1b

    add-int/lit8 v22, v8, 0x1

    aput v20, v12, v8

    move/from16 v8, v22

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    add-int/lit8 v12, v5, -0x1

    const/16 v20, 0x0

    :goto_13
    if-ltz v12, :cond_1e

    aget v22, v3, v12

    add-int v22, v22, v16

    if-lez v22, :cond_1d

    aget-boolean v23, v13, v12

    if-eqz v23, :cond_1d

    add-int/lit8 v23, v20, 0x1

    aput v22, v14, v20

    move/from16 v20, v23

    :cond_1d
    add-int/lit8 v12, v12, -0x1

    goto :goto_13

    :cond_1e
    if-lez v16, :cond_1f

    aget-boolean v0, v13, v0

    if-eqz v0, :cond_1f

    add-int/lit8 v0, v20, 0x1

    aput v16, v14, v20

    move/from16 v20, v0

    :cond_1f
    const/4 v0, 0x0

    move/from16 v3, v20

    :goto_14
    if-ge v0, v11, :cond_21

    aget v12, v4, v0

    add-int v12, v12, v16

    if-lez v12, :cond_20

    add-int v20, v5, v0

    aget-boolean v20, v13, v20

    if-eqz v20, :cond_20

    add-int/lit8 v20, v3, 0x1

    aput v12, v14, v3

    move/from16 v3, v20

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v4, v0

    move v11, v3

    move v5, v8

    move-object v3, v10

    goto :goto_17

    :cond_22
    move/from16 p1, v0

    move/from16 v18, v8

    move/from16 v21, v10

    move-object/from16 v19, v12

    move/from16 v17, v13

    move/from16 p2, v14

    .line 20
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v0

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v3

    .line 21
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_23

    .line 22
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 23
    aput v8, v4, v5

    invoke-virtual {v2}, Ld3/y;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x1

    new-array v8, v3, [I

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v3, :cond_24

    .line 24
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v11

    add-int/2addr v11, v5

    .line 25
    aput v11, v8, v10

    invoke-virtual {v2}, Ld3/y;->l()V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :cond_24
    move v5, v0

    move v11, v3

    move-object v3, v4

    move-object v4, v8

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v14, p2

    move/from16 v13, v17

    move/from16 v8, v18

    move-object/from16 v12, v19

    move/from16 v10, v21

    goto/16 :goto_d

    :cond_25
    move/from16 v18, v8

    move/from16 v21, v10

    move-object/from16 v19, v12

    move/from16 v17, v13

    move/from16 p2, v14

    .line 26
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 27
    :goto_18
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v1

    if-ge v0, v1, :cond_26

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {v2, v1}, Ld3/y;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ld3/y;->m(I)V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v1

    const/16 v4, 0xff

    if-ne v1, v4, :cond_27

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v1

    if-eqz v4, :cond_29

    if-eqz v1, :cond_29

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_19

    :cond_27
    sget-object v4, Lv4/u;->b:[F

    const/16 v5, 0x11

    if-ge v1, v5, :cond_28

    aget v3, v4, v1

    goto :goto_19

    :cond_28
    const-string v4, "Unexpected aspect_ratio_idc value: "

    const-string v5, "NalUnitUtil"

    .line 29
    invoke-static {v4, v1, v5}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_29
    :goto_19
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Ld3/y;->l()V

    :cond_2a
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ld3/y;->m(I)V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ld3/y;->g(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ld3/y;->g(I)I

    move-result v8

    invoke-virtual {v2, v4}, Ld3/y;->m(I)V

    invoke-static {v5}, Lw4/c;->b(I)I

    move-result v4

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x2

    :goto_1a
    invoke-static {v8}, Lw4/c;->c(I)I

    move-result v0

    goto :goto_1b

    :cond_2c
    const/4 v4, -0x1

    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_1b
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 31
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 32
    :cond_2d
    invoke-virtual {v2}, Ld3/y;->l()V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_2e

    mul-int/lit8 v15, v15, 0x2

    :cond_2e
    move v14, v3

    move/from16 v16, v5

    move v13, v15

    move v15, v4

    goto :goto_1c

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    const/4 v2, -0x1

    move v13, v15

    const/4 v0, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_1c
    new-instance v1, Lv4/u$a;

    move-object v5, v1

    move/from16 v8, v18

    move/from16 v9, v21

    move-object/from16 v10, v19

    move/from16 v11, v17

    move/from16 v12, p2

    move/from16 v17, v0

    invoke-direct/range {v5 .. v17}, Lv4/u$a;-><init>(IZII[IIIIFIII)V

    return-object v1
.end method

.method public static d([BI)Lv4/u$b;
    .locals 2

    .line 1
    new-instance v0, Ld3/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ld3/y;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Ld3/y;->h()I

    move-result p0

    invoke-virtual {v0}, Ld3/y;->h()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Ld3/y;->l()V

    invoke-virtual {v0}, Ld3/y;->f()Z

    move-result v0

    new-instance v1, Lv4/u$b;

    invoke-direct {v1, p0, p1, v0}, Lv4/u$b;-><init>(IIZ)V

    return-object v1
.end method

.method public static e([BII)Lv4/u$c;
    .locals 20

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 1
    new-instance v2, Ld3/y;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Ld3/y;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v5

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v6

    .line 2
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v7

    const/4 v3, 0x3

    const/16 v8, 0x64

    if-eq v4, v8, :cond_1

    const/16 v8, 0x6e

    if-eq v4, v8, :cond_1

    const/16 v8, 0x7a

    if-eq v4, v8, :cond_1

    const/16 v8, 0xf4

    if-eq v4, v8, :cond_1

    const/16 v8, 0x2c

    if-eq v4, v8, :cond_1

    const/16 v8, 0x53

    if-eq v4, v8, :cond_1

    const/16 v8, 0x56

    if-eq v4, v8, :cond_1

    const/16 v8, 0x76

    if-eq v4, v8, :cond_1

    const/16 v8, 0x80

    if-eq v4, v8, :cond_1

    const/16 v8, 0x8a

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 3
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 5
    invoke-virtual {v2}, Ld3/y;->l()V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v8, v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_8

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    .line 6
    invoke-virtual {v2}, Ld3/y;->i()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v3, v8

    move v11, v9

    .line 7
    :goto_7
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v8

    add-int/lit8 v13, v8, 0x4

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    goto :goto_9

    :cond_9
    if-ne v14, v0, :cond_b

    .line 8
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v8

    invoke-virtual {v2}, Ld3/y;->i()I

    invoke-virtual {v2}, Ld3/y;->i()I

    .line 9
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v9

    int-to-long v9, v9

    const/4 v12, 0x0

    :goto_8
    int-to-long v0, v12

    cmp-long v16, v0, v9

    if-gez v16, :cond_a

    invoke-virtual {v2}, Ld3/y;->h()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    move/from16 v16, v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x0

    move v0, v8

    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v2}, Ld3/y;->h()I

    .line 10
    invoke-virtual {v2}, Ld3/y;->l()V

    .line 11
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v9

    add-int/2addr v9, v8

    .line 12
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v12

    rsub-int/lit8 v8, v12, 0x2

    mul-int v9, v9, v8

    if-nez v12, :cond_c

    invoke-virtual {v2}, Ld3/y;->l()V

    :cond_c
    invoke-virtual {v2}, Ld3/y;->l()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 13
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v10

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v17

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v18

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v19

    if-nez v3, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/4 v15, 0x1

    const/16 p1, 0x1

    goto :goto_b

    :cond_e
    const/4 v15, 0x2

    const/16 p1, 0x2

    :goto_b
    const/4 v15, 0x1

    if-ne v3, v15, :cond_f

    const/4 v3, 0x2

    const/4 v15, 0x2

    :cond_f
    mul-int v8, v8, v15

    move/from16 v15, p1

    :goto_c
    add-int v10, v10, v17

    mul-int v10, v10, v15

    sub-int/2addr v1, v10

    add-int v18, v18, v19

    mul-int v18, v18, v8

    sub-int v9, v9, v18

    :cond_10
    move v8, v1

    .line 14
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v1

    const/16 v10, 0xff

    if-ne v1, v10, :cond_12

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v10

    invoke-virtual {v2, v1}, Ld3/y;->g(I)I

    move-result v1

    if-eqz v10, :cond_11

    if-eqz v1, :cond_11

    int-to-float v2, v10

    int-to-float v1, v1

    div-float v3, v2, v1

    :cond_11
    move v10, v3

    goto :goto_d

    :cond_12
    sget-object v2, Lv4/u;->b:[F

    const/16 v3, 0x11

    if-ge v1, v3, :cond_13

    aget v1, v2, v1

    move v10, v1

    goto :goto_d

    :cond_13
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v3, "NalUnitUtil"

    .line 15
    invoke-static {v2, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    :goto_d
    new-instance v1, Lv4/u$c;

    move-object v3, v1

    move v15, v0

    invoke-direct/range {v3 .. v16}, Lv4/u$c;-><init>(IIIIIIFZZIIIZ)V

    return-object v1
.end method

.method public static f([BI)I
    .locals 8

    sget-object v0, Lv4/u;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 1
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 2
    sget-object v4, Lv4/u;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lv4/u;->d:[I

    :cond_3
    sget-object v4, Lv4/u;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    sget-object v6, Lv4/u;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
