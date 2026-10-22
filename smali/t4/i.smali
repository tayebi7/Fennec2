.class public final Lt4/i;
.super Lt4/f;
.source "SourceFile"


# instance fields
.field public e:Lt4/n;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt4/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)J
    .locals 7

    invoke-virtual {p0, p1}, Lt4/f;->t(Lt4/n;)V

    iput-object p1, p0, Lt4/i;->e:Lt4/n;

    iget-object v0, p1, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ls4/a;->c(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lv4/g0;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    aget-object v0, v1, v5

    aget-object v1, v1, v6

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lt4/i;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    .line 3
    invoke-static {v1, v0}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lv2/a1;

    invoke-direct {v1, v0, p1, v5, v6}, Lv2/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    throw v1

    :cond_0
    sget-object v1, Lx6/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv4/g0;->L(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lt4/i;->f:[B

    :goto_0
    iget-wide v0, p1, Lt4/n;->f:J

    iget-object v2, p0, Lt4/i;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v1, v0

    iput v1, p0, Lt4/i;->g:I

    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lt4/i;->h:I

    iget-wide v1, p1, Lt4/n;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lt4/i;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lt4/f;->u(Lt4/n;)V

    iget-wide v0, p1, Lt4/n;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lt4/i;->h:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :cond_3
    iput-object v4, p0, Lt4/i;->f:[B

    new-instance p1, Lt4/l;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lt4/l;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lv2/a1;

    invoke-direct {v0, p1, v4, v5, v6}, Lv2/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    throw v0
.end method

.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lt4/i;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lt4/i;->f:[B

    sget v1, Lv4/g0;->a:I

    iget v1, p0, Lt4/i;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt4/i;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lt4/i;->g:I

    iget p1, p0, Lt4/i;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lt4/i;->h:I

    invoke-virtual {p0, p3}, Lt4/f;->r(I)V

    return p3
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lt4/i;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lt4/i;->f:[B

    invoke-virtual {p0}, Lt4/f;->s()V

    :cond_0
    iput-object v1, p0, Lt4/i;->e:Lt4/n;

    return-void
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/i;->e:Lt4/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt4/n;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
