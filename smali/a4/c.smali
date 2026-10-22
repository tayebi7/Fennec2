.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a0;


# instance fields
.field public final a:Ld3/l;

.field public b:Ld3/h;

.field public c:Ld3/e;


# direct methods
.method public constructor <init>(Ld3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->a:Ld3/l;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, La4/c;->c:Ld3/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ld3/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Lt4/h;Landroid/net/Uri;Ljava/util/Map;JJLd3/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Ld3/j;",
            ")V"
        }
    .end annotation

    new-instance v6, Ld3/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Ld3/e;-><init>(Lt4/h;JJ)V

    iput-object v6, p0, La4/c;->c:Ld3/e;

    iget-object p1, p0, La4/c;->b:Ld3/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La4/c;->a:Ld3/l;

    invoke-interface {p1, p2, p3}, Ld3/l;->h(Landroid/net/Uri;Ljava/util/Map;)[Ld3/h;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, La4/c;->b:Ld3/h;

    goto/16 :goto_6

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Ld3/h;->e(Ld3/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, La4/c;->b:Ld3/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput p6, v6, Ld3/e;->f:I

    goto :goto_4

    .line 2
    :cond_2
    iget-object v1, p0, La4/c;->b:Ld3/h;

    if-nez v1, :cond_6

    .line 3
    iget-wide v1, v6, Ld3/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, La4/c;->b:Ld3/h;

    if-nez p2, :cond_4

    .line 5
    iget-wide p2, v6, Ld3/e;->d:J

    cmp-long p8, p2, p4

    if-nez p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 p7, 0x0

    .line 6
    :cond_4
    :goto_1
    invoke-static {p7}, Ls4/a;->h(Z)V

    .line 7
    iput p6, v6, Ld3/e;->f:I

    .line 8
    throw p1

    :catch_0
    nop

    iget-object v1, p0, La4/c;->b:Ld3/h;

    if-nez v1, :cond_6

    .line 9
    iget-wide v1, v6, Ld3/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 10
    :goto_3
    invoke-static {v1}, Ls4/a;->h(Z)V

    .line 11
    iput p6, v6, Ld3/e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_7
    :goto_4
    iget-object p3, p0, La4/c;->b:Ld3/h;

    if-nez p3, :cond_a

    new-instance p3, La4/o0;

    const-string p4, "None of the available extractors ("

    .line 13
    invoke-static {p4}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 14
    sget p5, Lv4/g0;->a:I

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length p7, p1

    if-ge p6, p7, :cond_9

    aget-object p7, p1, p6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p7, p1

    add-int/lit8 p7, p7, -0x1

    if-ge p6, p7, :cond_8

    const-string p7, ", "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p3, p1}, La4/o0;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_a
    :goto_6
    iget-object p1, p0, La4/c;->b:Ld3/h;

    invoke-interface {p1, p8}, Ld3/h;->g(Ld3/j;)V

    return-void
.end method
