.class public final Lp4/a;
.super Lh4/f;
.source "SourceFile"


# instance fields
.field public final o:Lv4/w;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lp4/a;->o:Lv4/w;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lp4/a;->q:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lp4/a;->r:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lv4/g0;->o([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lp4/a;->s:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lp4/a;->u:I

    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lp4/a;->p:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lv4/g0;->h(FFF)F

    move-result p1

    iput p1, p0, Lp4/a;->t:F

    goto :goto_1

    :cond_3
    iput v1, p0, Lp4/a;->t:F

    goto :goto_1

    :cond_4
    iput v4, p0, Lp4/a;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lp4/a;->r:I

    iput-object v2, p0, Lp4/a;->s:Ljava/lang/String;

    iput-boolean v4, p0, Lp4/a;->p:Z

    iput v1, p0, Lp4/a;->t:F

    iput p1, p0, Lp4/a;->u:I

    :goto_1
    return-void
.end method

.method public static r(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lh4/i;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lp4/a;->o:Lv4/w;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lv4/w;->E([BI)V

    iget-object v1, v0, Lp4/a;->o:Lv4/w;

    .line 1
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lp4/a;->r(Z)V

    invoke-virtual {v1}, Lv4/w;->A()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 3
    :cond_1
    iget v6, v1, Lv4/w;->b:I

    .line 4
    invoke-virtual {v1}, Lv4/w;->C()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 5
    iget v8, v1, Lv4/w;->b:I

    sub-int/2addr v8, v6

    sub-int/2addr v2, v8

    if-eqz v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v7, Lx6/c;->c:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {v1, v2, v7}, Lv4/w;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lp4/b;->l:Lp4/b;

    return-object v1

    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v7, v0, Lp4/a;->q:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lp4/a;->s(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, v0, Lp4/a;->r:I

    const/4 v6, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v8, 0xff0021

    const/16 v12, 0x8

    if-eq v1, v6, :cond_4

    and-int/lit16 v6, v1, 0xff

    shl-int/lit8 v6, v6, 0x18

    ushr-int/2addr v1, v12

    or-int/2addr v1, v6

    .line 8
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_4
    iget-object v1, v0, Lp4/a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_5

    .line 10
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_5
    iget v1, v0, Lp4/a;->t:F

    :goto_3
    iget-object v6, v0, Lp4/a;->o:Lv4/w;

    .line 12
    iget v7, v6, Lv4/w;->c:I

    iget v13, v6, Lv4/w;->b:I

    sub-int/2addr v7, v13

    if-lt v7, v12, :cond_e

    .line 13
    invoke-virtual {v6}, Lv4/w;->f()I

    move-result v14

    iget-object v6, v0, Lp4/a;->o:Lv4/w;

    invoke-virtual {v6}, Lv4/w;->f()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_b

    iget-object v6, v0, Lp4/a;->o:Lv4/w;

    .line 14
    iget v7, v6, Lv4/w;->c:I

    iget v6, v6, Lv4/w;->b:I

    sub-int/2addr v7, v6

    if-lt v7, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 15
    :goto_4
    invoke-static {v6}, Lp4/a;->r(Z)V

    iget-object v6, v0, Lp4/a;->o:Lv4/w;

    invoke-virtual {v6}, Lv4/w;->A()I

    move-result v15

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v15, :cond_d

    iget-object v6, v0, Lp4/a;->o:Lv4/w;

    .line 16
    iget v7, v6, Lv4/w;->c:I

    iget v8, v6, Lv4/w;->b:I

    sub-int/2addr v7, v8

    const/16 v8, 0xc

    if-lt v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 17
    :goto_6
    invoke-static {v7}, Lp4/a;->r(Z)V

    invoke-virtual {v6}, Lv4/w;->A()I

    move-result v10

    invoke-virtual {v6}, Lv4/w;->A()I

    move-result v7

    invoke-virtual {v6, v3}, Lv4/w;->H(I)V

    invoke-virtual {v6}, Lv4/w;->v()I

    move-result v8

    invoke-virtual {v6, v4}, Lv4/w;->H(I)V

    invoke-virtual {v6}, Lv4/w;->f()I

    move-result v9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v7, v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Truncating styl end ("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to cueText.length() ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_8
    move v12, v7

    if-lt v10, v12, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring styl with start ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") >= end ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v11

    goto :goto_7

    :cond_9
    iget v4, v0, Lp4/a;->q:I

    const/4 v5, 0x0

    move-object v6, v2

    move v7, v8

    move v8, v4

    move v4, v9

    move v9, v10

    move v3, v10

    move v10, v12

    move/from16 v17, v11

    move v11, v5

    invoke-static/range {v6 .. v11}, Lp4/a;->s(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, v0, Lp4/a;->r:I

    if-eq v4, v5, :cond_a

    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    .line 18
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v5, v3, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    :goto_7
    add-int/lit8 v11, v17, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_5

    :cond_b
    const v3, 0x74626f78

    if-ne v6, v3, :cond_d

    .line 19
    iget-boolean v3, v0, Lp4/a;->p:Z

    if-eqz v3, :cond_d

    iget-object v1, v0, Lp4/a;->o:Lv4/w;

    .line 20
    iget v3, v1, Lv4/w;->c:I

    iget v1, v1, Lv4/w;->b:I

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 21
    :goto_8
    invoke-static {v1}, Lp4/a;->r(Z)V

    iget-object v1, v0, Lp4/a;->o:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->A()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lp4/a;->u:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v3, v5}, Lv4/g0;->h(FFF)F

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v4, 0x2

    :goto_9
    iget-object v3, v0, Lp4/a;->o:Lv4/w;

    add-int/2addr v13, v14

    invoke-virtual {v3, v13}, Lv4/w;->G(I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3

    :cond_e
    new-instance v7, Lp4/b;

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v5

    const v10, -0x800001

    move v13, v10

    move v14, v10

    move v15, v10

    const/high16 v18, -0x80000000

    move/from16 v11, v18

    move/from16 v12, v18

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    new-instance v3, Lh4/a;

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object v0, v7

    move v7, v1

    invoke-direct/range {v2 .. v19}, Lh4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v21

    .line 23
    invoke-direct {v0, v1}, Lp4/b;-><init>(Lh4/a;)V

    return-object v0
.end method
