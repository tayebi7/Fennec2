.class public final Ld9/w;
.super Ld9/i;
.source "SourceFile"


# instance fields
.field public final transient p:[[B

.field public final transient q:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Ld9/i;->n:Ld9/i;

    .line 1
    iget-object v0, v0, Ld9/i;->m:[B

    .line 2
    invoke-direct {p0, v0}, Ld9/i;-><init>([B)V

    iput-object p1, p0, Ld9/w;->p:[[B

    iput-object p2, p0, Ld9/w;->q:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld9/w;->m()Ld9/i;

    move-result-object v0

    invoke-virtual {v0}, Ld9/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld9/i;
    .locals 6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 1
    iget-object v0, p0, Ld9/w;->p:[[B

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v3, p0, Ld9/w;->q:[I

    add-int v4, v0, v1

    .line 4
    aget v4, v3, v4

    aget v3, v3, v1

    .line 5
    iget-object v5, p0, Ld9/w;->p:[[B

    .line 6
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ld9/i;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld9/i;-><init>([B)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/w;->q:[I

    .line 2
    iget-object v1, p0, Ld9/w;->p:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld9/w;->m()Ld9/i;

    move-result-object v0

    invoke-virtual {v0}, Ld9/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    invoke-virtual {p0}, Ld9/w;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld9/i;

    if-eqz v0, :cond_1

    check-cast p1, Ld9/i;

    .line 1
    invoke-virtual {p1}, Ld9/i;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld9/w;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld9/w;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld9/w;->h(Ld9/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Ld9/w;->q:[I

    .line 2
    iget-object v1, p0, Ld9/w;->p:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, La8/c;->q(JJJ)V

    invoke-static {p0, p1}, Lp6/e;->m(Ld9/w;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld9/w;->q:[I

    add-int/lit8 v2, v0, -0x1

    .line 5
    aget v1, v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Ld9/w;->q:[I

    .line 7
    iget-object v3, p0, Ld9/w;->p:[[B

    .line 8
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final g(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ld9/w;->c()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lp6/e;->m(Ld9/w;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Ld9/w;->q:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Ld9/w;->q:[I

    .line 6
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 7
    iget-object v5, p0, Ld9/w;->p:[[B

    .line 8
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Ld9/w;->p:[[B

    .line 10
    aget-object v3, v3, v1

    invoke-static {v3, v2, p2, p3, v4}, La8/c;->f([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final h(Ld9/i;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld9/w;->c()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, v1

    .line 2
    invoke-static {p0, v1}, Lp6/e;->m(Ld9/w;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Ld9/w;->q:[I

    add-int/lit8 v5, v0, -0x1

    .line 4
    aget v4, v4, v5

    .line 5
    :goto_1
    iget-object v5, p0, Ld9/w;->q:[I

    .line 6
    aget v6, v5, v0

    sub-int/2addr v6, v4

    .line 7
    iget-object v7, p0, Ld9/w;->p:[[B

    .line 8
    array-length v7, v7

    add-int/2addr v7, v0

    aget v5, v5, v7

    add-int/2addr v6, v4

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v5

    .line 9
    iget-object v5, p0, Ld9/w;->p:[[B

    .line 10
    aget-object v5, v5, v0

    invoke-virtual {p1, v3, v5, v4, v6}, Ld9/i;->g(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ld9/i;->k:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld9/w;->p:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v4, p0, Ld9/w;->q:[I

    add-int v5, v0, v1

    .line 5
    aget v5, v4, v5

    aget v4, v4, v1

    .line 6
    iget-object v6, p0, Ld9/w;->p:[[B

    .line 7
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 8
    :cond_2
    iput v2, p0, Ld9/i;->k:I

    move v0, v2

    :goto_2
    return v0
.end method

.method public final i()Ld9/i;
    .locals 1

    invoke-virtual {p0}, Ld9/w;->m()Ld9/i;

    move-result-object v0

    invoke-virtual {v0}, Ld9/i;->i()Ld9/i;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ld9/e;I)V
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lp6/e;->m(Ld9/w;I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v4, p0, Ld9/w;->q:[I

    add-int/lit8 v5, v2, -0x1

    .line 2
    aget v4, v4, v5

    .line 3
    :goto_1
    iget-object v5, p0, Ld9/w;->q:[I

    .line 4
    aget v6, v5, v2

    sub-int/2addr v6, v4

    .line 5
    iget-object v7, p0, Ld9/w;->p:[[B

    .line 6
    array-length v7, v7

    add-int/2addr v7, v2

    aget v5, v5, v7

    add-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int v4, v3, v4

    add-int/2addr v4, v5

    .line 7
    iget-object v5, p0, Ld9/w;->p:[[B

    .line 8
    aget-object v5, v5, v2

    new-instance v7, Ld9/u;

    add-int v8, v4, v6

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v8, v9}, Ld9/u;-><init>([BIIZ)V

    iget-object v4, p1, Ld9/e;->k:Ld9/u;

    if-nez v4, :cond_1

    iput-object v7, v7, Ld9/u;->g:Ld9/u;

    iput-object v7, v7, Ld9/u;->f:Ld9/u;

    iput-object v7, p1, Ld9/e;->k:Ld9/u;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Ld9/u;->g:Ld9/u;

    invoke-static {v4}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ld9/u;->b(Ld9/u;)Ld9/u;

    :goto_2
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v0, p1, Ld9/e;->l:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p1, Ld9/e;->l:J

    return-void
.end method

.method public final l()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld9/w;->c()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Ld9/w;->p:[[B

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v5, p0, Ld9/w;->q:[I

    add-int v6, v1, v2

    .line 6
    aget v6, v5, v6

    aget v5, v5, v2

    .line 7
    iget-object v7, p0, Ld9/w;->p:[[B

    .line 8
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    invoke-static {v7, v0, v4, v6, v8}, Lk8/e;->j0([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()Ld9/i;
    .locals 2

    new-instance v0, Ld9/i;

    invoke-virtual {p0}, Ld9/w;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld9/i;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld9/w;->m()Ld9/i;

    move-result-object v0

    invoke-virtual {v0}, Ld9/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
