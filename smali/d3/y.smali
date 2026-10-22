.class public final Ld3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld3/y;->a:I

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Ld3/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x2

    iput p1, p0, Ld3/y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ld3/y;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Ld3/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/y;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Ld3/y;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/y;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld3/y;->b:Ljava/lang/Object;

    iput p2, p0, Ld3/y;->d:I

    iput p3, p0, Ld3/y;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ld3/y;->e:I

    invoke-virtual {p0}, Ld3/y;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Ld3/y;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget v2, p0, Ld3/y;->d:I

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget p1, p0, Ld3/y;->e:I

    and-int/2addr p1, v2

    iput p1, p0, Ld3/y;->d:I

    iget v1, p0, Ld3/y;->c:I

    if-ne p1, v1, :cond_1

    check-cast v0, [I

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ld3/y;->c:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Ld3/y;->b:Ljava/lang/Object;

    iput v5, p0, Ld3/y;->c:I

    iput p1, p0, Ld3/y;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ld3/y;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Ld3/y;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Ld3/y;->d:I

    if-ltz v0, :cond_1

    iget v3, p0, Ld3/y;->c:I

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget v0, p0, Ld3/y;->e:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ls4/a;->h(Z)V

    return-void

    .line 2
    :goto_0
    iget v0, p0, Ld3/y;->d:I

    if-ltz v0, :cond_3

    iget v3, p0, Ld3/y;->c:I

    if-lt v0, v3, :cond_2

    if-ne v0, v3, :cond_3

    iget v0, p0, Ld3/y;->e:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ls4/a;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, Ld3/y;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Ld3/y;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Ld3/y;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Ld3/y;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Ld3/y;->c:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 7

    iget v0, p0, Ld3/y;->d:I

    iget v1, p0, Ld3/y;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ld3/y;->d:I

    iget v5, p0, Ld3/y;->c:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Ld3/y;->f()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Ld3/y;->d:I

    iget v5, p0, Ld3/y;->c:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput v0, p0, Ld3/y;->d:I

    iput v1, p0, Ld3/y;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Ld3/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final e(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ld3/y;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ld3/y;->c:I

    add-int/2addr v1, p1

    iget p1, p0, Ld3/y;->e:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Ld3/y;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, p0, Ld3/y;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Ld3/y;->e:I

    shr-int/2addr v0, v3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Ld3/y;->m(I)V

    return v2

    .line 2
    :goto_0
    iget-object v0, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, p0, Ld3/y;->d:I

    aget-byte v0, v0, v3

    iget v3, p0, Ld3/y;->e:I

    const/16 v4, 0x80

    shr-int v3, v4, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ld3/y;->l()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)I
    .locals 10

    iget v0, p0, Ld3/y;->a:I

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/16 v3, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Ld3/y;->d:I

    iget v4, p0, Ld3/y;->e:I

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/2addr v0, v3

    iget v4, p0, Ld3/y;->e:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v6, v5, 0x1

    aget-byte v4, v4, v5

    and-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    move v5, v6

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Ld3/y;->m(I)V

    return v0

    .line 2
    :goto_1
    iget v0, p0, Ld3/y;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld3/y;->e:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Ld3/y;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-le v5, v1, :cond_2

    add-int/lit8 v5, v5, -0x8

    iput v5, p0, Ld3/y;->e:I

    iget-object v8, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, p0, Ld3/y;->d:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v3

    shl-int v5, v8, v5

    or-int/2addr v4, v5

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {p0, v5}, Ld3/y;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    :goto_3
    add-int/2addr v9, v6

    iput v9, p0, Ld3/y;->d:I

    goto :goto_2

    :cond_2
    iget-object v8, p0, Ld3/y;->b:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, p0, Ld3/y;->d:I

    aget-byte v8, v8, v9

    and-int/2addr v3, v8

    rsub-int/lit8 v8, v5, 0x8

    shr-int/2addr v3, v8

    or-int/2addr v3, v4

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v3

    if-ne v5, v1, :cond_4

    iput v0, p0, Ld3/y;->e:I

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p0, v0}, Ld3/y;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    :goto_4
    add-int/2addr v9, v6

    iput v9, p0, Ld3/y;->d:I

    :cond_4
    invoke-virtual {p0}, Ld3/y;->b()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld3/y;->f()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ld3/y;->g(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Ld3/y;->h()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    return v0
.end method

.method public final j(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    iget v1, p0, Ld3/y;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ld3/y;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    aget-byte v2, v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, p1, -0x2

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    check-cast v1, [B

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Ld3/y;->d:I

    iget v1, p0, Ld3/y;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld3/y;->e:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Ld3/y;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld3/y;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ld3/y;->e:I

    iget v0, p0, Ld3/y;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ld3/y;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Ld3/y;->d:I

    :cond_1
    invoke-virtual {p0}, Ld3/y;->b()V

    return-void
.end method

.method public final m(I)V
    .locals 5

    iget v0, p0, Ld3/y;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    iget v2, p0, Ld3/y;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Ld3/y;->d:I

    iget v3, p0, Ld3/y;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Ld3/y;->e:I

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld3/y;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Ld3/y;->e:I

    :cond_0
    invoke-virtual {p0}, Ld3/y;->b()V

    return-void

    .line 2
    :goto_0
    iget v0, p0, Ld3/y;->d:I

    div-int/lit8 v2, p1, 0x8

    add-int v3, v0, v2

    iput v3, p0, Ld3/y;->d:I

    iget v4, p0, Ld3/y;->e:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    add-int/2addr p1, v4

    iput p1, p0, Ld3/y;->e:I

    if-le p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld3/y;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Ld3/y;->e:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Ld3/y;->d:I

    if-gt v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ld3/y;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ld3/y;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld3/y;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld3/y;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
