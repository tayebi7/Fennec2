.class public final Lk4/a;
.super Lh4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$a;
    }
.end annotation


# instance fields
.field public final o:Lv4/w;

.field public final p:Lv4/w;

.field public final q:Lk4/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lk4/a;->o:Lv4/w;

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lk4/a;->p:Lv4/w;

    new-instance v0, Lk4/a$a;

    invoke-direct {v0}, Lk4/a$a;-><init>()V

    iput-object v0, p0, Lk4/a;->q:Lk4/a$a;

    return-void
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lk4/a;->o:Lv4/w;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lv4/w;->E([BI)V

    iget-object v1, v0, Lk4/a;->o:Lv4/w;

    .line 1
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lv4/w;->b()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lk4/a;->r:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lk4/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lk4/a;->p:Lv4/w;

    iget-object v3, v0, Lk4/a;->r:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Lv4/g0;->Q(Lv4/w;Lv4/w;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lk4/a;->p:Lv4/w;

    .line 3
    iget-object v3, v2, Lv4/w;->a:[B

    .line 4
    iget v2, v2, Lv4/w;->c:I

    .line 5
    invoke-virtual {v1, v3, v2}, Lv4/w;->E([BI)V

    .line 6
    :cond_1
    iget-object v1, v0, Lk4/a;->q:Lk4/a$a;

    invoke-virtual {v1}, Lk4/a$a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lk4/a;->o:Lv4/w;

    .line 7
    iget v3, v2, Lv4/w;->c:I

    iget v4, v2, Lv4/w;->b:I

    sub-int v4, v3, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_15

    .line 8
    iget-object v4, v0, Lk4/a;->q:Lk4/a$a;

    .line 9
    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v7

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v8

    .line 10
    iget v9, v2, Lv4/w;->b:I

    add-int/2addr v9, v8

    if-le v9, v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v3, 0x80

    const/4 v11, 0x0

    if-eq v7, v3, :cond_c

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    if-ge v8, v3, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v3

    iput v3, v4, Lk4/a$a;->d:I

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v3

    iput v3, v4, Lk4/a$a;->e:I

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lv4/w;->H(I)V

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v3

    iput v3, v4, Lk4/a$a;->f:I

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v3

    iput v3, v4, Lk4/a$a;->g:I

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual {v2, v5}, Lv4/w;->H(I)V

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v8, -0x4

    if-eqz v6, :cond_8

    const/4 v3, 0x7

    if-ge v8, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lv4/w;->x()I

    move-result v3

    if-ge v3, v7, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v5

    iput v5, v4, Lk4/a$a;->h:I

    invoke-virtual {v2}, Lv4/w;->A()I

    move-result v5

    iput v5, v4, Lk4/a$a;->i:I

    iget-object v5, v4, Lk4/a$a;->a:Lv4/w;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v5, v3}, Lv4/w;->D(I)V

    add-int/lit8 v8, v8, -0x7

    :cond_8
    iget-object v3, v4, Lk4/a$a;->a:Lv4/w;

    .line 16
    iget v5, v3, Lv4/w;->b:I

    .line 17
    iget v3, v3, Lv4/w;->c:I

    if-ge v5, v3, :cond_b

    if-lez v8, :cond_b

    sub-int/2addr v3, v5

    .line 18
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v4, Lk4/a$a;->a:Lv4/w;

    .line 19
    iget-object v6, v6, Lv4/w;->a:[B

    .line 20
    invoke-virtual {v2, v6, v5, v3}, Lv4/w;->d([BII)V

    iget-object v4, v4, Lk4/a$a;->a:Lv4/w;

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lv4/w;->G(I)V

    goto/16 :goto_3

    .line 21
    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    rem-int/lit8 v3, v8, 0x5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Lv4/w;->H(I)V

    iget-object v3, v4, Lk4/a$a;->b:[I

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_a

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v5

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v7

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v12

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v13

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v14

    int-to-double v6, v7

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    int-to-double v10, v12

    mul-double v15, v15, v10

    move-object v12, v1

    add-double v0, v15, v6

    double-to-int v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v1, v12

    int-to-double v12, v13

    mul-double v15, v15, v12

    sub-double v15, v6, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v10, v10, v17

    sub-double v10, v15, v10

    double-to-int v10, v10

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v15

    add-double/2addr v12, v6

    double-to-int v6, v12

    iget-object v7, v4, Lk4/a$a;->b:[I

    shl-int/lit8 v11, v14, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static {v0, v13, v12}, Lv4/g0;->i(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    invoke-static {v10, v13, v12}, Lv4/g0;->i(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v0, v10

    invoke-static {v6, v13, v12}, Lv4/g0;->i(III)I

    move-result v6

    or-int/2addr v0, v6

    aput v0, v7, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v4, Lk4/a$a;->c:Z

    :cond_b
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 23
    :cond_c
    iget v0, v4, Lk4/a$a;->d:I

    if-eqz v0, :cond_13

    iget v0, v4, Lk4/a$a;->e:I

    if-eqz v0, :cond_13

    iget v0, v4, Lk4/a$a;->h:I

    if-eqz v0, :cond_13

    iget v0, v4, Lk4/a$a;->i:I

    if-eqz v0, :cond_13

    iget-object v0, v4, Lk4/a$a;->a:Lv4/w;

    .line 24
    iget v3, v0, Lv4/w;->c:I

    if-eqz v3, :cond_13

    .line 25
    iget v5, v0, Lv4/w;->b:I

    if-ne v5, v3, :cond_13

    .line 26
    iget-boolean v3, v4, Lk4/a$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_8

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lv4/w;->G(I)V

    iget v0, v4, Lk4/a$a;->h:I

    iget v3, v4, Lk4/a$a;->i:I

    mul-int v0, v0, v3

    new-array v3, v0, [I

    const/4 v5, 0x0

    :cond_e
    :goto_4
    if-ge v5, v0, :cond_12

    iget-object v6, v4, Lk4/a$a;->a:Lv4/w;

    invoke-virtual {v6}, Lv4/w;->v()I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lk4/a$a;->b:[I

    aget v6, v8, v6

    aput v6, v3, v5

    :goto_5
    move v5, v7

    goto :goto_4

    :cond_f
    iget-object v6, v4, Lk4/a$a;->a:Lv4/w;

    invoke-virtual {v6}, Lv4/w;->v()I

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v6, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    iget-object v8, v4, Lk4/a$a;->a:Lv4/w;

    invoke-virtual {v8}, Lv4/w;->v()I

    move-result v8

    or-int/2addr v7, v8

    :goto_6
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    iget-object v6, v4, Lk4/a$a;->b:[I

    iget-object v8, v4, Lk4/a$a;->a:Lv4/w;

    invoke-virtual {v8}, Lv4/w;->v()I

    move-result v8

    aget v6, v6, v8

    :goto_7
    add-int/2addr v7, v5

    invoke-static {v3, v5, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v0, v4, Lk4/a$a;->h:I

    iget v5, v4, Lk4/a$a;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v27, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    move-object v13, v12

    const v21, -0x800001

    const/high16 v20, -0x80000000

    move/from16 v26, v20

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    iget v0, v4, Lk4/a$a;->f:I

    int-to-float v0, v0

    iget v3, v4, Lk4/a$a;->d:I

    int-to-float v3, v3

    div-float v18, v0, v3

    const/16 v19, 0x0

    iget v0, v4, Lk4/a$a;->g:I

    int-to-float v0, v0

    iget v5, v4, Lk4/a$a;->e:I

    int-to-float v5, v5

    div-float v15, v0, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v0, v4, Lk4/a$a;->h:I

    int-to-float v0, v0

    div-float v22, v0, v3

    iget v0, v4, Lk4/a$a;->i:I

    int-to-float v0, v0

    div-float v23, v0, v5

    .line 27
    new-instance v0, Lh4/a;

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, Lh4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v10, 0x0

    .line 28
    :goto_9
    invoke-virtual {v4}, Lk4/a$a;->a()V

    :goto_a
    invoke-virtual {v2, v9}, Lv4/w;->G(I)V

    :goto_b
    move-object v0, v1

    if-eqz v10, :cond_14

    .line 29
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    new-instance v1, Li4/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li4/d;-><init>(Ljava/util/List;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
