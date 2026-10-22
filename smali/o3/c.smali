.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c$a;
    }
.end annotation


# direct methods
.method public static a(Ld3/i;)Z
    .locals 4

    new-instance v0, Lv4/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    invoke-static {p0, v0}, Lo3/c$a;->a(Ld3/i;Lv4/w;)Lo3/c$a;

    move-result-object v1

    iget v1, v1, Lo3/c$a;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    const v3, 0x52463634

    if-eq v1, v3, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v1, v0, Lv4/w;->a:[B

    const/4 v3, 0x4

    .line 2
    invoke-interface {p0, v1, v2, v3}, Ld3/i;->o([BII)V

    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-virtual {v0}, Lv4/w;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILd3/i;Lv4/w;)Lo3/c$a;
    .locals 6

    :goto_0
    invoke-static {p1, p2}, Lo3/c$a;->a(Ld3/i;Lv4/w;)Lo3/c$a;

    move-result-object v0

    iget v1, v0, Lo3/c$a;->a:I

    if-eq v1, p0, :cond_1

    const-string v1, "Ignoring unknown WAV chunk: "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, v0, Lo3/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lo3/c$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Ld3/i;->j(I)V

    goto :goto_0

    :cond_0
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 3
    invoke-static {p0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    iget p1, v0, Lo3/c$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
