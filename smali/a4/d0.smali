.class public final La4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lt4/b;

.field public final b:I

.field public final c:Lv4/w;

.field public d:La4/d0$a;

.field public e:La4/d0$a;

.field public f:La4/d0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lt4/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d0;->a:Lt4/b;

    check-cast p1, Lt4/o;

    .line 1
    iget p1, p1, Lt4/o;->b:I

    .line 2
    iput p1, p0, La4/d0;->b:I

    new-instance v0, Lv4/w;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, La4/d0;->c:Lv4/w;

    new-instance v0, La4/d0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, La4/d0$a;-><init>(JI)V

    iput-object v0, p0, La4/d0;->d:La4/d0$a;

    iput-object v0, p0, La4/d0;->e:La4/d0$a;

    iput-object v0, p0, La4/d0;->f:La4/d0$a;

    return-void
.end method

.method public static d(La4/d0$a;JLjava/nio/ByteBuffer;I)La4/d0$a;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, La4/d0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, La4/d0$a;->d:La4/d0$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, La4/d0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La4/d0$a;->c:Lt4/a;

    iget-object v1, v1, Lt4/a;->a:[B

    invoke-virtual {p0, p1, p2}, La4/d0$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, La4/d0$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, La4/d0$a;->d:La4/d0$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(La4/d0$a;J[BI)La4/d0$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, La4/d0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, La4/d0$a;->d:La4/d0$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 2
    iget-wide v1, p0, La4/d0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, La4/d0$a;->c:Lt4/a;

    iget-object v2, v2, Lt4/a;->a:[B

    invoke-virtual {p0, p1, p2}, La4/d0$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, La4/d0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-object p0, p0, La4/d0$a;->d:La4/d0$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(La4/d0$a;Lz2/g;La4/e0$a;Lv4/w;)La4/d0$a;
    .locals 12

    invoke-virtual {p1}, Lz2/g;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1
    iget-wide v0, p2, La4/e0$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lv4/w;->D(I)V

    .line 2
    iget-object v3, p3, Lv4/w;->a:[B

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, La4/d0;->e(La4/d0$a;J[BI)La4/d0$a;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 4
    iget-object v3, p3, Lv4/w;->a:[B

    const/4 v4, 0x0

    .line 5
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lz2/g;->l:Lz2/c;

    iget-object v7, v6, Lz2/c;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lz2/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lz2/c;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, La4/d0;->e(La4/d0$a;J[BI)La4/d0$a;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lv4/w;->D(I)V

    .line 6
    iget-object v3, p3, Lv4/w;->a:[B

    .line 7
    invoke-static {p0, v0, v1, v3, v2}, La4/d0;->e(La4/d0$a;J[BI)La4/d0$a;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lv4/w;->A()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lz2/c;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lz2/c;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lv4/w;->D(I)V

    .line 8
    iget-object v8, p3, Lv4/w;->a:[B

    .line 9
    invoke-static {p0, v0, v1, v8, v5}, La4/d0;->e(La4/d0$a;J[BI)La4/d0$a;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lv4/w;->G(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lv4/w;->A()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lv4/w;->y()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, La4/e0$a;->a:I

    iget-wide v8, p2, La4/e0$a;->b:J

    sub-long v8, v0, v8

    long-to-int v9, v8

    sub-int/2addr v5, v9

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, La4/e0$a;->c:Ld3/w$a;

    sget v5, Lv4/g0;->a:I

    iget-object v5, v4, Ld3/w$a;->b:[B

    iget-object v8, v6, Lz2/c;->a:[B

    iget v9, v4, Ld3/w$a;->a:I

    iget v10, v4, Ld3/w$a;->c:I

    iget v4, v4, Ld3/w$a;->d:I

    .line 10
    iput v2, v6, Lz2/c;->f:I

    iput-object v3, v6, Lz2/c;->d:[I

    iput-object v7, v6, Lz2/c;->e:[I

    iput-object v5, v6, Lz2/c;->b:[B

    iput-object v8, v6, Lz2/c;->a:[B

    iput v9, v6, Lz2/c;->c:I

    iput v10, v6, Lz2/c;->g:I

    iput v4, v6, Lz2/c;->h:I

    iget-object v11, v6, Lz2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lv4/g0;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lz2/c;->j:Lz2/c$a;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v10, v4}, Lz2/c$a;->a(Lz2/c$a;II)V

    .line 13
    :cond_9
    iget-wide v2, p2, La4/e0$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, La4/e0$a;->b:J

    iget v0, p2, La4/e0$a;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, La4/e0$a;->a:I

    .line 14
    :cond_a
    invoke-virtual {p1}, Lz2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lv4/w;->D(I)V

    iget-wide v1, p2, La4/e0$a;->b:J

    .line 15
    iget-object v3, p3, Lv4/w;->a:[B

    .line 16
    invoke-static {p0, v1, v2, v3, v0}, La4/d0;->e(La4/d0$a;J[BI)La4/d0$a;

    move-result-object p0

    invoke-virtual {p3}, Lv4/w;->y()I

    move-result p3

    iget-wide v1, p2, La4/e0$a;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, La4/e0$a;->b:J

    iget v1, p2, La4/e0$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, La4/e0$a;->a:I

    invoke-virtual {p1, p3}, Lz2/g;->k(I)V

    iget-wide v0, p2, La4/e0$a;->b:J

    iget-object v2, p1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, La4/d0;->d(La4/d0$a;JLjava/nio/ByteBuffer;I)La4/d0$a;

    move-result-object p0

    iget-wide v0, p2, La4/e0$a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, La4/e0$a;->b:J

    iget v0, p2, La4/e0$a;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, La4/e0$a;->a:I

    .line 17
    iget-object p3, p1, Lz2/g;->p:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lz2/g;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lz2/g;->p:Ljava/nio/ByteBuffer;

    .line 18
    :goto_4
    iget-wide v0, p2, La4/e0$a;->b:J

    iget-object p1, p1, Lz2/g;->p:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget p3, p2, La4/e0$a;->a:I

    invoke-virtual {p1, p3}, Lz2/g;->k(I)V

    iget-wide v0, p2, La4/e0$a;->b:J

    iget-object p1, p1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    :goto_5
    iget p2, p2, La4/e0$a;->a:I

    invoke-static {p0, v0, v1, p1, p2}, La4/d0;->d(La4/d0$a;JLjava/nio/ByteBuffer;I)La4/d0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La4/d0$a;)V
    .locals 6

    iget-object v0, p1, La4/d0$a;->c:Lt4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/d0;->a:Lt4/b;

    check-cast v0, Lt4/o;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    :try_start_0
    iget-object v3, v0, Lt4/o;->f:[Lt4/a;

    iget v4, v0, Lt4/o;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lt4/o;->e:I

    .line 2
    iget-object v5, v2, La4/d0$a;->c:Lt4/a;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    aput-object v5, v3, v4

    iget v3, v0, Lt4/o;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lt4/o;->d:I

    .line 5
    iget-object v2, v2, La4/d0$a;->d:La4/d0$a;

    if-eqz v2, :cond_2

    iget-object v3, v2, La4/d0$a;->c:Lt4/a;

    if-nez v3, :cond_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object v1, p1, La4/d0$a;->c:Lt4/a;

    iput-object v1, p1, La4/d0$a;->d:La4/d0$a;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, La4/d0;->d:La4/d0$a;

    iget-wide v1, v0, La4/d0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, La4/d0;->a:Lt4/b;

    iget-object v0, v0, La4/d0$a;->c:Lt4/a;

    check-cast v1, Lt4/o;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lt4/o;->f:[Lt4/a;

    iget v3, v1, Lt4/o;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lt4/o;->e:I

    aput-object v0, v2, v3

    iget v0, v1, Lt4/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lt4/o;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2
    iget-object v0, p0, La4/d0;->d:La4/d0$a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, La4/d0$a;->c:Lt4/a;

    iget-object v2, v0, La4/d0$a;->d:La4/d0$a;

    iput-object v1, v0, La4/d0$a;->d:La4/d0$a;

    .line 4
    iput-object v2, p0, La4/d0;->d:La4/d0$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, La4/d0;->e:La4/d0$a;

    iget-wide p1, p1, La4/d0$a;->a:J

    iget-wide v1, v0, La4/d0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, La4/d0;->e:La4/d0$a;

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, La4/d0;->f:La4/d0$a;

    iget-object v1, v0, La4/d0$a;->c:Lt4/a;

    if-nez v1, :cond_2

    iget-object v1, p0, La4/d0;->a:Lt4/b;

    check-cast v1, Lt4/o;

    .line 1
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lt4/o;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt4/o;->d:I

    iget v3, v1, Lt4/o;->e:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lt4/o;->f:[Lt4/a;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lt4/o;->e:I

    aget-object v2, v2, v3

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lt4/o;->f:[Lt4/a;

    iget v4, v1, Lt4/o;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :cond_0
    new-instance v3, Lt4/a;

    iget v4, v1, Lt4/o;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lt4/a;-><init>([BI)V

    iget-object v4, v1, Lt4/o;->f:[Lt4/a;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt4/a;

    iput-object v2, v1, Lt4/o;->f:[Lt4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    .line 4
    new-instance v1, La4/d0$a;

    iget-object v3, p0, La4/d0;->f:La4/d0$a;

    iget-wide v3, v3, La4/d0$a;->b:J

    iget v5, p0, La4/d0;->b:I

    invoke-direct {v1, v3, v4, v5}, La4/d0$a;-><init>(JI)V

    .line 5
    iput-object v2, v0, La4/d0$a;->c:Lt4/a;

    iput-object v1, v0, La4/d0$a;->d:La4/d0$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, La4/d0;->f:La4/d0$a;

    iget-wide v0, v0, La4/d0$a;->b:J

    iget-wide v2, p0, La4/d0;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
