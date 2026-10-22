.class public final Lu8/i;
.super Lx8/f$d;
.source "SourceFile"

# interfaces
.implements Lq8/i;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lq8/q;

.field public e:Lq8/x;

.field public f:Lx8/f;

.field public g:Ld9/t;

.field public h:Ld9/s;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lu8/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lq8/e0;


# direct methods
.method public constructor <init>(Lu8/k;Lq8/e0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx8/f$d;-><init>()V

    iput-object p2, p0, Lu8/i;->q:Lq8/e0;

    const/4 p1, 0x1

    iput p1, p0, Lu8/i;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu8/i;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lu8/i;->p:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx8/f;Lx8/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lx8/u;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lx8/u;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iput p1, p0, Lu8/i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lx8/q;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx8/b;->p:Lx8/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx8/q;->c(Lx8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLq8/d;Lq8/o;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lu8/i;->e:Lq8/x;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    iget-object v0, v7, Lu8/i;->q:Lq8/e0;

    .line 1
    iget-object v0, v0, Lq8/e0;->a:Lq8/a;

    .line 2
    iget-object v0, v0, Lq8/a;->c:Ljava/util/List;

    .line 3
    new-instance v13, Lu8/b;

    invoke-direct {v13, v0}, Lu8/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lu8/i;->q:Lq8/e0;

    .line 4
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 5
    iget-object v2, v1, Lq8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    .line 6
    sget-object v1, Lq8/j;->f:Lq8/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lu8/i;->q:Lq8/e0;

    .line 7
    iget-object v0, v0, Lq8/e0;->a:Lq8/a;

    .line 8
    iget-object v0, v0, Lq8/a;->a:Lq8/s;

    .line 9
    iget-object v0, v0, Lq8/s;->e:Ljava/lang/String;

    .line 10
    sget-object v1, Ly8/h;->c:Ly8/h$a;

    .line 11
    sget-object v1, Ly8/h;->a:Ly8/h;

    .line 12
    invoke-virtual {v1, v0}, Ly8/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lu8/m;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 13
    invoke-static {v3, v0, v4}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lu8/m;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lu8/m;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu8/m;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v1, Lq8/a;->b:Ljava/util/List;

    .line 16
    sget-object v1, Lq8/x;->p:Lq8/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, Lu8/i;->q:Lq8/e0;

    .line 17
    iget-object v1, v0, Lq8/e0;->a:Lq8/a;

    .line 18
    iget-object v1, v1, Lq8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v0, Lq8/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 20
    invoke-virtual/range {v1 .. v6}, Lu8/i;->f(IIILq8/d;Lq8/o;)V

    iget-object v0, v7, Lu8/i;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :goto_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lu8/i;->e(IILq8/d;Lq8/o;)V

    :goto_5
    invoke-virtual {v7, v13, v8, v9}, Lu8/i;->g(Lu8/b;Lq8/d;Lq8/o;)V

    iget-object v0, v7, Lu8/i;->q:Lq8/e0;

    .line 21
    iget-object v3, v0, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v0, v0, Lq8/e0;->b:Ljava/net/Proxy;

    .line 23
    invoke-static {v3, v11}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :goto_6
    iget-object v0, v7, Lu8/i;->q:Lq8/e0;

    .line 25
    iget-object v1, v0, Lq8/e0;->a:Lq8/a;

    .line 26
    iget-object v1, v1, Lq8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, v0, Lq8/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 28
    iget-object v0, v7, Lu8/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lu8/m;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu8/m;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lu8/i;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_9
    iget-object v3, v7, Lu8/i;->c:Ljava/net/Socket;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lr8/c;->e(Ljava/net/Socket;)V

    :cond_a
    iget-object v3, v7, Lu8/i;->b:Ljava/net/Socket;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lr8/c;->e(Ljava/net/Socket;)V

    :cond_b
    iput-object v14, v7, Lu8/i;->c:Ljava/net/Socket;

    iput-object v14, v7, Lu8/i;->b:Ljava/net/Socket;

    iput-object v14, v7, Lu8/i;->g:Ld9/t;

    iput-object v14, v7, Lu8/i;->h:Ld9/s;

    iput-object v14, v7, Lu8/i;->d:Lq8/q;

    iput-object v14, v7, Lu8/i;->e:Lq8/x;

    iput-object v14, v7, Lu8/i;->f:Lx8/f;

    iput v12, v7, Lu8/i;->n:I

    iget-object v3, v7, Lu8/i;->q:Lq8/e0;

    .line 29
    iget-object v4, v3, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 30
    iget-object v3, v3, Lq8/e0;->b:Ljava/net/Proxy;

    .line 31
    invoke-static {v4, v11}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_c

    .line 32
    new-instance v15, Lu8/m;

    invoke-direct {v15, v0}, Lu8/m;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    .line 33
    :cond_c
    iget-object v3, v15, Lu8/m;->l:Ljava/io/IOException;

    invoke-static {v3, v0}, Lk5/b;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v15, Lu8/m;->k:Ljava/io/IOException;

    :goto_a
    if-eqz p4, :cond_13

    .line 34
    iput-boolean v12, v13, Lu8/b;->c:Z

    iget-boolean v3, v13, Lu8/b;->b:Z

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    instance-of v3, v0, Ljava/net/ProtocolException;

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    goto/16 :goto_2

    .line 35
    :cond_13
    throw v15

    :cond_14
    new-instance v0, Lu8/m;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu8/m;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lq8/w;Lq8/e0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lq8/e0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lq8/e0;->a:Lq8/a;

    .line 4
    iget-object v1, v0, Lq8/a;->k:Ljava/net/ProxySelector;

    .line 5
    iget-object v0, v0, Lq8/a;->a:Lq8/s;

    .line 6
    invoke-virtual {v0}, Lq8/s;->h()Ljava/net/URI;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lq8/e0;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lq8/w;->I:Lu8/l;

    .line 10
    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lu8/l;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(IILq8/d;Lq8/o;)V
    .locals 4

    iget-object v0, p0, Lu8/i;->q:Lq8/e0;

    .line 1
    iget-object v1, v0, Lq8/e0;->b:Ljava/net/Proxy;

    .line 2
    iget-object v0, v0, Lq8/e0;->a:Lq8/a;

    .line 3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lu8/f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lq8/a;->e:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lu8/i;->b:Ljava/net/Socket;

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 6
    iget-object v1, v1, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "call"

    .line 8
    invoke-static {p3, p4}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ly8/h;->c:Ly8/h$a;

    .line 10
    sget-object p2, Ly8/h;->a:Ly8/h;

    .line 11
    iget-object p3, p0, Lu8/i;->q:Lq8/e0;

    .line 12
    iget-object p3, p3, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {p2, v0, p3, p1}, Ly8/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lk5/b;->i0(Ljava/net/Socket;)Ld9/z;

    move-result-object p1

    .line 14
    new-instance p2, Ld9/t;

    invoke-direct {p2, p1}, Ld9/t;-><init>(Ld9/z;)V

    .line 15
    iput-object p2, p0, Lu8/i;->g:Ld9/t;

    invoke-static {v0}, Lk5/b;->g0(Ljava/net/Socket;)Ld9/x;

    move-result-object p1

    invoke-static {p1}, Lk5/b;->q(Ld9/x;)Ld9/g;

    move-result-object p1

    check-cast p1, Ld9/s;

    iput-object p1, p0, Lu8/i;->h:Ld9/s;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    .line 16
    invoke-static {p3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 17
    iget-object p4, p0, Lu8/i;->q:Lq8/e0;

    .line 18
    iget-object p4, p4, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILq8/d;Lq8/o;)V
    .locals 10

    .line 1
    new-instance v0, Lq8/y$a;

    invoke-direct {v0}, Lq8/y$a;-><init>()V

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 2
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 3
    iget-object v1, v1, Lq8/a;->a:Lq8/s;

    .line 4
    invoke-virtual {v0, v1}, Lq8/y$a;->f(Lq8/s;)Lq8/y$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq8/y$a;->c(Ljava/lang/String;Lq8/b0;)Lq8/y$a;

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 5
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 6
    iget-object v1, v1, Lq8/a;->a:Lq8/s;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3}, Lr8/c;->v(Lq8/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Host"

    invoke-virtual {v0, v4, v1}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    const-string v1, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v1, v4}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    const-string v1, "User-Agent"

    const-string v4, "okhttp/5.0.0-alpha.2"

    invoke-virtual {v0, v1, v4}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    invoke-virtual {v0}, Lq8/y$a;->a()Lq8/y;

    move-result-object v0

    new-instance v1, Lq8/c0$a;

    invoke-direct {v1}, Lq8/c0$a;-><init>()V

    .line 8
    iput-object v0, v1, Lq8/c0$a;->a:Lq8/y;

    .line 9
    sget-object v4, Lq8/x;->m:Lq8/x;

    .line 10
    iput-object v4, v1, Lq8/c0$a;->b:Lq8/x;

    const/16 v4, 0x197

    .line 11
    iput v4, v1, Lq8/c0$a;->c:I

    const-string v5, "Preemptive Authenticate"

    .line 12
    iput-object v5, v1, Lq8/c0$a;->d:Ljava/lang/String;

    .line 13
    sget-object v5, Lr8/c;->c:Lq8/d0$b$a;

    .line 14
    iput-object v5, v1, Lq8/c0$a;->g:Lq8/d0;

    const-wide/16 v5, -0x1

    .line 15
    iput-wide v5, v1, Lq8/c0$a;->k:J

    .line 16
    iput-wide v5, v1, Lq8/c0$a;->l:J

    .line 17
    iget-object v7, v1, Lq8/c0$a;->f:Lq8/r$a;

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"

    invoke-virtual {v7, v8, v9}, Lq8/r$a;->e(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    .line 18
    invoke-virtual {v1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object v1

    iget-object v7, p0, Lu8/i;->q:Lq8/e0;

    .line 19
    iget-object v8, v7, Lq8/e0;->a:Lq8/a;

    .line 20
    iget-object v8, v8, Lq8/a;->i:Lq8/b;

    .line 21
    invoke-interface {v8, v7, v1}, Lq8/b;->j(Lq8/e0;Lq8/c0;)V

    .line 22
    iget-object v1, v0, Lq8/y;->b:Lq8/s;

    .line 23
    invoke-virtual {p0, p1, p2, p4, p5}, Lu8/i;->e(IILq8/d;Lq8/o;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CONNECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lr8/c;->v(Lq8/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lu8/i;->g:Ld9/t;

    invoke-static {p4}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object p5, p0, Lu8/i;->h:Ld9/s;

    invoke-static {p5}, Lu/d;->f(Ljava/lang/Object;)V

    new-instance v1, Lw8/b;

    invoke-direct {v1, v2, p0, p4, p5}, Lw8/b;-><init>(Lq8/w;Lu8/i;Ld9/h;Ld9/g;)V

    invoke-virtual {p4}, Ld9/t;->timeout()Ld9/a0;

    move-result-object v2

    int-to-long v7, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ld9/a0;->g(J)Ld9/a0;

    invoke-virtual {p5}, Ld9/s;->timeout()Ld9/a0;

    move-result-object p2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Ld9/a0;->g(J)Ld9/a0;

    .line 25
    iget-object p2, v0, Lq8/y;->d:Lq8/r;

    .line 26
    invoke-virtual {v1, p2, p1}, Lw8/b;->k(Lq8/r;Ljava/lang/String;)V

    .line 27
    iget-object p1, v1, Lw8/b;->g:Ld9/g;

    invoke-interface {p1}, Ld9/g;->flush()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Lw8/b;->e(Z)Lq8/c0$a;

    move-result-object p1

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p1, Lq8/c0$a;->a:Lq8/y;

    .line 30
    invoke-virtual {p1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lr8/c;->k(Lq8/c0;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p3}, Lw8/b;->j(J)Ld9/z;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p2, p3}, Lr8/c;->t(Ld9/z;I)Z

    check-cast p2, Lw8/b$d;

    invoke-virtual {p2}, Lw8/b$d;->close()V

    .line 32
    :goto_0
    iget p2, p1, Lq8/c0;->n:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    if-ne p2, v4, :cond_1

    .line 33
    iget-object p2, p0, Lu8/i;->q:Lq8/e0;

    .line 34
    iget-object p3, p2, Lq8/e0;->a:Lq8/a;

    .line 35
    iget-object p3, p3, Lq8/a;->i:Lq8/b;

    .line 36
    invoke-interface {p3, p2, p1}, Lq8/b;->j(Lq8/e0;Lq8/c0;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    .line 37
    invoke-static {p3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 38
    iget p1, p1, Lq8/c0;->n:I

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_2
    iget-object p1, p4, Ld9/t;->k:Ld9/e;

    .line 41
    invoke-virtual {p1}, Ld9/e;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p5, Ld9/s;->k:Ld9/e;

    .line 43
    invoke-virtual {p1}, Ld9/e;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lu8/b;Lq8/d;Lq8/o;)V
    .locals 9

    sget-object v0, Lq8/x;->m:Lq8/x;

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 1
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 2
    iget-object v2, v1, Lq8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    .line 3
    iget-object p1, v1, Lq8/a;->b:Ljava/util/List;

    .line 4
    sget-object p2, Lq8/x;->p:Lq8/x;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu8/i;->b:Ljava/net/Socket;

    iput-object p1, p0, Lu8/i;->c:Ljava/net/Socket;

    iput-object p2, p0, Lu8/i;->e:Lq8/x;

    invoke-virtual {p0}, Lu8/i;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lu8/i;->b:Ljava/net/Socket;

    iput-object p1, p0, Lu8/i;->c:Ljava/net/Socket;

    iput-object v0, p0, Lu8/i;->e:Lq8/x;

    return-void

    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "call"

    .line 5
    invoke-static {p2, p3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lu8/i;->q:Lq8/e0;

    .line 7
    iget-object p2, p2, Lq8/e0;->a:Lq8/a;

    .line 8
    iget-object p3, p2, Lq8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p3}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lu8/i;->b:Ljava/net/Socket;

    .line 10
    iget-object v3, p2, Lq8/a;->a:Lq8/s;

    .line 11
    iget-object v4, v3, Lq8/s;->e:Ljava/lang/String;

    .line 12
    iget v3, v3, Lq8/s;->f:I

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p3, v2, v4, v3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3}, Lu8/b;->a(Ljavax/net/ssl/SSLSocket;)Lq8/j;

    move-result-object p1

    .line 14
    iget-boolean v2, p1, Lq8/j;->b:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Ly8/h;->c:Ly8/h$a;

    .line 16
    sget-object v2, Ly8/h;->a:Ly8/h;

    .line 17
    iget-object v3, p2, Lq8/a;->a:Lq8/s;

    .line 18
    iget-object v3, v3, Lq8/s;->e:Ljava/lang/String;

    .line 19
    iget-object v4, p2, Lq8/a;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v2, p3, v3, v4}, Ly8/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    sget-object v3, Lq8/q;->e:Lq8/q$a;

    const-string v4, "sslSocketSession"

    invoke-static {v2, v4}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lq8/q$a;->a(Ljavax/net/ssl/SSLSession;)Lq8/q;

    move-result-object v3

    .line 21
    iget-object v4, p2, Lq8/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    invoke-static {v4}, Lu/d;->f(Ljava/lang/Object;)V

    .line 23
    iget-object v6, p2, Lq8/a;->a:Lq8/s;

    .line 24
    iget-object v6, v6, Lq8/s;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v4, v6, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lq8/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n              |Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p2, Lq8/a;->a:Lq8/s;

    .line 27
    iget-object p2, p2, Lq8/s;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified:\n              |    certificate: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lq8/f;->d:Lq8/f$a;

    invoke-virtual {p2, p1}, Lq8/f$a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n              |    DN: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    const-string v2, "cert.subjectDN"

    invoke-static {p2, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n              |    subjectAltNames: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lb9/c;->a:Lb9/c;

    const/4 v2, 0x7

    .line 29
    invoke-virtual {p2, p1, v2}, Lb9/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v3}, Lb9/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk8/e;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p2, p2, Lq8/a;->a:Lq8/s;

    .line 33
    iget-object p2, p2, Lq8/s;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    iget-object v2, p2, Lq8/a;->h:Lq8/f;

    .line 36
    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    new-instance v4, Lq8/q;

    .line 37
    iget-object v5, v3, Lq8/q;->b:Lq8/f0;

    .line 38
    iget-object v6, v3, Lq8/q;->c:Lq8/h;

    .line 39
    iget-object v7, v3, Lq8/q;->d:Ljava/util/List;

    .line 40
    new-instance v8, Lu8/g;

    invoke-direct {v8, v2, v3, p2}, Lu8/g;-><init>(Lq8/f;Lq8/q;Lq8/a;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lq8/q;-><init>(Lq8/f0;Lq8/h;Ljava/util/List;Ld8/a;)V

    iput-object v4, p0, Lu8/i;->d:Lq8/q;

    .line 41
    iget-object p2, p2, Lq8/a;->a:Lq8/s;

    .line 42
    iget-object p2, p2, Lq8/s;->e:Ljava/lang/String;

    .line 43
    new-instance v3, Lu8/h;

    invoke-direct {v3, p0}, Lu8/h;-><init>(Lu8/i;)V

    invoke-virtual {v2, p2, v3}, Lq8/f;->a(Ljava/lang/String;Ld8/a;)V

    .line 44
    iget-boolean p1, p1, Lq8/j;->b:Z

    if-eqz p1, :cond_6

    .line 45
    sget-object p1, Ly8/h;->c:Ly8/h$a;

    .line 46
    sget-object p1, Ly8/h;->a:Ly8/h;

    .line 47
    invoke-virtual {p1, p3}, Ly8/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object p3, p0, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {p3}, Lk5/b;->i0(Ljava/net/Socket;)Ld9/z;

    move-result-object p1

    .line 48
    new-instance p2, Ld9/t;

    invoke-direct {p2, p1}, Ld9/t;-><init>(Ld9/z;)V

    .line 49
    iput-object p2, p0, Lu8/i;->g:Ld9/t;

    invoke-static {p3}, Lk5/b;->g0(Ljava/net/Socket;)Ld9/x;

    move-result-object p1

    invoke-static {p1}, Lk5/b;->q(Ld9/x;)Ld9/g;

    move-result-object p1

    check-cast p1, Ld9/s;

    iput-object p1, p0, Lu8/i;->h:Ld9/s;

    if-eqz v1, :cond_7

    sget-object p1, Lq8/x;->s:Lq8/x$a;

    invoke-virtual {p1, v1}, Lq8/x$a;->a(Ljava/lang/String;)Lq8/x;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lu8/i;->e:Lq8/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ly8/h;->c:Ly8/h$a;

    .line 50
    sget-object p1, Ly8/h;->a:Ly8/h;

    .line 51
    invoke-virtual {p1, p3}, Ly8/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 52
    iget-object p1, p0, Lu8/i;->e:Lq8/x;

    sget-object p2, Lq8/x;->o:Lq8/x;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lu8/i;->m()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p3

    goto :goto_0

    .line 53
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_a

    sget-object p2, Ly8/h;->c:Ly8/h$a;

    .line 54
    sget-object p2, Ly8/h;->a:Ly8/h;

    .line 55
    invoke-virtual {p2, v1}, Ly8/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, Lr8/c;->e(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final h(Lq8/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a;",
            "Ljava/util/List<",
            "Lq8/e0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr8/c;->a:[B

    iget-object v0, p0, Lu8/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lu8/i;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Lu8/i;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lu8/i;->q:Lq8/e0;

    .line 1
    iget-object v0, v0, Lq8/e0;->a:Lq8/a;

    .line 2
    invoke-virtual {v0, p1}, Lq8/a;->a(Lq8/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p1, Lq8/a;->a:Lq8/s;

    .line 4
    iget-object v0, v0, Lq8/s;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 6
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 7
    iget-object v1, v1, Lq8/a;->a:Lq8/s;

    .line 8
    iget-object v1, v1, Lq8/s;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lu8/i;->f:Lx8/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_f

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/e0;

    .line 11
    iget-object v3, v0, Lq8/e0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lu8/i;->q:Lq8/e0;

    .line 13
    iget-object v3, v3, Lq8/e0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lu8/i;->q:Lq8/e0;

    .line 15
    iget-object v3, v3, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 16
    invoke-static {v3, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 17
    :cond_8
    iget-object p2, p1, Lq8/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lb9/c;->a:Lb9/c;

    if-eq p2, v0, :cond_9

    return v2

    .line 19
    :cond_9
    iget-object p2, p1, Lq8/a;->a:Lq8/s;

    .line 20
    sget-object v3, Lr8/c;->a:[B

    iget-object v3, p0, Lu8/i;->q:Lq8/e0;

    .line 21
    iget-object v3, v3, Lq8/e0;->a:Lq8/a;

    .line 22
    iget-object v3, v3, Lq8/a;->a:Lq8/s;

    .line 23
    iget v4, p2, Lq8/s;->f:I

    iget v5, v3, Lq8/s;->f:I

    if-eq v4, v5, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    iget-object v4, p2, Lq8/s;->e:Ljava/lang/String;

    iget-object v3, v3, Lq8/s;->e:Ljava/lang/String;

    .line 25
    invoke-static {v4, v3}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, p0, Lu8/i;->j:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lu8/i;->d:Lq8/q;

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {v3}, Lq8/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c

    .line 27
    iget-object p2, p2, Lq8/s;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p2, v3}, Lb9/c;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_e

    return v2

    .line 29
    :cond_e
    :try_start_0
    iget-object p2, p1, Lq8/a;->h:Lq8/f;

    .line 30
    invoke-static {p2}, Lu/d;->f(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lq8/a;->a:Lq8/s;

    .line 32
    iget-object p1, p1, Lq8/s;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lu8/i;->d:Lq8/q;

    .line 34
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq8/q;->b()Ljava/util/List;

    move-result-object v0

    const-string v3, "hostname"

    .line 35
    invoke-static {p1, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peerCertificates"

    invoke-static {v0, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lq8/g;

    invoke-direct {v3, p2, v0, p1}, Lq8/g;-><init>(Lq8/f;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Lq8/f;->a(Ljava/lang/String;Ld8/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lr8/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lu8/i;->b:Ljava/net/Socket;

    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {v3}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lu8/i;->g:Ld9/t;

    invoke-static {v4}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lu8/i;->f:Lx8/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 1
    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lx8/f;->q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lx8/f;->z:J

    iget-wide v7, v2, Lx8/f;->y:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lx8/f;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    monitor-exit v2

    const/4 v5, 0x1

    :goto_1
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 2
    :cond_3
    monitor-enter p0

    :try_start_1
    iget-wide v7, p0, Lu8/i;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v2, v0, v7

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    .line 3
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Ld9/t;->q()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr v0, v6

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const/4 v5, 0x1

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lu8/i;->f:Lx8/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lq8/w;Lv8/f;)Lv8/d;
    .locals 6

    iget-object v0, p0, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lu8/i;->g:Ld9/t;

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lu8/i;->h:Ld9/s;

    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lu8/i;->f:Lx8/f;

    if-eqz v3, :cond_0

    new-instance v0, Lx8/o;

    invoke-direct {v0, p1, p0, p2, v3}, Lx8/o;-><init>(Lq8/w;Lu8/i;Lv8/f;Lx8/f;)V

    goto :goto_0

    .line 1
    :cond_0
    iget v3, p2, Lv8/f;->h:I

    .line 2
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Ld9/t;->timeout()Ld9/a0;

    move-result-object v0

    .line 3
    iget v3, p2, Lv8/f;->h:I

    int-to-long v3, v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ld9/a0;->g(J)Ld9/a0;

    invoke-virtual {v2}, Ld9/s;->timeout()Ld9/a0;

    move-result-object v0

    .line 5
    iget p2, p2, Lv8/f;->i:I

    int-to-long v3, p2

    .line 6
    invoke-virtual {v0, v3, v4}, Ld9/a0;->g(J)Ld9/a0;

    new-instance v0, Lw8/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lw8/b;-><init>(Lq8/w;Lu8/i;Ld9/h;Ld9/g;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lu8/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lu8/i;->g:Ld9/t;

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lu8/i;->h:Ld9/s;

    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lx8/f$b;

    sget-object v5, Lt8/d;->h:Lt8/d;

    invoke-direct {v4, v5}, Lx8/f$b;-><init>(Lt8/d;)V

    iget-object v6, p0, Lu8/i;->q:Lq8/e0;

    .line 1
    iget-object v6, v6, Lq8/e0;->a:Lq8/a;

    .line 2
    iget-object v6, v6, Lq8/a;->a:Lq8/s;

    .line 3
    iget-object v6, v6, Lq8/s;->e:Ljava/lang/String;

    const-string v7, "peerName"

    .line 4
    invoke-static {v6, v7}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lx8/f$b;->a:Ljava/net/Socket;

    iget-boolean v0, v4, Lx8/f$b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lr8/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    .line 5
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx8/f$b;->b:Ljava/lang/String;

    iput-object v1, v4, Lx8/f$b;->c:Ld9/h;

    iput-object v2, v4, Lx8/f$b;->d:Ld9/g;

    .line 7
    iput-object p0, v4, Lx8/f$b;->e:Lx8/f$d;

    .line 8
    iput v3, v4, Lx8/f$b;->g:I

    .line 9
    new-instance v0, Lx8/f;

    invoke-direct {v0, v4}, Lx8/f;-><init>(Lx8/f$b;)V

    .line 10
    iput-object v0, p0, Lu8/i;->f:Lx8/f;

    sget-object v1, Lx8/f;->M:Lx8/f$c;

    .line 11
    sget-object v1, Lx8/f;->L:Lx8/u;

    .line 12
    iget v2, v1, Lx8/u;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, Lx8/u;->b:[I

    aget v1, v1, v4

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    .line 13
    :goto_1
    iput v1, p0, Lu8/i;->n:I

    .line 14
    iget-object v1, v0, Lx8/f;->I:Lx8/r;

    .line 15
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lx8/r;->m:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lx8/r;->p:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lx8/r;->q:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> CONNECTION "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lx8/e;->a:Ld9/i;

    invoke-virtual {v7}, Ld9/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lr8/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lx8/r;->o:Ld9/g;

    sget-object v6, Lx8/e;->a:Ld9/i;

    invoke-interface {v2, v6}, Ld9/g;->g(Ld9/i;)Ld9/g;

    iget-object v2, v1, Lx8/r;->o:Ld9/g;

    invoke-interface {v2}, Ld9/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v1

    .line 16
    iget-object v1, v0, Lx8/f;->I:Lx8/r;

    iget-object v2, v0, Lx8/f;->B:Lx8/u;

    .line 17
    monitor-enter v1

    :try_start_1
    const-string v6, "settings"

    invoke-static {v2, v6}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Lx8/r;->m:Z

    if-nez v6, :cond_a

    .line 18
    iget v6, v2, Lx8/u;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    .line 19
    invoke-virtual {v1, v3, v6, v4, v3}, Lx8/r;->k(IIII)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    const/4 v8, 0x1

    shl-int v9, v8, v7

    .line 20
    iget v10, v2, Lx8/u;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-eq v7, v4, :cond_7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    .line 21
    :goto_5
    iget-object v9, v1, Lx8/r;->o:Ld9/g;

    invoke-interface {v9, v8}, Ld9/g;->l(I)Ld9/g;

    iget-object v8, v1, Lx8/r;->o:Ld9/g;

    .line 22
    iget-object v9, v2, Lx8/u;->b:[I

    aget v9, v9, v7

    .line 23
    invoke-interface {v8, v9}, Ld9/g;->m(I)Ld9/g;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lx8/r;->o:Ld9/g;

    invoke-interface {v2}, Ld9/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 24
    iget-object v1, v0, Lx8/f;->B:Lx8/u;

    invoke-virtual {v1}, Lx8/u;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_9

    iget-object v4, v0, Lx8/f;->I:Lx8/r;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lx8/r;->z(IJ)V

    :cond_9
    invoke-virtual {v5}, Lt8/d;->f()Lt8/c;

    move-result-object v1

    iget-object v2, v0, Lx8/f;->n:Ljava/lang/String;

    iget-object v0, v0, Lx8/f;->J:Lx8/f$e;

    const-wide/16 v3, 0x0

    new-instance v5, Lt8/b;

    invoke-direct {v5, v0, v2}, Lt8/b;-><init>(Ld8/a;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3, v4}, Lt8/c;->c(Lt8/a;J)V

    return-void

    .line 25
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 3
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 4
    iget-object v1, v1, Lq8/a;->a:Lq8/s;

    .line 5
    iget-object v1, v1, Lq8/s;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 7
    iget-object v1, v1, Lq8/e0;->a:Lq8/a;

    .line 8
    iget-object v1, v1, Lq8/a;->a:Lq8/s;

    .line 9
    iget v1, v1, Lq8/s;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 11
    iget-object v1, v1, Lq8/e0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/i;->q:Lq8/e0;

    .line 13
    iget-object v1, v1, Lq8/e0;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/i;->d:Lq8/q;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lq8/q;->c:Lq8/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/i;->e:Lq8/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
