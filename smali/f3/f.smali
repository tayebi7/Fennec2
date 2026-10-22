.class public final Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;


# instance fields
.field public final a:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILy6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly6/s<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/f;->b:I

    iput-object p2, p0, Lf3/f;->a:Ly6/s;

    return-void
.end method

.method public static c(ILv4/w;)Lf3/f;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 1
    invoke-static {v1, v2}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget v3, v0, Lv4/w;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget v7, v0, Lv4/w;->c:I

    iget v8, v0, Lv4/w;->b:I

    sub-int/2addr v7, v8

    const/16 v8, 0x8

    if-le v7, v8, :cond_12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v9

    .line 5
    iget v10, v0, Lv4/w;->b:I

    add-int/2addr v10, v9

    .line 6
    invoke-virtual {v0, v10}, Lv4/w;->F(I)V

    const v9, 0x5453494c

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v7, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v1

    invoke-static {v1, v0}, Lf3/f;->c(ILv4/w;)Lf3/f;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    const/16 v9, 0xc

    const/4 v13, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    .line 7
    :sswitch_0
    new-instance v1, Lf3/h;

    .line 8
    iget v4, v0, Lv4/w;->c:I

    iget v7, v0, Lv4/w;->b:I

    sub-int/2addr v4, v7

    .line 9
    invoke-virtual {v0, v4}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lf3/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v12

    invoke-virtual {v0, v9}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v14

    invoke-virtual {v0, v1}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v16

    invoke-virtual {v0, v8}, Lv4/w;->H(I)V

    new-instance v1, Lf3/d;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lf3/d;-><init>(IIIII)V

    goto/16 :goto_4

    .line 11
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v4

    invoke-virtual {v0, v8}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v8

    invoke-virtual {v0, v1}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    invoke-virtual {v0, v9}, Lv4/w;->H(I)V

    new-instance v1, Lf3/c;

    invoke-direct {v1, v4, v7, v8}, Lf3/c;-><init>(III)V

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "StreamFormatChunk"

    if-ne v5, v11, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v8

    invoke-virtual {v0, v1}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    move-object v9, v13

    goto :goto_1

    :sswitch_4
    const-string v9, "video/mjpeg"

    goto :goto_1

    :sswitch_5
    const-string v9, "video/mp43"

    goto :goto_1

    :sswitch_6
    const-string v9, "video/mp42"

    goto :goto_1

    :sswitch_7
    const-string v9, "video/avc"

    goto :goto_1

    :sswitch_8
    const-string v9, "video/mp4v-es"

    :goto_1
    if-nez v9, :cond_1

    const-string v4, "Ignoring track with unsupported compression "

    .line 13
    invoke-static {v4, v1, v7}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance v1, Lv2/h0$a;

    invoke-direct {v1}, Lv2/h0$a;-><init>()V

    .line 15
    iput v4, v1, Lv2/h0$a;->p:I

    .line 16
    iput v8, v1, Lv2/h0$a;->q:I

    .line 17
    iput-object v9, v1, Lv2/h0$a;->k:Ljava/lang/String;

    .line 18
    new-instance v4, Lf3/g;

    .line 19
    new-instance v7, Lv2/h0;

    invoke-direct {v7, v1}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 20
    invoke-direct {v4, v7}, Lf3/g;-><init>(Lv2/h0;)V

    move-object v1, v4

    goto/16 :goto_4

    :cond_2
    if-ne v5, v12, :cond_b

    .line 21
    invoke-virtual/range {p1 .. p1}, Lv4/w;->n()I

    move-result v1

    const-string v8, "audio/mp4a-latm"

    const-string v9, "audio/raw"

    if-eq v1, v12, :cond_7

    const/16 v11, 0x55

    if-eq v1, v11, :cond_6

    const/16 v11, 0xff

    if-eq v1, v11, :cond_5

    const/16 v11, 0x2000

    if-eq v1, v11, :cond_4

    const/16 v11, 0x2001

    if-eq v1, v11, :cond_3

    move-object v11, v13

    goto :goto_2

    :cond_3
    const-string v11, "audio/vnd.dts"

    goto :goto_2

    :cond_4
    const-string v11, "audio/ac3"

    goto :goto_2

    :cond_5
    move-object v11, v8

    goto :goto_2

    :cond_6
    const-string v11, "audio/mpeg"

    goto :goto_2

    :cond_7
    move-object v11, v9

    :goto_2
    if-nez v11, :cond_8

    const-string v4, "Ignoring track with unsupported format tag "

    .line 22
    invoke-static {v4, v1, v7}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lv4/w;->n()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lv4/w;->i()I

    move-result v7

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lv4/w;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lv4/w;->A()I

    move-result v12

    invoke-static {v12}, Lv4/g0;->C(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lv4/w;->n()I

    move-result v13

    new-array v14, v13, [B

    invoke-virtual {v0, v14, v4, v13}, Lv4/w;->d([BII)V

    new-instance v4, Lv2/h0$a;

    invoke-direct {v4}, Lv2/h0$a;-><init>()V

    .line 24
    iput-object v11, v4, Lv2/h0$a;->k:Ljava/lang/String;

    .line 25
    iput v1, v4, Lv2/h0$a;->x:I

    .line 26
    iput v7, v4, Lv2/h0$a;->y:I

    .line 27
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v12, :cond_9

    .line 28
    iput v12, v4, Lv2/h0$a;->z:I

    .line 29
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v13, :cond_a

    invoke-static {v14}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v1

    .line 30
    iput-object v1, v4, Lv2/h0$a;->m:Ljava/util/List;

    .line 31
    :cond_a
    new-instance v1, Lf3/g;

    .line 32
    new-instance v7, Lv2/h0;

    invoke-direct {v7, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 33
    invoke-direct {v1, v7}, Lf3/g;-><init>(Lv2/h0;)V

    goto :goto_4

    :cond_b
    const-string v1, "Ignoring strf box for unsupported track type: "

    .line 34
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-static {v5}, Lv4/g0;->K(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v13

    :goto_4
    if-eqz v1, :cond_11

    .line 36
    invoke-interface {v1}, Lf3/a;->a()I

    move-result v4

    const v7, 0x68727473

    if-ne v4, v7, :cond_f

    move-object v4, v1

    check-cast v4, Lf3/d;

    .line 37
    iget v5, v4, Lf3/d;->a:I

    const v7, 0x73646976

    if-eq v5, v7, :cond_e

    const v7, 0x73647561

    if-eq v5, v7, :cond_d

    const v7, 0x73747874

    if-eq v5, v7, :cond_c

    const-string v5, "Found unsupported streamType fourCC: "

    .line 38
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39
    iget v4, v4, Lf3/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AviStreamHeaderChunk"

    invoke-static {v5, v4}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x3

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x2

    :cond_f
    :goto_5
    add-int/lit8 v4, v6, 0x1

    .line 40
    array-length v7, v2

    if-ge v7, v4, :cond_10

    array-length v7, v2

    invoke-static {v7, v4}, Ly6/q$b;->a(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 41
    :cond_10
    aput-object v1, v2, v6

    move v6, v4

    .line 42
    :cond_11
    invoke-virtual {v0, v10}, Lv4/w;->G(I)V

    invoke-virtual {v0, v3}, Lv4/w;->F(I)V

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lf3/f;

    .line 43
    invoke-static {v2, v6}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v1

    move/from16 v2, p0

    .line 44
    invoke-direct {v0, v2, v1}, Lf3/f;-><init>(ILy6/s;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf3/f;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;)Lf3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf3/f;->a:Ly6/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ly6/s;->o(I)Ly6/a;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly6/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly6/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
