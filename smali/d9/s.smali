.class public final Ld9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/g;


# instance fields
.field public final k:Ld9/e;

.field public l:Z

.field public final m:Ld9/x;


# direct methods
.method public constructor <init>(Ld9/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/s;->m:Ld9/x;

    new-instance p1, Ld9/e;

    invoke-direct {p1}, Ld9/e;-><init>()V

    iput-object p1, p0, Ld9/s;->k:Ld9/e;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Ld9/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->X(Ljava/lang/String;)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(J)Ld9/g;
    .locals 1

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1, p2}, Ld9/e;->S(J)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ld9/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1, p2, p3}, Ld9/e;->I(Ld9/e;J)V

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ld9/g;
    .locals 5

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ld9/s;->m:Ld9/x;

    iget-object v3, p0, Ld9/s;->k:Ld9/e;

    invoke-interface {v2, v3, v0, v1}, Ld9/x;->I(Ld9/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BII)Ld9/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1, p2, p3}, Ld9/e;->Q([BII)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, Ld9/s;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld9/s;->k:Ld9/e;

    .line 1
    iget-wide v2, v1, Ld9/e;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 2
    iget-object v4, p0, Ld9/s;->m:Ld9/x;

    invoke-interface {v4, v1, v2, v3}, Ld9/x;->I(Ld9/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld9/s;->m:Ld9/x;

    invoke-interface {v1}, Ld9/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld9/s;->l:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public final d()Ld9/e;
    .locals 1

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    return-object v0
.end method

.method public final e(Ld9/z;)J
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld9/s;->k:Ld9/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Ld9/o;

    invoke-virtual {v5, v2, v3, v4}, Ld9/o;->read(Ld9/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    .line 1
    iget-wide v1, v0, Ld9/e;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v3, p0, Ld9/s;->m:Ld9/x;

    invoke-interface {v3, v0, v1, v2}, Ld9/x;->I(Ld9/e;J)V

    :cond_0
    iget-object v0, p0, Ld9/s;->m:Ld9/x;

    invoke-interface {v0}, Ld9/x;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ld9/i;)Ld9/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->O(Ld9/i;)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)Ld9/g;
    .locals 1

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1, p2}, Ld9/e;->T(J)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l(I)Ld9/g;
    .locals 1

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->V(I)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Ld9/g;
    .locals 1

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->U(I)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)Ld9/g;
    .locals 1

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->R(I)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t([B)Ld9/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->P([B)Ld9/e;

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/s;->m:Ld9/x;

    invoke-interface {v0}, Ld9/x;->timeout()Ld9/a0;

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
    iget-object v1, p0, Ld9/s;->m:Ld9/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld9/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/s;->k:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ld9/s;->a()Ld9/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
