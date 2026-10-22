.class public final synthetic Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;
.implements Lr4/e$g$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lw2/q;->k:I

    iput-object p1, p0, Lw2/q;->l:Ljava/lang/Object;

    iput-object p2, p0, Lw2/q;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILa4/m0;[I)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lw2/q;->l:Ljava/lang/Object;

    check-cast v1, Lr4/e$c;

    iget-object v2, v0, Lw2/q;->m:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lr4/e;->k:Ly6/g0;

    .line 1
    sget-object v2, Ly6/s;->l:Ly6/s$b;

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    .line 2
    invoke-static {v2, v3}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v13, p2

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    iget v2, v13, La4/m0;->k:I

    if-ge v11, v2, :cond_1

    new-instance v14, Lr4/e$f;

    aget v7, p3, v11

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object v6, v1

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lr4/e$f;-><init>(ILa4/m0;ILr4/e$c;ILjava/lang/String;)V

    add-int/lit8 v3, v12, 0x1

    .line 4
    array-length v2, v10

    if-ge v2, v3, :cond_0

    array-length v2, v10

    invoke-static {v2, v3}, Ly6/q$b;->a(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 5
    :cond_0
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v10, v12}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v1

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/q;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/q;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-object v1, p0, Lw2/q;->m:Ljava/lang/Object;

    check-cast v1, Lv2/s1;

    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1, v0, v1}, Lw2/b;->l0(Lw2/b$a;Lv2/s1;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw2/q;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1, v0}, Lw2/b;->b0(Lw2/b$a;)V

    invoke-interface {p1}, Lw2/b;->L0()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1}, Lw2/b;->t0()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lw2/q;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-object v1, p0, Lw2/q;->m:Ljava/lang/Object;

    check-cast v1, Lq3/a;

    check-cast p1, Lw2/b;

    .line 7
    invoke-interface {p1, v0, v1}, Lw2/b;->E(Lw2/b$a;Lq3/a;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lw2/q;->l:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget-object v1, p0, Lw2/q;->m:Ljava/lang/Object;

    check-cast v1, Lv2/e1;

    check-cast p1, Lw2/b;

    .line 9
    invoke-interface {p1, v0, v1}, Lw2/b;->J(Lw2/b$a;Lv2/e1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
