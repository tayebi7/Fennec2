.class public final Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld3/i;Z)Lq3/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lv3/g;->m:Lj2/f;

    :goto_0
    new-instance v1, Ld3/r;

    invoke-direct {v1}, Ld3/r;-><init>()V

    invoke-virtual {v1, p0, p1}, Ld3/r;->a(Ld3/i;Lv3/g$a;)Lq3/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lq3/a;->k:[Lq3/a$b;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lv4/w;)Ld3/p$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv4/w;->H(I)V

    invoke-virtual {p0}, Lv4/w;->x()I

    move-result v0

    .line 1
    iget v1, p0, Lv4/w;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 2
    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lv4/w;->o()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lv4/w;->o()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lv4/w;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Lv4/w;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lv4/w;->H(I)V

    new-instance p0, Ld3/p$a;

    invoke-direct {p0, v3, v4}, Ld3/p$a;-><init>([J[J)V

    return-object p0
.end method
