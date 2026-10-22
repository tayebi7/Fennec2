.class public final Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lq8/j;
    .locals 11

    iget v0, p0, Lu8/b;->a:I

    iget-object v1, p0, Lu8/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lu8/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/j;

    invoke-virtual {v2, p1}, Lq8/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu8/b;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 1
    iget v0, p0, Lu8/b;->a:I

    iget-object v1, p0, Lu8/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lu8/b;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/j;

    invoke-virtual {v3, p1}, Lq8/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_3
    iput-boolean v0, p0, Lu8/b;->b:Z

    iget-boolean v0, p0, Lu8/b;->c:Z

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const-string v3, "socketEnabledCipherSuites"

    invoke-static {v1, v3}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Lq8/j;->c:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 5
    sget-object v4, Lq8/h;->t:Lq8/h$b;

    .line 6
    sget-object v4, Lq8/h;->b:Lq8/h$a;

    sget-object v4, Lq8/h;->b:Lq8/h$a;

    .line 7
    invoke-static {v1, v3, v4}, Lr8/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_4
    iget-object v3, v2, Lq8/j;->d:[Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "sslSocket.enabledProtocols"

    invoke-static {v3, v4}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lq8/j;->d:[Ljava/lang/String;

    sget-object v5, Lw7/a;->k:Lw7/a;

    invoke-static {v3, v4, v5}, Lr8/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "supportedCipherSuites"

    invoke-static {v4, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lq8/h;->t:Lq8/h$b;

    .line 9
    sget-object v5, Lq8/h;->b:Lq8/h$a;

    sget-object v5, Lq8/h;->b:Lq8/h$a;

    .line 10
    sget-object v6, Lr8/c;->a:[B

    .line 11
    array-length v6, v4

    const/4 v7, 0x0

    :goto_5
    const/4 v8, -0x1

    if-ge v7, v6, :cond_8

    aget-object v9, v4, v7

    const-string v10, "TLS_FALLBACK_SCSV"

    invoke-virtual {v5, v9, v10}, Lq8/h$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, -0x1

    :goto_7
    if-eqz v0, :cond_9

    if-eq v7, v8, :cond_9

    .line 12
    aget-object v0, v4, v7

    const-string v4, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v0, v4}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v4}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 14
    array-length v4, v1

    add-int/2addr v4, v8

    .line 15
    aput-object v0, v1, v4

    .line 16
    :cond_9
    new-instance v0, Lq8/j$a;

    invoke-direct {v0, v2}, Lq8/j$a;-><init>(Lq8/j;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq8/j$a;->b([Ljava/lang/String;)Lq8/j$a;

    const-string v1, "tlsVersionsIntersection"

    invoke-static {v3, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq8/j$a;->e([Ljava/lang/String;)Lq8/j$a;

    invoke-virtual {v0}, Lq8/j$a;->a()Lq8/j;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq8/j;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lq8/j;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lq8/j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lq8/j;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b
    return-object v2

    .line 18
    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    .line 19
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lu8/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu8/b;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {p1, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
