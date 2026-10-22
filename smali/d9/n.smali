.class public final Ld9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/z;


# instance fields
.field public k:I

.field public l:Z

.field public final m:Ld9/h;

.field public final n:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ld9/h;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/n;->m:Ld9/h;

    iput-object p2, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ld9/n;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/n;->l:Z

    iget-object v0, p0, Ld9/n;->m:Ld9/h;

    invoke-interface {v0}, Ld9/z;->close()V

    return-void
.end method

.method public final read(Ld9/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    .line 1
    iget-boolean v4, p0, Ld9/n;->l:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Ld9/e;->N(I)Ld9/u;

    move-result-object v2

    iget v3, v2, Ld9/u;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 2
    iget-object v3, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ld9/n;->m:Ld9/h;

    invoke-interface {v3}, Ld9/h;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ld9/n;->m:Ld9/h;

    invoke-interface {v3}, Ld9/h;->d()Ld9/e;

    move-result-object v3

    iget-object v3, v3, Ld9/e;->k:Ld9/u;

    invoke-static {v3}, Lu/d;->f(Ljava/lang/Object;)V

    iget v5, v3, Ld9/u;->c:I

    iget v6, v3, Ld9/u;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Ld9/n;->k:I

    iget-object v7, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    iget-object v3, v3, Ld9/u;->a:[B

    invoke-virtual {v7, v3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 3
    :goto_2
    iget-object v3, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    iget-object v5, v2, Ld9/u;->a:[B

    iget v6, v2, Ld9/u;->c:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    .line 4
    iget v4, p0, Ld9/n;->k:I

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Ld9/n;->k:I

    sub-int/2addr v5, v4

    iput v5, p0, Ld9/n;->k:I

    iget-object v5, p0, Ld9/n;->m:Ld9/h;

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Ld9/h;->c(J)V

    :goto_3
    if-lez v3, :cond_5

    .line 5
    iget v4, v2, Ld9/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ld9/u;->c:I

    .line 6
    iget-wide v4, p1, Ld9/e;->l:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    .line 7
    iput-wide v4, p1, Ld9/e;->l:J

    goto :goto_5

    .line 8
    :cond_5
    iget v3, v2, Ld9/u;->b:I

    iget v4, v2, Ld9/u;->c:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Ld9/u;->a()Ld9/u;

    move-result-object v3

    iput-object v3, p1, Ld9/e;->k:Ld9/u;

    invoke-static {v2}, Ld9/v;->b(Ld9/u;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-wide v2, v0

    :goto_5
    cmp-long v4, v2, v0

    if-lez v4, :cond_7

    return-wide v2

    .line 9
    :cond_7
    iget-object v0, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld9/n;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Ld9/n;->m:Ld9/h;

    invoke-interface {v0}, Ld9/h;->q()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    .line 11
    invoke-static {p1, p2, p3}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/n;->m:Ld9/h;

    invoke-interface {v0}, Ld9/z;->timeout()Ld9/a0;

    move-result-object v0

    return-object v0
.end method
