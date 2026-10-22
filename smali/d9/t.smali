.class public final Ld9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/h;


# instance fields
.field public final k:Ld9/e;

.field public l:Z

.field public final m:Ld9/z;


# direct methods
.method public constructor <init>(Ld9/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/t;->m:Ld9/z;

    new-instance p1, Ld9/e;

    invoke-direct {p1}, Ld9/e;-><init>()V

    iput-object p1, p0, Ld9/t;->k:Ld9/e;

    return-void
.end method


# virtual methods
.method public final A(Ld9/x;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Ld9/t;->m:Ld9/z;

    iget-object v5, p0, Ld9/t;->k:Ld9/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    iget-object v4, p0, Ld9/t;->k:Ld9/e;

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Ld9/e;->n()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Ld9/t;->k:Ld9/e;

    move-object v7, p1

    check-cast v7, Ld9/e;

    invoke-virtual {v7, v6, v4, v5}, Ld9/e;->I(Ld9/e;J)V

    goto :goto_0

    .line 1
    :cond_1
    iget-wide v5, v4, Ld9/e;->l:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    add-long/2addr v2, v5

    .line 2
    check-cast p1, Ld9/e;

    invoke-virtual {p1, v4, v5, v6}, Ld9/e;->I(Ld9/e;J)V

    :cond_2
    return-wide v2
.end method

.method public final C(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9/t;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final F()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld9/t;->C(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ld9/t;->k(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ld9/e;->w(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Ll8/s;->j(I)I

    invoke-static {v3}, Ll8/s;->j(I)I

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    iget-object v1, p0, Ld9/t;->m:Ld9/z;

    invoke-virtual {v0, v1}, Ld9/e;->e(Ld9/z;)J

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    iget-wide v1, v0, Ld9/e;->l:J

    invoke-virtual {v0, v1, v2, p1}, Ld9/e;->J(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ld9/t$a;

    invoke-direct {v0, p0}, Ld9/t$a;-><init>(Ld9/t;)V

    return-object v0
.end method

.method public final a(BJJ)J
    .locals 8

    iget-boolean p2, p0, Ld9/t;->l:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    const-wide/16 p2, -0x1

    cmp-long v2, v0, p4

    if-gez v2, :cond_3

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    move v3, p1

    move-wide v4, v0

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ld9/e;->x(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    move-wide p2, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    .line 1
    iget-wide v3, v2, Ld9/e;->l:J

    cmp-long v5, v3, p4

    if-gez v5, :cond_3

    .line 2
    iget-object v5, p0, Ld9/t;->m:Ld9/z;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v5, v2, v6, v7}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v5

    cmp-long v2, v5, p2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fromIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 6

    iget-boolean v0, p0, Ld9/t;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    .line 1
    iget-wide v3, v2, Ld9/e;->l:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    .line 2
    iget-object v0, p0, Ld9/t;->m:Ld9/z;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    .line 3
    iget-wide v0, v0, Ld9/e;->l:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v2, v0, v1}, Ld9/e;->c(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ld9/t;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/t;->l:Z

    iget-object v0, p0, Ld9/t;->m:Ld9/z;

    invoke-interface {v0}, Ld9/z;->close()V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->a()V

    :goto_0
    return-void
.end method

.method public final d()Ld9/e;
    .locals 1

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    return-object v0
.end method

.method public final f()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld9/t;->C(J)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()Ld9/i;
    .locals 2

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    iget-object v1, p0, Ld9/t;->m:Ld9/z;

    invoke-virtual {v0, v1}, Ld9/e;->e(Ld9/z;)J

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->i()Ld9/i;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ld9/t;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Ld9/i;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld9/t;->C(J)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0, p1, p2}, Ld9/e;->j(J)Ld9/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ld9/t;->l:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Ld9/t;->k:Ld9/e;

    .line 1
    iget-wide v2, v1, Ld9/e;->l:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 2
    iget-object v2, p0, Ld9/t;->m:Ld9/z;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    .line 3
    invoke-static {v0, p1, p2}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ld9/t;->y(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    iget-object v1, p0, Ld9/t;->m:Ld9/z;

    invoke-virtual {v0, v1}, Ld9/e;->e(Ld9/z;)J

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 6

    iget-boolean v0, p0, Ld9/t;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/t;->m:Ld9/z;

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    .line 1
    iget-wide v1, v0, Ld9/e;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Ld9/t;->m:Ld9/z;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Ld9/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld9/t;->l:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    .line 3
    iget-wide v3, v2, Ld9/e;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v0

    if-nez v7, :cond_1

    .line 4
    iget-object v0, p0, Ld9/t;->m:Ld9/z;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    .line 5
    iget-wide v0, v0, Ld9/e;->l:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0, p1, p2, p3}, Ld9/e;->read(Ld9/e;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 7
    invoke-static {p1, p2, p3}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld9/t;->C(J)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld9/t;->C(J)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld9/t;->C(J)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->readShort()S

    move-result v0

    return v0
.end method

.method public final s(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld9/t;->C(J)V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0, p1, p2}, Ld9/e;->s(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/t;->m:Ld9/z;

    invoke-interface {v0}, Ld9/z;->timeout()Ld9/a0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/t;->m:Ld9/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ld9/q;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/t;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-static {v0, p1, v1}, Le9/a;->b(Ld9/e;Ld9/q;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    .line 1
    iget-object p1, p1, Ld9/q;->k:[Ld9/i;

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Ld9/i;->c()I

    move-result p1

    .line 4
    iget-object v1, p0, Ld9/t;->k:Ld9/e;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ld9/e;->c(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld9/t;->m:Ld9/z;

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Ld9/t;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object p1, p0, Ld9/t;->k:Ld9/e;

    invoke-static {p1, v6, v7}, Le9/a;->a(Ld9/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    invoke-virtual {p0, v4, v5}, Ld9/t;->k(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Ld9/e;->w(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ld9/t;->k(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0, v4, v5}, Ld9/e;->w(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    iget-object p1, p0, Ld9/t;->k:Ld9/e;

    invoke-static {p1, v4, v5}, Le9/a;->a(Ld9/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Ld9/e;

    invoke-direct {v6}, Ld9/e;-><init>()V

    iget-object v0, p0, Ld9/t;->k:Ld9/e;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 1
    iget-wide v4, v0, Ld9/e;->l:J

    int-to-long v7, v1

    .line 2
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ld9/e;->v(Ld9/e;JJ)Ld9/e;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    .line 3
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld9/t;->k:Ld9/e;

    .line 5
    iget-wide v2, v2, Ld9/e;->l:J

    .line 6
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld9/e;->i()Ld9/i;

    move-result-object p1

    invoke-virtual {p1}, Ld9/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    .line 7
    invoke-static {v0, p1, p2}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
