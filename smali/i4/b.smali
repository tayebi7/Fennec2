.class public final Li4/b;
.super Li4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/b$a;,
        Li4/b$b;,
        Li4/b$c;
    }
.end annotation


# instance fields
.field public final g:Lv4/w;

.field public final h:Lo/d;

.field public i:I

.field public final j:I

.field public final k:[Li4/b$b;

.field public l:Li4/b$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li4/b$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Li4/c;-><init>()V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Li4/b;->g:Lv4/w;

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Li4/b;->h:Lo/d;

    const/4 v0, -0x1

    iput v0, p0, Li4/b;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Li4/b;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/16 p2, 0x8

    new-array v0, p2, [Li4/b$b;

    .line 2
    iput-object v0, p0, Li4/b;->k:[Li4/b$b;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    new-instance v2, Li4/b$b;

    invoke-direct {v2}, Li4/b$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Li4/b;->k:[Li4/b$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Li4/b;->l:Li4/b$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Li4/c;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Li4/b;->m:Ljava/util/List;

    iput-object v0, p0, Li4/b;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Li4/b;->p:I

    iget-object v2, p0, Li4/b;->k:[Li4/b$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Li4/b;->l:Li4/b$b;

    invoke-virtual {p0}, Li4/b;->n()V

    iput-object v0, p0, Li4/b;->o:Li4/b$c;

    return-void
.end method

.method public final g()Lh4/g;
    .locals 3

    iget-object v0, p0, Li4/b;->m:Ljava/util/List;

    iput-object v0, p0, Li4/b;->n:Ljava/util/List;

    new-instance v1, Li4/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Li4/d;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public final h(Lh4/l;)V
    .locals 8

    iget-object p1, p1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Li4/b;->g:Lv4/w;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lv4/w;->E([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Li4/b;->g:Lv4/w;

    .line 3
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    .line 4
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Li4/b;->g:Lv4/w;

    invoke-virtual {v5}, Lv4/w;->v()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Li4/b;->g:Lv4/w;

    invoke-virtual {v6}, Lv4/w;->v()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Li4/b;->l()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Li4/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Li4/b;->n()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li4/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Li4/b;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Li4/b$c;

    invoke-direct {v1, v0, p1}, Li4/b$c;-><init>(II)V

    iput-object v1, p0, Li4/b;->o:Li4/b$c;

    iget-object p1, v1, Li4/b$c;->c:[B

    iget v0, v1, Li4/b$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Li4/b$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ls4/a;->b(Z)V

    iget-object v0, p0, Li4/b;->o:Li4/b$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Li4/b$c;->c:[B

    iget v1, v0, Li4/b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Li4/b$c;->d:I

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Li4/b$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Li4/b;->o:Li4/b$c;

    iget v0, p1, Li4/b$c;->d:I

    iget p1, p1, Li4/b$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Li4/b;->l()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Li4/b;->m:Ljava/util/List;

    iget-object v1, p0, Li4/b;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Li4/b;->o:Li4/b$c;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, v0, Li4/b$c;->d:I

    iget v0, v0, Li4/b$c;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const-string v3, "Cea708Decoder"

    if-eq v1, v0, :cond_1

    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 2
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li4/b;->o:Li4/b$c;

    iget v1, v1, Li4/b$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/b;->o:Li4/b$c;

    iget v1, v1, Li4/b$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/b;->o:Li4/b$c;

    iget v1, v1, Li4/b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Li4/b;->h:Lo/d;

    iget-object v1, p0, Li4/b;->o:Li4/b$c;

    iget-object v4, v1, Li4/b$c;->c:[B

    iget v1, v1, Li4/b$c;->d:I

    invoke-virtual {v0, v4, v1}, Lo/d;->n([BI)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->b()I

    move-result v1

    if-lez v1, :cond_35

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lo/d;->h(I)I

    move-result v1

    iget-object v5, p0, Li4/b;->h:Lo/d;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lo/d;->h(I)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v2}, Lo/d;->r(I)V

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v7}, Lo/d;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    const-string v8, "Invalid extended service number: "

    .line 4
    invoke-static {v8, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_35

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceNumber is non-zero ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget v8, p0, Li4/b;->j:I

    if-eq v1, v8, :cond_4

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v5}, Lo/d;->s(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->f()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v1

    :goto_1
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->f()I

    move-result v1

    if-ge v1, v5, :cond_34

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lo/d;->h(I)I

    move-result v1

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x7f

    const/16 v12, 0x1f

    const/16 v13, 0x18

    const/16 v14, 0x10

    if-eq v1, v14, :cond_1d

    const/16 v14, 0xa

    if-gt v1, v12, :cond_9

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_8

    if-eq v1, v8, :cond_7

    packed-switch v1, :pswitch_data_0

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    if-gt v1, v9, :cond_5

    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    .line 6
    invoke-static {v2, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Li4/b;->h:Lo/d;

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Li4/b;->l:Li4/b$b;

    invoke-virtual {v1, v14}, Li4/b$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {p0}, Li4/b;->n()V

    goto/16 :goto_e

    :cond_5
    if-lt v1, v13, :cond_6

    if-gt v1, v12, :cond_6

    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    .line 8
    invoke-static {v2, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/16 v8, 0x10

    :goto_2
    invoke-virtual {v1, v8}, Lo/d;->r(I)V

    goto/16 :goto_e

    :cond_6
    const-string v2, "Invalid C0 command: "

    .line 10
    invoke-static {v2, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 11
    :cond_7
    iget-object v1, p0, Li4/b;->l:Li4/b$b;

    .line 12
    iget-object v2, v1, Li4/b$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_21

    iget-object v1, v1, Li4/b$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_e

    .line 13
    :cond_8
    invoke-virtual {p0}, Li4/b;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li4/b;->m:Ljava/util/List;

    goto/16 :goto_e

    :cond_9
    if-gt v1, v11, :cond_b

    if-ne v1, v11, :cond_a

    .line 14
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x266b

    goto :goto_3

    :cond_a
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Li4/b$b;->a(C)V

    goto/16 :goto_10

    :cond_b
    if-gt v1, v10, :cond_1b

    const/4 v0, 0x4

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    const-string v0, "Invalid C1 command: "

    .line 15
    invoke-static {v0, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :pswitch_3
    add-int/lit16 v1, v1, -0x98

    .line 16
    iget-object v9, p0, Li4/b;->k:[Li4/b$b;

    aget-object v9, v9, v1

    iget-object v10, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v10, v2}, Lo/d;->r(I)V

    iget-object v10, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v10}, Lo/d;->g()Z

    move-result v10

    iget-object v11, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v11}, Lo/d;->g()Z

    move-result v11

    iget-object v12, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v12}, Lo/d;->g()Z

    iget-object v12, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v12, v4}, Lo/d;->h(I)I

    move-result v4

    iget-object v12, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v12}, Lo/d;->g()Z

    move-result v12

    iget-object v13, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v13, v6}, Lo/d;->h(I)I

    move-result v6

    iget-object v13, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v13, v8}, Lo/d;->h(I)I

    move-result v8

    iget-object v13, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v13, v0}, Lo/d;->h(I)I

    move-result v13

    iget-object v14, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v14, v0}, Lo/d;->h(I)I

    move-result v0

    iget-object v14, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v14, v2}, Lo/d;->r(I)V

    iget-object v14, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v14, v7}, Lo/d;->h(I)I

    iget-object v7, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v7, v2}, Lo/d;->r(I)V

    iget-object v2, p0, Li4/b;->h:Lo/d;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lo/d;->h(I)I

    move-result v2

    iget-object v14, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v14, v7}, Lo/d;->h(I)I

    move-result v7

    const/4 v14, 0x1

    .line 17
    iput-boolean v14, v9, Li4/b$b;->c:Z

    iput-boolean v10, v9, Li4/b$b;->d:Z

    iput-boolean v11, v9, Li4/b$b;->k:Z

    iput v4, v9, Li4/b$b;->e:I

    iput-boolean v12, v9, Li4/b$b;->f:Z

    iput v6, v9, Li4/b$b;->g:I

    iput v8, v9, Li4/b$b;->h:I

    iput v13, v9, Li4/b$b;->i:I

    iget v4, v9, Li4/b$b;->j:I

    add-int/2addr v0, v14

    if-eq v4, v0, :cond_e

    iput v0, v9, Li4/b$b;->j:I

    :goto_4
    if-eqz v11, :cond_c

    iget-object v0, v9, Li4/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v9, Li4/b$b;->j:I

    if-ge v0, v4, :cond_d

    :cond_c
    iget-object v0, v9, Li4/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0xf

    if-lt v0, v4, :cond_e

    :cond_d
    iget-object v0, v9, Li4/b$b;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_f

    iget v0, v9, Li4/b$b;->m:I

    if-eq v0, v2, :cond_f

    iput v2, v9, Li4/b$b;->m:I

    add-int/lit8 v2, v2, -0x1

    sget-object v0, Li4/b$b;->C:[I

    aget v0, v0, v2

    sget-object v4, Li4/b$b;->B:[Z

    aget-boolean v4, v4, v2

    sget-object v4, Li4/b$b;->z:[I

    aget v4, v4, v2

    sget-object v4, Li4/b$b;->A:[I

    aget v4, v4, v2

    sget-object v4, Li4/b$b;->y:[I

    aget v2, v4, v2

    .line 18
    iput v0, v9, Li4/b$b;->o:I

    iput v2, v9, Li4/b$b;->l:I

    :cond_f
    if-eqz v7, :cond_10

    .line 19
    iget v0, v9, Li4/b$b;->n:I

    if-eq v0, v7, :cond_10

    iput v7, v9, Li4/b$b;->n:I

    add-int/lit8 v7, v7, -0x1

    sget-object v0, Li4/b$b;->E:[I

    aget v0, v0, v7

    sget-object v0, Li4/b$b;->D:[I

    aget v0, v0, v7

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, Li4/b$b;->g(ZZ)V

    sget v0, Li4/b$b;->w:I

    sget-object v2, Li4/b$b;->F:[I

    aget v2, v2, v7

    sget v4, Li4/b$b;->x:I

    invoke-virtual {v9, v0, v2}, Li4/b$b;->h(II)V

    .line 20
    :cond_10
    iget v0, p0, Li4/b;->p:I

    if-eq v0, v1, :cond_2d

    iput v1, p0, Li4/b;->p:I

    iget-object v0, p0, Li4/b;->k:[Li4/b$b;

    aget-object v0, v0, v1

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    .line 21
    iget-boolean v0, v0, Li4/b$b;->c:Z

    if-nez v0, :cond_11

    .line 22
    iget-object v0, p0, Li4/b;->h:Lo/d;

    const/16 v1, 0x20

    goto/16 :goto_6

    .line 23
    :cond_11
    iget-object v0, p0, Li4/b;->h:Lo/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/d;->h(I)I

    move-result v0

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    move-result v2

    iget-object v4, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v4

    iget-object v6, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v6, v1}, Lo/d;->h(I)I

    move-result v6

    invoke-static {v2, v4, v6, v0}, Li4/b$b;->d(IIII)I

    move-result v0

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    move-result v2

    iget-object v4, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v4

    iget-object v6, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v6, v1}, Lo/d;->h(I)I

    move-result v6

    const/4 v7, 0x0

    .line 24
    invoke-static {v2, v4, v6, v7}, Li4/b$b;->d(IIII)I

    .line 25
    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2}, Lo/d;->g()Z

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2}, Lo/d;->g()Z

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    move-result v1

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v8}, Lo/d;->r(I)V

    iget-object v2, p0, Li4/b;->l:Li4/b$b;

    .line 26
    iput v0, v2, Li4/b$b;->o:I

    iput v1, v2, Li4/b$b;->l:I

    goto/16 :goto_10

    .line 27
    :pswitch_5
    iget-object v1, p0, Li4/b;->l:Li4/b$b;

    .line 28
    iget-boolean v1, v1, Li4/b$b;->c:Z

    if-nez v1, :cond_12

    goto/16 :goto_5

    .line 29
    :cond_12
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v0}, Lo/d;->r(I)V

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v0}, Lo/d;->h(I)I

    move-result v0

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/d;->r(I)V

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lo/d;->h(I)I

    iget-object v1, p0, Li4/b;->l:Li4/b$b;

    .line 30
    iget v2, v1, Li4/b$b;->v:I

    if-eq v2, v0, :cond_13

    invoke-virtual {v1, v14}, Li4/b$b;->a(C)V

    :cond_13
    iput v0, v1, Li4/b$b;->v:I

    goto/16 :goto_10

    .line 31
    :pswitch_6
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    .line 32
    iget-boolean v0, v0, Li4/b$b;->c:Z

    if-nez v0, :cond_14

    .line 33
    iget-object v0, p0, Li4/b;->h:Lo/d;

    const/16 v1, 0x18

    goto :goto_6

    .line 34
    :cond_14
    iget-object v0, p0, Li4/b;->h:Lo/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/d;->h(I)I

    move-result v0

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    move-result v2

    iget-object v4, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v4

    iget-object v6, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v6, v1}, Lo/d;->h(I)I

    move-result v6

    invoke-static {v2, v4, v6, v0}, Li4/b$b;->d(IIII)I

    move-result v0

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v1}, Lo/d;->h(I)I

    move-result v2

    iget-object v4, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v4

    iget-object v6, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v6, v1}, Lo/d;->h(I)I

    move-result v6

    iget-object v7, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v7, v1}, Lo/d;->h(I)I

    move-result v7

    invoke-static {v4, v6, v7, v2}, Li4/b$b;->d(IIII)I

    move-result v2

    iget-object v4, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v4, v1}, Lo/d;->r(I)V

    iget-object v4, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v4, v1}, Lo/d;->h(I)I

    move-result v4

    iget-object v6, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v6, v1}, Lo/d;->h(I)I

    move-result v6

    iget-object v7, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v7, v1}, Lo/d;->h(I)I

    move-result v1

    const/4 v7, 0x0

    .line 35
    invoke-static {v4, v6, v1, v7}, Li4/b$b;->d(IIII)I

    .line 36
    iget-object v1, p0, Li4/b;->l:Li4/b$b;

    invoke-virtual {v1, v0, v2}, Li4/b$b;->h(II)V

    goto/16 :goto_10

    .line 37
    :pswitch_7
    iget-object v1, p0, Li4/b;->l:Li4/b$b;

    .line 38
    iget-boolean v1, v1, Li4/b$b;->c:Z

    if-nez v1, :cond_15

    .line 39
    :goto_5
    iget-object v0, p0, Li4/b;->h:Lo/d;

    const/16 v1, 0x10

    :goto_6
    invoke-virtual {v0, v1}, Lo/d;->r(I)V

    goto/16 :goto_10

    .line 40
    :cond_15
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v0}, Lo/d;->h(I)I

    iget-object v0, p0, Li4/b;->h:Lo/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/d;->h(I)I

    iget-object v0, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v0, v1}, Lo/d;->h(I)I

    iget-object v0, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v0}, Lo/d;->g()Z

    move-result v0

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->g()Z

    move-result v1

    iget-object v2, p0, Li4/b;->h:Lo/d;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lo/d;->h(I)I

    iget-object v2, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v2, v4}, Lo/d;->h(I)I

    iget-object v2, p0, Li4/b;->l:Li4/b$b;

    invoke-virtual {v2, v0, v1}, Li4/b$b;->g(ZZ)V

    goto/16 :goto_10

    .line 41
    :pswitch_8
    invoke-virtual {p0}, Li4/b;->n()V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v0, v8}, Lo/d;->r(I)V

    goto/16 :goto_10

    :pswitch_a
    const/4 v0, 0x1

    :goto_7
    if-gt v0, v8, :cond_2d

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Li4/b$b;->f()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_b
    const/4 v0, 0x1

    :goto_8
    if-gt v0, v8, :cond_2d

    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 42
    iget-boolean v2, v1, Li4/b$b;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 43
    iput-boolean v2, v1, Li4/b$b;->d:Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_c
    const/4 v0, 0x1

    :goto_9
    if-gt v0, v8, :cond_2d

    .line 44
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, Li4/b$b;->d:Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_d
    const/4 v0, 0x1

    :goto_a
    if-gt v0, v8, :cond_2d

    .line 46
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Li4/b$b;->d:Z

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_e
    const/4 v0, 0x1

    :goto_b
    if-gt v0, v8, :cond_2d

    .line 48
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1}, Lo/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Li4/b$b;->c()V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_f
    add-int/lit8 v1, v1, -0x80

    iget v0, p0, Li4/b;->p:I

    if-eq v0, v1, :cond_2d

    iput v1, p0, Li4/b;->p:I

    iget-object v0, p0, Li4/b;->k:[Li4/b$b;

    aget-object v0, v0, v1

    :goto_c
    iput-object v0, p0, Li4/b;->l:Li4/b$b;

    goto/16 :goto_10

    :cond_1b
    const/16 v2, 0xff

    if-gt v1, v2, :cond_1c

    .line 49
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Li4/b$b;->a(C)V

    goto/16 :goto_10

    :cond_1c
    const-string v2, "Invalid base command: "

    .line 50
    invoke-static {v2, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 51
    :cond_1d
    iget-object v1, p0, Li4/b;->h:Lo/d;

    invoke-virtual {v1, v8}, Lo/d;->h(I)I

    move-result v1

    if-gt v1, v12, :cond_22

    const/4 v2, 0x7

    if-gt v1, v2, :cond_1e

    goto :goto_e

    :cond_1e
    const/16 v4, 0xf

    if-gt v1, v4, :cond_1f

    .line 52
    iget-object v1, p0, Li4/b;->h:Lo/d;

    goto :goto_d

    :cond_1f
    if-gt v1, v9, :cond_20

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/16 v8, 0x10

    goto :goto_d

    :cond_20
    if-gt v1, v12, :cond_21

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/16 v8, 0x18

    :goto_d
    invoke-virtual {v1, v8}, Lo/d;->r(I)V

    :cond_21
    :goto_e
    :pswitch_10
    const/4 v1, 0x7

    goto/16 :goto_12

    :cond_22
    const/4 v2, 0x7

    const/16 v4, 0xa0

    if-gt v1, v11, :cond_2e

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_29

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_28

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_27

    const/16 v0, 0x39

    if-eq v1, v0, :cond_26

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_23

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const-string v0, "Invalid G2 character: "

    .line 53
    invoke-static {v0, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 54
    :pswitch_11
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2022

    goto/16 :goto_f

    :pswitch_12
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x201d

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x201c

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2019

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2018

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2588

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x250c

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2518

    goto :goto_f

    :pswitch_19
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2500

    goto :goto_f

    :pswitch_1a
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2514

    goto :goto_f

    :pswitch_1b
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2510

    goto :goto_f

    :pswitch_1c
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2502

    goto :goto_f

    :pswitch_1d
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x215e

    goto :goto_f

    :pswitch_1e
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x215d

    goto :goto_f

    :pswitch_1f
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x215c

    goto :goto_f

    :pswitch_20
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x215b

    goto :goto_f

    :cond_23
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2120

    goto :goto_f

    :cond_24
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x153

    goto :goto_f

    :cond_25
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x161

    goto :goto_f

    :cond_26
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2122

    goto :goto_f

    :cond_27
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x178

    goto :goto_f

    :cond_28
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x152

    goto :goto_f

    :cond_29
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x160

    goto :goto_f

    :cond_2a
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x2026

    goto :goto_f

    :cond_2b
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0xa0

    goto :goto_f

    :cond_2c
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x20

    :goto_f
    invoke-virtual {v0, v1}, Li4/b$b;->a(C)V

    :cond_2d
    :goto_10
    :pswitch_21
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_2e
    if-gt v1, v10, :cond_31

    const/16 v4, 0x87

    if-gt v1, v4, :cond_2f

    .line 55
    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/16 v4, 0x20

    goto :goto_11

    :cond_2f
    const/16 v4, 0x8f

    if-gt v1, v4, :cond_30

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/16 v4, 0x28

    :goto_11
    invoke-virtual {v1, v4}, Lo/d;->r(I)V

    goto/16 :goto_e

    :cond_30
    if-gt v1, v10, :cond_21

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lo/d;->r(I)V

    iget-object v1, p0, Li4/b;->h:Lo/d;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lo/d;->h(I)I

    move-result v1

    iget-object v4, p0, Li4/b;->h:Lo/d;

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, Lo/d;->r(I)V

    goto :goto_14

    :goto_12
    move v6, v1

    goto :goto_15

    :cond_31
    const/16 v6, 0xff

    if-gt v1, v6, :cond_33

    if-ne v1, v4, :cond_32

    .line 56
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x33c4

    goto :goto_13

    :cond_32
    const-string v0, "Invalid G3 character: "

    .line 57
    invoke-static {v0, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Li4/b;->l:Li4/b$b;

    const/16 v1, 0x5f

    :goto_13
    invoke-virtual {v0, v1}, Li4/b$b;->a(C)V

    const/4 v0, 0x1

    goto :goto_14

    :cond_33
    const-string v4, "Invalid extended command: "

    .line 59
    invoke-static {v4, v1, v3}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    :goto_14
    const/4 v6, 0x7

    :goto_15
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_34
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_35
    :goto_16
    if-eqz v0, :cond_36

    .line 60
    invoke-virtual {p0}, Li4/b;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li4/b;->m:Ljava/util/List;

    :cond_36
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Li4/b;->o:Li4/b$c;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final m()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Li4/b;->k:[Li4/b$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Li4/b$b;->e()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Li4/b;->k:[Li4/b$b;

    aget-object v4, v3, v2

    .line 1
    iget-boolean v4, v4, Li4/b$b;->d:Z

    if-eqz v4, :cond_c

    .line 2
    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3}, Li4/b$b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v3, Li4/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, v3, Li4/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Li4/b$b;->b()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, v3, Li4/b$b;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected justification value: "

    .line 4
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, v3, Li4/b$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v6, v4

    iget-boolean v4, v3, Li4/b$b;->f:Z

    if-eqz v4, :cond_6

    iget v4, v3, Li4/b$b;->h:I

    int-to-float v4, v4

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v4, v8

    iget v9, v3, Li4/b$b;->g:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    goto :goto_4

    :cond_6
    iget v4, v3, Li4/b$b;->h:I

    int-to-float v4, v4

    const/high16 v8, 0x43510000    # 209.0f

    div-float/2addr v4, v8

    iget v8, v3, Li4/b$b;->g:I

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    div-float v9, v8, v9

    :goto_4
    const v8, 0x3f666666    # 0.9f

    mul-float v4, v4, v8

    const v10, 0x3d4ccccd    # 0.05f

    add-float v11, v4, v10

    mul-float v9, v9, v8

    add-float v8, v9, v10

    iget v4, v3, Li4/b$b;->i:I

    div-int/lit8 v9, v4, 0x3

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    :goto_5
    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    const/4 v10, 0x2

    :goto_6
    iget v4, v3, Li4/b$b;->o:I

    sget v7, Li4/b$b;->x:I

    if-eq v4, v7, :cond_b

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_7
    new-instance v14, Li4/b$a;

    iget v13, v3, Li4/b$b;->o:I

    iget v3, v3, Li4/b$b;->e:I

    move-object v4, v14

    move v7, v8

    move v8, v9

    move v9, v11

    move v11, v12

    move v12, v13

    move v13, v3

    invoke-direct/range {v4 .. v13}, Li4/b$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v3, v14

    :goto_8
    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 7
    :cond_d
    sget-object v2, Li4/b$a;->c:Ld4/a;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/b$a;

    iget-object v3, v3, Li4/b$a;->a:Lh4/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li4/b;->k:[Li4/b$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Li4/b$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
