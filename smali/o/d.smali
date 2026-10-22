.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/g0;->f:[B

    iput-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0x3f

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lo/d;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->d:Ljava/lang/Object;

    iput p2, p0, Lo/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lo/d;->a:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/d;->c:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/d;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lo/d;->c:I

    iget v1, p0, Lo/d;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lo/d;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/d;->b:I

    iget v0, p0, Lo/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/d;->a:I

    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lo/d;->a:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lo/d;->a:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lo/d;->d:Ljava/lang/Object;

    iput v6, p0, Lo/d;->a:I

    iput v1, p0, Lo/d;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lo/d;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo/d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget v0, p0, Lo/d;->a:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lo/d;->a:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lo/d;->a:I

    aget-byte v0, v0, v1

    iget v1, p0, Lo/d;->b:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/d;->q()V

    return v0
.end method

.method public final h(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lo/d;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/d;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/d;->b:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lo/d;->b:I

    iget-object v3, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lo/d;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/d;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, p0, Lo/d;->a:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lo/d;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lo/d;->a:I

    :cond_2
    invoke-virtual {p0}, Lo/d;->a()V

    return p1
.end method

.method public final i([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lo/d;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/d;->a:I

    aget-byte v6, v5, v6

    iget v8, p0, Lo/d;->b:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    aget-byte v6, p1, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v2, p0, Lo/d;->b:I

    add-int v5, v2, p2

    if-le v5, v4, :cond_2

    aget-byte v5, p1, v0

    iget-object v6, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lo/d;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lo/d;->a:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    sub-int/2addr v2, v4

    iput v2, p0, Lo/d;->b:I

    :cond_2
    iget v2, p0, Lo/d;->b:I

    add-int/2addr v2, p2

    iput v2, p0, Lo/d;->b:I

    iget-object v5, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lo/d;->a:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v4, :cond_3

    iput v1, p0, Lo/d;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lo/d;->a:I

    :cond_3
    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method

.method public final j([BI)V
    .locals 3

    iget v0, p0, Lo/d;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lo/d;->a:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/d;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/d;->a:I

    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method

.method public final k(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/d;->p()I

    move-result v0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x0

    iget v1, p0, Lo/d;->b:I

    if-ge p1, v1, :cond_1

    sub-int v0, v1, p1

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lo/d;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lo/d;->b:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lo/d;->b:I

    sub-int/2addr v0, p1

    move p1, v0

    :goto_1
    iget v1, p0, Lo/d;->b:I

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lo/d;->b:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final l(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/d;->p()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lo/d;->a:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lo/d;->a:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lo/d;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lo/d;->a:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lo/d;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, Lo/d;->a:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final m(Lv4/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv4/w;->a:[B

    .line 2
    iget v1, p1, Lv4/w;->c:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/d;->n([BI)V

    .line 4
    iget p1, p1, Lv4/w;->b:I

    mul-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lo/d;->o(I)V

    return-void
.end method

.method public final n([BI)V
    .locals 0

    iput-object p1, p0, Lo/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo/d;->a:I

    iput p1, p0, Lo/d;->b:I

    iput p2, p0, Lo/d;->c:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lo/d;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lo/d;->b:I

    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lo/d;->b:I

    iget v1, p0, Lo/d;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/d;->c:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lo/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/d;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/d;->b:I

    iget v0, p0, Lo/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/d;->a:I

    :cond_0
    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method

.method public final r(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lo/d;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/d;->a:I

    iget v2, p0, Lo/d;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lo/d;->b:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/d;->a:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lo/d;->b:I

    :cond_0
    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lo/d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget v0, p0, Lo/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/d;->a:I

    invoke-virtual {p0}, Lo/d;->a()V

    return-void
.end method
