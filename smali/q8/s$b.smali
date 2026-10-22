.class public final Lq8/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p9

    sget-object v3, Lq8/s;->l:Lq8/s$b;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    const/16 v11, 0x80

    and-int/2addr v2, v11

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    const-string v13, "$this$canonicalize"

    .line 1
    invoke-static {v0, v13}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v4

    :goto_7
    if-ge v13, v6, :cond_1b

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v12, 0x7f

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v5, 0x20

    if-lt v14, v5, :cond_b

    if-eq v14, v12, :cond_b

    if-lt v14, v11, :cond_7

    if-eqz v10, :cond_b

    :cond_7
    int-to-char v11, v14

    const/4 v12, 0x0

    .line 2
    invoke-static {v1, v11, v12, v12, v15}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-ltz v11, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_b

    const/16 v11, 0x25

    if-ne v14, v11, :cond_9

    if-eqz v7, :cond_b

    if-eqz v8, :cond_9

    .line 3
    invoke-virtual {v3, v0, v13, v6}, Lq8/s$b;->c(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_9
    const/16 v11, 0x2b

    if-ne v14, v11, :cond_a

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v13, v5

    const/16 v11, 0x80

    goto :goto_7

    :cond_b
    :goto_9
    new-instance v11, Ld9/e;

    invoke-direct {v11}, Ld9/e;-><init>()V

    invoke-virtual {v11, v0, v4, v13}, Ld9/e;->Y(Ljava/lang/String;II)Ld9/e;

    const/4 v12, 0x0

    :goto_a
    if-ge v13, v6, :cond_1a

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eqz v7, :cond_c

    const/16 v14, 0x9

    if-eq v4, v14, :cond_f

    const/16 v14, 0xa

    if-eq v4, v14, :cond_f

    const/16 v14, 0xc

    if-eq v4, v14, :cond_f

    const/16 v14, 0xd

    if-eq v4, v14, :cond_f

    :cond_c
    if-ne v4, v5, :cond_d

    const-string v14, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v14, :cond_d

    const/16 v14, 0x2b

    goto :goto_b

    :cond_d
    const/16 v14, 0x2b

    if-ne v4, v14, :cond_10

    if-eqz v9, :cond_10

    if-eqz v7, :cond_e

    :goto_b
    const-string v17, "+"

    :goto_c
    move-object/from16 v14, v17

    goto :goto_d

    :cond_e
    const-string v17, "%2B"

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v14}, Ld9/e;->X(Ljava/lang/String;)Ld9/e;

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_10
    if-lt v4, v5, :cond_14

    const/16 v14, 0x7f

    if-eq v4, v14, :cond_14

    const/16 v5, 0x80

    if-lt v4, v5, :cond_11

    if-eqz v10, :cond_14

    :cond_11
    int-to-char v5, v4

    const/4 v14, 0x0

    .line 5
    invoke-static {v1, v5, v14, v14, v15}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ltz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_15

    const/16 v5, 0x25

    if-ne v4, v5, :cond_13

    if-eqz v7, :cond_15

    if-eqz v8, :cond_13

    .line 6
    invoke-virtual {v3, v0, v13, v6}, Lq8/s$b;->c(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v11, v4}, Ld9/e;->Z(I)Ld9/e;

    goto :goto_12

    :cond_14
    const/4 v14, 0x0

    :cond_15
    :goto_f
    if-nez v12, :cond_16

    new-instance v12, Ld9/e;

    invoke-direct {v12}, Ld9/e;-><init>()V

    :cond_16
    if-eqz v2, :cond_18

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v12, v0, v13, v5, v2}, Ld9/e;->W(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld9/e;

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual {v12, v4}, Ld9/e;->Z(I)Ld9/e;

    :goto_11
    invoke-virtual {v12}, Ld9/e;->q()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v12}, Ld9/e;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v14, 0x25

    invoke-virtual {v11, v14}, Ld9/e;->R(I)Ld9/e;

    sget-object v17, Lq8/s;->k:[C

    shr-int/lit8 v18, v5, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v14, v17, v18

    invoke-virtual {v11, v14}, Ld9/e;->R(I)Ld9/e;

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v17, v5

    invoke-virtual {v11, v5}, Ld9/e;->R(I)Ld9/e;

    const/4 v14, 0x0

    goto :goto_11

    :cond_19
    :goto_12
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v13, v4

    const/16 v5, 0x20

    goto/16 :goto_a

    .line 7
    :cond_1a
    invoke-virtual {v11}, Ld9/e;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    return-object v0
.end method

.method public static d(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    const-string p4, "$this$percentDecode"

    .line 1
    invoke-static {p0, p4}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Ld9/e;

    invoke-direct {v0}, Ld9/e;-><init>()V

    invoke-virtual {v0, p0, p1, p4}, Ld9/e;->Y(Ljava/lang/String;II)Ld9/e;

    :goto_2
    if-ge p4, p2, :cond_7

    .line 2
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr8/c;->q(C)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lr8/c;->q(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, Ld9/e;->R(I)Ld9/e;

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ld9/e;->R(I)Ld9/e;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Ld9/e;->Z(I)Ld9/e;

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    .line 3
    :cond_7
    invoke-virtual {v0}, Ld9/e;->K()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_0

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lr8/c;->q(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lr8/c;->q(C)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p1, v3, v2, v1, v4}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p1, v6, v2, v1, v4}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La8/c;->I(II)Lh8/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, La8/c;->G(Lh8/a;I)Lh8/a;

    move-result-object v0

    .line 1
    iget v1, v0, Lh8/a;->k:I

    .line 2
    iget v2, v0, Lh8/a;->l:I

    .line 3
    iget v0, v0, Lh8/a;->m:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
