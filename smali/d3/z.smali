.class public final Ld3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/z$b;,
        Ld3/z$c;,
        Ld3/z$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Lq3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq3/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lv4/g0;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    .line 1
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 2
    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lv4/w;

    invoke-direct {v4, v3}, Lv4/w;-><init>([B)V

    invoke-static {v4}, Lt3/a;->l(Lv4/w;)Lt3/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ly3/a;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Ly3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lq3/a;

    invoke-direct {p0, v0}, Lq3/a;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static c(Lv4/w;ZZ)Ld3/z$a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Ld3/z;->d(ILv4/w;Z)Z

    :cond_0
    invoke-virtual {p0}, Lv4/w;->l()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lv4/w;->s(I)Ljava/lang/String;

    invoke-virtual {p0}, Lv4/w;->l()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    invoke-virtual {p0}, Lv4/w;->l()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p0, v4}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    invoke-static {p1, p0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Ld3/z$a;

    invoke-direct {p0, p1}, Ld3/z$a;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(ILv4/w;Z)Z
    .locals 4

    .line 1
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    const-string p0, "too short header: "

    .line 2
    invoke-static {p0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    iget p2, p1, Lv4/w;->c:I

    iget p1, p1, Lv4/w;->b:I

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    :cond_2
    const-string p1, "expected header type "

    .line 5
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0
.end method
