.class public final Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu8/n$a;

.field public b:Lu8/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lq8/e0;

.field public final g:Lu8/k;

.field public final h:Lq8/a;

.field public final i:Lu8/e;

.field public final j:Lq8/o;


# direct methods
.method public constructor <init>(Lu8/k;Lq8/a;Lu8/e;Lq8/o;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/d;->g:Lu8/k;

    iput-object p2, p0, Lu8/d;->h:Lq8/a;

    iput-object p3, p0, Lu8/d;->i:Lu8/e;

    iput-object p4, p0, Lu8/d;->j:Lq8/o;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lu8/i;
    .locals 14

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 2
    iget-boolean v0, v0, Lu8/e;->w:Z

    if-nez v0, :cond_23

    .line 3
    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 4
    iget-object v2, v0, Lu8/e;->q:Lu8/i;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v5, v2, Lu8/i;->i:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v2, Lu8/i;->q:Lq8/e0;

    .line 8
    iget-object v5, v5, Lq8/e0;->a:Lq8/a;

    .line 9
    iget-object v5, v5, Lq8/a;->a:Lq8/s;

    .line 10
    invoke-virtual {p0, v5}, Lu8/d;->b(Lq8/s;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v5}, Lu8/e;->i()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v6, v1, Lu8/d;->i:Lu8/e;

    .line 11
    iget-object v6, v6, Lu8/e;->q:Lu8/i;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v0, "Check failed."

    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lr8/c;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v2, v1, Lu8/d;->j:Lq8/o;

    iget-object v5, v1, Lu8/d;->i:Lu8/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    .line 13
    invoke-static {v5, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v0, v1, Lu8/d;->c:I

    iput v0, v1, Lu8/d;->d:I

    iput v0, v1, Lu8/d;->e:I

    iget-object v2, v1, Lu8/d;->g:Lu8/k;

    iget-object v5, v1, Lu8/d;->h:Lq8/a;

    iget-object v6, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lu8/k;->a(Lq8/a;Lu8/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v2, v1, Lu8/d;->f:Lq8/e0;

    if-eqz v2, :cond_8

    iput-object v3, v1, Lu8/d;->f:Lq8/e0;

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lu8/d;->a:Lu8/n$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lu8/n$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lu8/d;->a:Lu8/n$a;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/n$a;->b()Lq8/e0;

    move-result-object v2

    :goto_4
    move-object v5, v3

    goto/16 :goto_e

    :cond_9
    iget-object v2, v1, Lu8/d;->b:Lu8/n;

    if-nez v2, :cond_a

    new-instance v2, Lu8/n;

    iget-object v5, v1, Lu8/d;->h:Lq8/a;

    iget-object v6, v1, Lu8/d;->i:Lu8/e;

    .line 15
    iget-object v7, v6, Lu8/e;->z:Lq8/w;

    .line 16
    iget-object v7, v7, Lq8/w;->I:Lu8/l;

    .line 17
    iget-object v8, v1, Lu8/d;->j:Lq8/o;

    invoke-direct {v2, v5, v7, v6, v8}, Lu8/n;-><init>(Lq8/a;Lu8/l;Lq8/d;Lq8/o;)V

    iput-object v2, v1, Lu8/d;->b:Lu8/n;

    .line 18
    :cond_a
    invoke-virtual {v2}, Lu8/n;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v2}, Lu8/n;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 19
    invoke-virtual {v2}, Lu8/n;->b()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_16

    iget-object v6, v2, Lu8/n;->a:Ljava/util/List;

    iget v8, v2, Lu8/n;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lu8/n;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lu8/n;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    .line 21
    invoke-static {v9, v10}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    :goto_5
    invoke-static {v10, v11}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_7

    :cond_e
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 23
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_6
    iget-object v9, v2, Lu8/n;->e:Lq8/a;

    .line 25
    iget-object v9, v9, Lq8/a;->a:Lq8/s;

    .line 26
    iget-object v10, v9, Lq8/s;->e:Ljava/lang/String;

    .line 27
    iget v9, v9, Lq8/s;->f:I

    :goto_7
    const v11, 0xffff

    if-gt v4, v9, :cond_15

    if-lt v11, v9, :cond_15

    .line 28
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v7, v2, Lu8/n;->h:Lq8/o;

    iget-object v11, v2, Lu8/n;->g:Lq8/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "call"

    .line 29
    invoke-static {v11, v7}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v11, v2, Lu8/n;->e:Lq8/a;

    .line 31
    iget-object v11, v11, Lq8/a;->d:Lq8/n;

    .line 32
    invoke-interface {v11, v10}, Lq8/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v10, v2, Lu8/n;->h:Lq8/o;

    iget-object v12, v2, Lu8/n;->g:Lq8/d;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v12, v7}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_11
    :goto_9
    iget-object v7, v2, Lu8/n;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lq8/e0;

    iget-object v10, v2, Lu8/n;->e:Lq8/a;

    invoke-direct {v9, v10, v6, v8}, Lq8/e0;-><init>(Lq8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lu8/n;->f:Lu8/l;

    .line 36
    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lu8/l;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_12

    .line 37
    iget-object v8, v2, Lu8/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v8

    throw v0

    .line 39
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_b

    .line 40
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lu8/n;->e:Lq8/a;

    .line 41
    iget-object v2, v2, Lq8/a;->d:Lq8/n;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    .line 44
    invoke-static {v7}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    iget-object v4, v2, Lu8/n;->e:Lq8/a;

    .line 46
    iget-object v4, v4, Lq8/a;->a:Lq8/s;

    .line 47
    iget-object v4, v4, Lq8/s;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lu8/n;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_17
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v2, Lu8/n;->d:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lv7/f;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v2, v2, Lu8/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    new-instance v2, Lu8/n$a;

    invoke-direct {v2, v5}, Lu8/n$a;-><init>(Ljava/util/List;)V

    .line 50
    iput-object v2, v1, Lu8/d;->a:Lu8/n$a;

    iget-object v6, v1, Lu8/d;->i:Lu8/e;

    .line 51
    iget-boolean v6, v6, Lu8/e;->w:Z

    if-nez v6, :cond_21

    .line 52
    iget-object v6, v1, Lu8/d;->g:Lu8/k;

    iget-object v7, v1, Lu8/d;->h:Lq8/a;

    iget-object v8, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lu8/k;->a(Lq8/a;Lu8/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 53
    iget-object v0, v0, Lu8/e;->q:Lu8/i;

    .line 54
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    :goto_d
    move-object v2, v0

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lu8/n$a;->b()Lq8/e0;

    move-result-object v2

    :goto_e
    new-instance v13, Lu8/i;

    iget-object v0, v1, Lu8/d;->g:Lu8/k;

    invoke-direct {v13, v0, v2}, Lu8/i;-><init>(Lu8/k;Lq8/e0;)V

    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 55
    iput-object v13, v0, Lu8/e;->y:Lu8/i;

    .line 56
    :try_start_2
    iget-object v11, v1, Lu8/d;->i:Lu8/e;

    iget-object v12, v1, Lu8/d;->j:Lq8/o;

    move-object v6, v13

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Lu8/i;->c(IIIZLq8/d;Lq8/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 57
    iput-object v3, v0, Lu8/e;->y:Lu8/i;

    .line 58
    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 59
    iget-object v0, v0, Lu8/e;->z:Lq8/w;

    .line 60
    iget-object v3, v0, Lq8/w;->I:Lu8/l;

    .line 61
    iget-object v0, v13, Lu8/i;->q:Lq8/e0;

    .line 62
    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lu8/l;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    .line 63
    iget-object v0, v1, Lu8/d;->g:Lu8/k;

    iget-object v3, v1, Lu8/d;->h:Lq8/a;

    iget-object v6, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lu8/k;->a(Lq8/a;Lu8/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    .line 64
    iget-object v0, v0, Lu8/e;->q:Lu8/i;

    .line 65
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    iput-object v2, v1, Lu8/d;->f:Lq8/e0;

    .line 66
    iget-object v2, v13, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, Lr8/c;->e(Ljava/net/Socket;)V

    goto :goto_d

    :goto_f
    iget-object v0, v1, Lu8/d;->j:Lq8/o;

    iget-object v3, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v0, v3, v2}, Lq8/o;->a(Lq8/d;Lq8/i;)V

    :goto_10
    move/from16 v0, p5

    move-object v13, v2

    goto :goto_11

    :cond_1a
    monitor-enter v13

    :try_start_4
    iget-object v0, v1, Lu8/d;->g:Lu8/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lr8/c;->a:[B

    iget-object v2, v0, Lu8/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lu8/k;->b:Lt8/c;

    iget-object v0, v0, Lu8/k;->c:Lu8/j;

    const-wide/16 v5, 0x0

    .line 69
    invoke-virtual {v2, v0, v5, v6}, Lt8/c;->c(Lt8/a;J)V

    .line 70
    iget-object v0, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v0, v13}, Lu8/e;->b(Lu8/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    iget-object v0, v1, Lu8/d;->j:Lq8/o;

    iget-object v2, v1, Lu8/d;->i:Lu8/e;

    invoke-virtual {v0, v2, v13}, Lq8/o;->a(Lq8/d;Lq8/i;)V

    move/from16 v0, p5

    .line 71
    :goto_11
    invoke-virtual {v13, v0}, Lu8/i;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-object v13

    :cond_1b
    invoke-virtual {v13}, Lu8/i;->l()V

    iget-object v2, v1, Lu8/d;->f:Lq8/e0;

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v1, Lu8/d;->a:Lu8/n$a;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lu8/n$a;->a()Z

    move-result v2

    goto :goto_12

    :cond_1d
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Lu8/d;->b:Lu8/n;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lu8/n;->a()Z

    move-result v4

    :cond_1f
    if-eqz v4, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 72
    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    .line 73
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 74
    iget-object v2, v1, Lu8/d;->i:Lu8/e;

    .line 75
    iput-object v3, v2, Lu8/e;->y:Lu8/i;

    .line 76
    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 78
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lq8/s;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu8/d;->h:Lq8/a;

    .line 1
    iget-object v0, v0, Lq8/a;->a:Lq8/s;

    .line 2
    iget v1, p1, Lq8/s;->f:I

    .line 3
    iget v2, v0, Lq8/s;->f:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p1, Lq8/s;->e:Ljava/lang/String;

    iget-object v0, v0, Lq8/s;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/d;->f:Lq8/e0;

    instance-of v0, p1, Lx8/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx8/v;

    iget-object v0, v0, Lx8/v;->k:Lx8/b;

    sget-object v1, Lx8/b;->p:Lx8/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lu8/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu8/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lx8/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lu8/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu8/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lu8/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu8/d;->e:I

    :goto_0
    return-void
.end method
