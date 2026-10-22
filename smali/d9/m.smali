.class public final Ld9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/z;


# instance fields
.field public k:B

.field public final l:Ld9/t;

.field public final m:Ljava/util/zip/Inflater;

.field public final n:Ld9/n;

.field public final o:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ld9/z;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/t;

    invoke-direct {v0, p1}, Ld9/t;-><init>(Ld9/z;)V

    iput-object v0, p0, Ld9/m;->l:Ld9/t;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Ld9/m;->m:Ljava/util/zip/Inflater;

    new-instance v1, Ld9/n;

    invoke-direct {v1, v0, p1}, Ld9/n;-><init>(Ld9/h;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Ld9/m;->n:Ld9/n;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ld9/m;->o:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ld9/m;->n:Ld9/n;

    invoke-virtual {v0}, Ld9/n;->close()V

    return-void
.end method

.method public final f(Ld9/e;JJ)V
    .locals 5

    iget-object p1, p1, Ld9/e;->k:Ld9/u;

    :goto_0
    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    iget v0, p1, Ld9/u;->c:I

    iget v1, p1, Ld9/u;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Ld9/u;->f:Ld9/u;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Ld9/u;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Ld9/u;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Ld9/m;->o:Ljava/util/zip/CRC32;

    iget-object v3, p1, Ld9/u;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Ld9/u;->f:Ld9/u;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(Ld9/e;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Ld9/m;->k:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 1
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ld9/t;->C(J)V

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v0, v0, Ld9/t;->k:Ld9/e;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ld9/e;->w(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v1, v0, Ld9/t;->k:Ld9/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld9/m;->f(Ld9/e;JJ)V

    :cond_3
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    const-wide/16 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ld9/t;->C(J)V

    iget-object v0, v0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->readShort()S

    move-result v0

    const/16 v3, 0x1f8b

    const-string v4, "ID1ID2"

    .line 3
    invoke-virtual {v6, v4, v3, v0}, Ld9/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Ld9/t;->c(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    invoke-virtual {v0, v1, v2}, Ld9/t;->C(J)V

    if-eqz v15, :cond_5

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v1, v0, Ld9/t;->k:Ld9/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld9/m;->f(Ld9/e;JJ)V

    :cond_5
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v0, v0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->B()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    invoke-virtual {v0, v4, v5}, Ld9/t;->C(J)V

    if-eqz v15, :cond_6

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v1, v0, Ld9/t;->k:Ld9/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Ld9/m;->f(Ld9/e;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    :goto_3
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ld9/t;->c(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 4
    invoke-virtual/range {v18 .. v23}, Ld9/t;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 5
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v1, v0, Ld9/t;->k:Ld9/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld9/m;->f(Ld9/e;JJ)V

    :cond_9
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Ld9/t;->c(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eqz v10, :cond_f

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld9/t;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 7
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    iget-object v1, v0, Ld9/t;->k:Ld9/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld9/m;->f(Ld9/e;JJ)V

    :cond_d
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Ld9/t;->c(J)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    const-wide/16 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Ld9/t;->C(J)V

    iget-object v0, v0, Ld9/t;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->B()S

    move-result v0

    .line 9
    iget-object v1, v6, Ld9/m;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Ld9/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Ld9/m;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 10
    :cond_10
    iput-byte v11, v6, Ld9/m;->k:B

    :cond_11
    iget-byte v0, v6, Ld9/m;->k:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 11
    iget-wide v2, v7, Ld9/e;->l:J

    .line 12
    iget-object v0, v6, Ld9/m;->n:Ld9/n;

    invoke-virtual {v0, v7, v8, v9}, Ld9/n;->read(Ld9/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ld9/m;->f(Ld9/e;JJ)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Ld9/m;->k:B

    :cond_13
    iget-byte v0, v6, Ld9/m;->k:B

    if-ne v0, v1, :cond_15

    .line 13
    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    invoke-virtual {v0}, Ld9/t;->f()I

    move-result v0

    iget-object v1, v6, Ld9/m;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Ld9/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    invoke-virtual {v0}, Ld9/t;->f()I

    move-result v0

    iget-object v1, v6, Ld9/m;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Ld9/m;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 14
    iput-byte v0, v6, Ld9/m;->k:B

    iget-object v0, v6, Ld9/m;->l:Ld9/t;

    invoke-virtual {v0}, Ld9/t;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    :cond_16
    const-string v0, "byteCount < 0: "

    .line 15
    invoke-static {v0, v8, v9}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/m;->l:Ld9/t;

    invoke-virtual {v0}, Ld9/t;->timeout()Ld9/a0;

    move-result-object v0

    return-object v0
.end method
