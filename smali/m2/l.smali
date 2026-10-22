.class public final synthetic Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$a;
.implements Lv4/q$a;
.implements Lv4/q$b;
.implements Lr4/e$g$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm2/l;->k:I

    iput-object p1, p0, Lm2/l;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm2/l;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILa4/m0;[I)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v1, v0, Lm2/l;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr4/e$c;

    iget-object v1, v0, Lm2/l;->m:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Lr4/e;->k:Ly6/g0;

    .line 1
    aget v11, v1, p1

    .line 2
    iget v1, v10, Lr4/l;->s:I

    iget v2, v10, Lr4/l;->t:I

    iget-boolean v3, v10, Lr4/l;->u:Z

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 3
    :goto_0
    iget v6, v9, La4/m0;->k:I

    if-ge v4, v6, :cond_6

    .line 4
    iget-object v6, v9, La4/m0;->n:[Lv2/h0;

    aget-object v6, v6, v4

    .line 5
    iget v7, v6, Lv2/h0;->A:I

    if-lez v7, :cond_5

    iget v8, v6, Lv2/h0;->B:I

    if-lez v8, :cond_5

    if-eqz v3, :cond_3

    if-le v7, v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v14, v2

    :goto_3
    mul-int v13, v7, v14

    mul-int v12, v8, v15

    if-lt v13, v12, :cond_4

    .line 6
    new-instance v8, Landroid/graphics/Point;

    sget v13, Lv4/g0;->a:I

    add-int/2addr v12, v7

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    .line 7
    div-int/2addr v12, v7

    .line 8
    invoke-direct {v8, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    const/16 v17, -0x1

    new-instance v7, Landroid/graphics/Point;

    sget v12, Lv4/g0;->a:I

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x1

    .line 9
    div-int/2addr v13, v8

    .line 10
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 11
    :goto_4
    iget v7, v6, Lv2/h0;->A:I

    iget v6, v6, Lv2/h0;->B:I

    mul-int v12, v7, v6

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v12, v5

    goto :goto_6

    :cond_7
    :goto_5
    const v12, 0x7fffffff

    .line 12
    :goto_6
    sget-object v1, Ly6/s;->l:Ly6/s$b;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 13
    invoke-static {v1, v2}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_7
    iget v1, v9, La4/m0;->k:I

    if-ge v14, v1, :cond_d

    .line 15
    iget-object v1, v9, La4/m0;->n:[Lv2/h0;

    aget-object v1, v1, v14

    .line 16
    iget v2, v1, Lv2/h0;->A:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_9

    iget v1, v1, Lv2/h0;->B:I

    if-ne v1, v8, :cond_8

    goto :goto_8

    :cond_8
    mul-int v17, v2, v1

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, -0x1

    :goto_9
    const v7, 0x7fffffff

    if-eq v12, v7, :cond_b

    if-eq v1, v8, :cond_a

    if-gt v1, v12, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v16, 0x1

    .line 17
    :goto_b
    new-instance v17, Lr4/e$h;

    aget v6, p3, v14

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v10

    const v18, 0x7fffffff

    move v7, v11

    const/16 v19, -0x1

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lr4/e$h;-><init>(ILa4/m0;ILr4/e$c;IIZ)V

    add-int/lit8 v1, v15, 0x1

    .line 18
    array-length v2, v13

    if-ge v2, v1, :cond_c

    array-length v2, v13

    invoke-static {v2, v1}, Ly6/q$b;->a(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 19
    :cond_c
    aput-object v17, v13, v15

    add-int/lit8 v14, v14, 0x1

    move v15, v1

    goto :goto_7

    .line 20
    :cond_d
    invoke-static {v13, v15}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm2/l;->l:Ljava/lang/Object;

    check-cast v0, Lm2/n;

    iget-object v1, p0, Lm2/l;->m:Ljava/lang/Object;

    check-cast v1, Lio/realm/u0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lm2/n;->G:Lio/realm/d0;

    new-instance v2, Ll0/b;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/realm/d0;->M(Lio/realm/d0$a;)V

    :cond_0
    iget-boolean v1, v0, Lm2/n;->M:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lm2/n;->K(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lv4/j;)V
    .locals 3

    iget-object v0, p0, Lm2/l;->l:Ljava/lang/Object;

    check-cast v0, Lw2/z;

    iget-object v1, p0, Lm2/l;->m:Ljava/lang/Object;

    check-cast v1, Lv2/f1;

    check-cast p1, Lw2/b;

    new-instance v2, Lw2/b$b;

    iget-object v0, v0, Lw2/z;->o:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lw2/b$b;-><init>(Lv4/j;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lw2/b;->c0(Lv2/f1;Lw2/b$b;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm2/l;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1}, Lw2/b;->A()V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lm2/l;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-object v1, p0, Lm2/l;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1, v0, v1}, Lw2/b;->G(Lw2/b$a;Ljava/lang/Exception;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lm2/l;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-object v1, p0, Lm2/l;->m:Ljava/lang/Object;

    check-cast v1, Lx2/d;

    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1, v0, v1}, Lw2/b;->F0(Lw2/b$a;Lx2/d;)V

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lw2/b;

    .line 7
    invoke-interface {p1}, Lw2/b;->K0()V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lm2/l;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-object v1, p0, Lm2/l;->m:Ljava/lang/Object;

    check-cast v1, Lw4/s;

    check-cast p1, Lw2/b;

    .line 9
    invoke-interface {p1, v0, v1}, Lw2/b;->n0(Lw2/b$a;Lw4/s;)V

    iget v0, v1, Lw4/s;->k:I

    invoke-interface {p1}, Lw2/b;->G0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
