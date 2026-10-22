.class public final Lj4/a;
.super Lh4/f;
.source "SourceFile"


# instance fields
.field public final o:Lj4/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv4/w;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lv4/w;-><init>([B)V

    invoke-virtual {v0}, Lv4/w;->A()I

    move-result p1

    invoke-virtual {v0}, Lv4/w;->A()I

    move-result v0

    new-instance v1, Lj4/b;

    invoke-direct {v1, p1, v0}, Lj4/b;-><init>(II)V

    iput-object v1, p0, Lj4/a;->o:Lj4/b;

    return-void
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v0, Lj4/a;->o:Lj4/b;

    .line 1
    iget-object v2, v2, Lj4/b;->f:Lj4/b$h;

    .line 2
    iget-object v3, v2, Lj4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lj4/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lj4/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lj4/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lj4/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Lj4/b$h;->h:Lj4/b$b;

    iput-object v1, v2, Lj4/b$h;->i:Lj4/b$d;

    .line 3
    :cond_0
    new-instance v2, Lj4/c;

    iget-object v3, v0, Lj4/a;->o:Lj4/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lo/d;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lo/d;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lo/d;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    iget-object v6, v3, Lj4/b;->f:Lj4/b$h;

    .line 5
    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v14

    invoke-virtual {v4}, Lo/d;->e()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    invoke-virtual {v4}, Lo/d;->b()I

    move-result v10

    if-le v1, v10, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v1, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/d;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lo/d;->r(I)V

    goto/16 :goto_9

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget v5, v6, Lj4/b$h;->a:I

    if-ne v13, v5, :cond_b

    .line 6
    invoke-virtual {v4, v1}, Lo/d;->r(I)V

    invoke-virtual {v4}, Lo/d;->g()Z

    move-result v1

    invoke-virtual {v4, v8}, Lo/d;->r(I)V

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v17

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v18

    if-eqz v1, :cond_2

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v10

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v1

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_1

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v1, Lj4/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lj4/b$b;-><init>(IIIIII)V

    .line 7
    iput-object v1, v6, Lj4/b$h;->h:Lj4/b$b;

    goto/16 :goto_8

    :pswitch_1
    iget v1, v6, Lj4/b$h;->a:I

    if-ne v13, v1, :cond_3

    invoke-static {v4}, Lj4/b;->g(Lo/d;)Lj4/b$c;

    move-result-object v1

    iget-object v5, v6, Lj4/b$h;->e:Landroid/util/SparseArray;

    goto :goto_2

    :cond_3
    iget v1, v6, Lj4/b$h;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4}, Lj4/b;->g(Lo/d;)Lj4/b$c;

    move-result-object v1

    iget-object v5, v6, Lj4/b$h;->g:Landroid/util/SparseArray;

    :goto_2
    iget v6, v1, Lj4/b$c;->a:I

    goto/16 :goto_6

    :pswitch_2
    iget v1, v6, Lj4/b$h;->a:I

    if-ne v13, v1, :cond_4

    invoke-static {v4, v14}, Lj4/b;->f(Lo/d;I)Lj4/b$a;

    move-result-object v1

    iget-object v5, v6, Lj4/b$h;->d:Landroid/util/SparseArray;

    goto :goto_3

    :cond_4
    iget v1, v6, Lj4/b$h;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4, v14}, Lj4/b;->f(Lo/d;I)Lj4/b$a;

    move-result-object v1

    iget-object v5, v6, Lj4/b$h;->f:Landroid/util/SparseArray;

    :goto_3
    iget v6, v1, Lj4/b$a;->a:I

    goto/16 :goto_6

    :pswitch_3
    iget-object v10, v6, Lj4/b$h;->i:Lj4/b$d;

    iget v11, v6, Lj4/b$h;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v10, :cond_b

    .line 8
    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v11

    invoke-virtual {v4, v1}, Lo/d;->r(I)V

    invoke-virtual {v4}, Lo/d;->g()Z

    move-result v18

    invoke-virtual {v4, v8}, Lo/d;->r(I)V

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v19

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v20

    invoke-virtual {v4, v8}, Lo/d;->h(I)I

    invoke-virtual {v4, v8}, Lo/d;->h(I)I

    move-result v21

    invoke-virtual {v4, v7}, Lo/d;->r(I)V

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v22

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v23

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v24

    invoke-virtual {v4, v7}, Lo/d;->h(I)I

    move-result v25

    invoke-virtual {v4, v7}, Lo/d;->r(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lo/d;->h(I)I

    move-result v13

    invoke-virtual {v4, v7}, Lo/d;->h(I)I

    move-result v12

    invoke-virtual {v4, v7}, Lo/d;->h(I)I

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v7

    invoke-virtual {v4, v1}, Lo/d;->r(I)V

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v5

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_5

    const/4 v9, 0x2

    if-ne v12, v9, :cond_6

    :cond_5
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lo/d;->h(I)I

    invoke-virtual {v4, v9}, Lo/d;->h(I)I

    add-int/lit8 v14, v14, -0x2

    :cond_6
    new-instance v9, Lj4/b$g;

    invoke-direct {v9, v7, v5}, Lj4/b$g;-><init>(II)V

    invoke-virtual {v8, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    goto :goto_4

    :cond_7
    new-instance v1, Lj4/b$f;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lj4/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 9
    iget v5, v10, Lj4/b$d;->b:I

    if-nez v5, :cond_8

    iget-object v5, v6, Lj4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/b$f;

    if-eqz v5, :cond_8

    .line 10
    iget-object v5, v5, Lj4/b$f;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_8

    iget-object v7, v1, Lj4/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj4/b$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 11
    :cond_8
    iget-object v5, v6, Lj4/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Lj4/b$f;->a:I

    :goto_6
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget v5, v6, Lj4/b$h;->a:I

    if-ne v13, v5, :cond_b

    iget-object v5, v6, Lj4/b$h;->i:Lj4/b$d;

    const/16 v7, 0x8

    .line 12
    invoke-virtual {v4, v7}, Lo/d;->h(I)I

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lo/d;->h(I)I

    move-result v9

    invoke-virtual {v4, v8}, Lo/d;->r(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v14, :cond_9

    invoke-virtual {v4, v7}, Lo/d;->h(I)I

    move-result v10

    invoke-virtual {v4, v7}, Lo/d;->r(I)V

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lo/d;->h(I)I

    move-result v12

    invoke-virtual {v4, v11}, Lo/d;->h(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v7, Lj4/b$e;

    invoke-direct {v7, v12, v13}, Lj4/b$e;-><init>(II)V

    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_7

    :cond_9
    new-instance v7, Lj4/b$d;

    invoke-direct {v7, v1, v9, v8}, Lj4/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v9, :cond_a

    .line 13
    iput-object v7, v6, Lj4/b$h;->i:Lj4/b$d;

    iget-object v1, v6, Lj4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lj4/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lj4/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v5, Lj4/b$d;->a:I

    if-eq v5, v1, :cond_b

    iput-object v7, v6, Lj4/b$h;->i:Lj4/b$d;

    :cond_b
    :goto_8
    invoke-virtual {v4}, Lo/d;->e()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lo/d;->s(I)V

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 14
    :cond_c
    iget-object v1, v3, Lj4/b;->f:Lj4/b$h;

    iget-object v4, v1, Lj4/b$h;->i:Lj4/b$d;

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_14

    :cond_d
    iget-object v1, v1, Lj4/b$h;->h:Lj4/b$b;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v3, Lj4/b;->d:Lj4/b$b;

    :goto_a
    iget-object v5, v3, Lj4/b;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lj4/b$b;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_10

    iget v5, v1, Lj4/b$b;->b:I

    add-int/2addr v5, v7

    iget-object v6, v3, Lj4/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_b

    :cond_f
    const/4 v7, 0x1

    :cond_10
    :goto_b
    iget v5, v1, Lj4/b$b;->a:I

    add-int/2addr v5, v7

    iget v6, v1, Lj4/b$b;->b:I

    add-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lj4/b;->g:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lj4/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    iget-object v7, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj4/b$e;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v3, Lj4/b;->f:Lj4/b$h;

    iget-object v10, v10, Lj4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj4/b$f;

    iget v10, v7, Lj4/b$e;->a:I

    iget v11, v1, Lj4/b$b;->c:I

    add-int/2addr v10, v11

    iget v7, v7, Lj4/b$e;->b:I

    iget v11, v1, Lj4/b$b;->e:I

    add-int/2addr v7, v11

    iget v11, v9, Lj4/b$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lj4/b$b;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v9, Lj4/b$f;->d:I

    add-int/2addr v12, v7

    iget v13, v1, Lj4/b$b;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v3, Lj4/b;->f:Lj4/b$h;

    iget-object v11, v11, Lj4/b$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Lj4/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj4/b$a;

    if-nez v11, :cond_12

    iget-object v11, v3, Lj4/b;->f:Lj4/b$h;

    iget-object v11, v11, Lj4/b$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Lj4/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj4/b$a;

    if-nez v11, :cond_12

    iget-object v11, v3, Lj4/b;->e:Lj4/b$a;

    :cond_12
    iget-object v12, v9, Lj4/b$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj4/b$g;

    iget-object v8, v3, Lj4/b;->f:Lj4/b$h;

    iget-object v8, v8, Lj4/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj4/b$c;

    if-nez v8, :cond_13

    iget-object v8, v3, Lj4/b;->f:Lj4/b$h;

    iget-object v8, v8, Lj4/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj4/b$c;

    :cond_13
    if-eqz v8, :cond_17

    iget-boolean v14, v8, Lj4/b$c;->b:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    iget-object v14, v3, Lj4/b;->a:Landroid/graphics/Paint;

    :goto_e
    iget v0, v9, Lj4/b$f;->e:I

    move-object/from16 v25, v4

    iget v4, v15, Lj4/b$g;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Lj4/b$g;->b:I

    add-int/2addr v15, v7

    move-object/from16 v26, v12

    iget-object v12, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    move-object/from16 p3, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    .line 15
    iget-object v2, v11, Lj4/b$a;->d:[I

    :goto_f
    move/from16 v27, v6

    goto :goto_10

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    iget-object v2, v11, Lj4/b$a;->c:[I

    goto :goto_f

    :cond_16
    iget-object v2, v11, Lj4/b$a;->b:[I

    goto :goto_f

    :goto_10
    iget-object v6, v8, Lj4/b$c;->c:[B

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lj4/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v8, Lj4/b$c;->d:[B

    const/4 v8, 0x1

    add-int/lit8 v22, v15, 0x1

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lj4/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_17
    move-object/from16 p3, v2

    move-object/from16 v25, v4

    move/from16 v27, v6

    move-object/from16 v26, v12

    const/4 v8, 0x1

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move/from16 v6, v27

    const/4 v8, 0x3

    goto/16 :goto_d

    :cond_18
    move-object/from16 p3, v2

    move-object/from16 v25, v4

    move/from16 v27, v6

    const/4 v8, 0x1

    .line 16
    iget-boolean v0, v9, Lj4/b$f;->b:Z

    if-eqz v0, :cond_1b

    iget v0, v9, Lj4/b$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    iget-object v0, v11, Lj4/b$a;->d:[I

    iget v4, v9, Lj4/b$f;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_12

    :cond_19
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    iget-object v0, v11, Lj4/b$a;->c:[I

    iget v6, v9, Lj4/b$f;->h:I

    aget v0, v0, v6

    goto :goto_12

    :cond_1a
    iget-object v0, v11, Lj4/b$a;->b:[I

    iget v6, v9, Lj4/b$f;->i:I

    aget v0, v0, v6

    :goto_12
    iget-object v6, v3, Lj4/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    int-to-float v6, v10

    int-to-float v11, v7

    iget v12, v9, Lj4/b$f;->c:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    iget v13, v9, Lj4/b$f;->d:I

    add-int/2addr v13, v7

    int-to-float v13, v13

    iget-object v14, v3, Lj4/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1b
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_13
    const/16 v45, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v30

    move-object/from16 v31, v30

    const v39, -0x800001

    const/high16 v38, -0x80000000

    move/from16 v44, v38

    const/16 v42, 0x0

    const/high16 v43, -0x1000000

    iget-object v0, v3, Lj4/b;->g:Landroid/graphics/Bitmap;

    iget v6, v9, Lj4/b$f;->c:I

    iget v11, v9, Lj4/b$f;->d:I

    invoke-static {v0, v10, v7, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v32

    int-to-float v0, v10

    iget v6, v1, Lj4/b$b;->a:I

    int-to-float v6, v6

    div-float v36, v0, v6

    const/16 v37, 0x0

    int-to-float v0, v7

    iget v7, v1, Lj4/b$b;->b:I

    int-to-float v7, v7

    div-float v33, v0, v7

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget v0, v9, Lj4/b$f;->c:I

    int-to-float v0, v0

    div-float v40, v0, v6

    iget v0, v9, Lj4/b$f;->d:I

    int-to-float v0, v0

    div-float v41, v0, v7

    .line 17
    new-instance v0, Lh4/a;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v45}, Lh4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, Lj4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v25

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_1c
    move-object/from16 p3, v2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    .line 19
    :goto_14
    invoke-direct {v0, v1}, Lj4/c;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
