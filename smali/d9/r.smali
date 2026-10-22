.class public final Ld9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/x;


# instance fields
.field public final k:Ljava/io/OutputStream;

.field public final l:Ld9/a0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld9/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/r;->k:Ljava/io/OutputStream;

    iput-object p2, p0, Ld9/r;->l:Ld9/a0;

    return-void
.end method


# virtual methods
.method public final I(Ld9/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Ld9/e;->l:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, La8/c;->q(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Ld9/r;->l:Ld9/a0;

    invoke-virtual {v0}, Ld9/a0;->f()V

    iget-object v0, p1, Ld9/e;->k:Ld9/u;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    iget v1, v0, Ld9/u;->c:I

    iget v2, v0, Ld9/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Ld9/r;->k:Ljava/io/OutputStream;

    iget-object v3, v0, Ld9/u;->a:[B

    iget v4, v0, Ld9/u;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Ld9/u;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ld9/u;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 3
    iget-wide v4, p1, Ld9/e;->l:J

    sub-long/2addr v4, v2

    .line 4
    iput-wide v4, p1, Ld9/e;->l:J

    .line 5
    iget v2, v0, Ld9/u;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld9/u;->a()Ld9/u;

    move-result-object v1

    iput-object v1, p1, Ld9/e;->k:Ld9/u;

    invoke-static {v0}, Ld9/v;->b(Ld9/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ld9/r;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ld9/r;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/r;->l:Ld9/a0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/r;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
