.class public final Lv8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# instance fields
.field public final a:Lq8/w;


# direct methods
.method public constructor <init>(Lq8/w;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/h;->a:Lq8/w;

    return-void
.end method


# virtual methods
.method public final a(Lq8/t$a;)Lq8/c0;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lv8/f;

    .line 1
    iget-object v0, v2, Lv8/f;->f:Lq8/y;

    .line 2
    iget-object v3, v2, Lv8/f;->b:Lu8/e;

    .line 3
    sget-object v4, Lv7/j;->k:Lv7/j;

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "request"

    .line 4
    invoke-static {v4, v11}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lu8/e;->s:Lu8/c;

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_13

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lu8/e;->u:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_12

    iget-boolean v11, v3, Lu8/e;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/2addr v11, v7

    if-eqz v11, :cond_11

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Lu8/d;

    iget-object v11, v3, Lu8/e;->k:Lu8/k;

    .line 5
    iget-object v12, v4, Lq8/y;->b:Lq8/s;

    .line 6
    iget-boolean v13, v12, Lq8/s;->a:Z

    if-eqz v13, :cond_2

    .line 7
    iget-object v13, v3, Lu8/e;->z:Lq8/w;

    .line 8
    iget-object v14, v13, Lq8/w;->y:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_1

    .line 9
    iget-object v15, v13, Lq8/w;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iget-object v13, v13, Lq8/w;->D:Lq8/f;

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_2
    new-instance v15, Lq8/a;

    .line 13
    iget-object v13, v12, Lq8/s;->e:Ljava/lang/String;

    .line 14
    iget v14, v12, Lq8/s;->f:I

    .line 15
    iget-object v12, v3, Lu8/e;->z:Lq8/w;

    .line 16
    iget-object v6, v12, Lq8/w;->u:Ll8/s;

    .line 17
    iget-object v7, v12, Lq8/w;->x:Ljavax/net/SocketFactory;

    .line 18
    iget-object v5, v12, Lq8/w;->w:Lq8/b;

    move-object/from16 v24, v8

    .line 19
    iget-object v8, v12, Lq8/w;->B:Ljava/util/List;

    move/from16 v25, v9

    .line 20
    iget-object v9, v12, Lq8/w;->A:Ljava/util/List;

    .line 21
    iget-object v12, v12, Lq8/w;->v:Ljava/net/ProxySelector;

    move-object/from16 v23, v12

    move-object v12, v15

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 22
    invoke-direct/range {v12 .. v23}, Lq8/a;-><init>(Ljava/lang/String;ILq8/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq8/f;Lq8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 23
    iget-object v5, v3, Lu8/e;->l:Lq8/o;

    invoke-direct {v0, v11, v1, v3, v5}, Lu8/d;-><init>(Lu8/k;Lq8/a;Lu8/e;Lq8/o;)V

    iput-object v0, v3, Lu8/e;->p:Lu8/d;

    goto :goto_3

    :cond_3
    move-object/from16 v24, v8

    move/from16 v25, v9

    .line 24
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lu8/e;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_10

    .line 25
    :try_start_2
    invoke-virtual {v2, v4}, Lv8/f;->b(Lq8/y;)Lq8/c0;

    move-result-object v0
    :try_end_2
    .catch Lu8/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    .line 26
    :try_start_3
    new-instance v1, Lq8/c0$a;

    invoke-direct {v1, v0}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 27
    new-instance v0, Lq8/c0$a;

    invoke-direct {v0, v10}, Lq8/c0$a;-><init>(Lq8/c0;)V

    const/4 v5, 0x0

    .line 28
    iput-object v5, v0, Lq8/c0$a;->g:Lq8/d0;

    .line 29
    invoke-virtual {v0}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object v0

    .line 30
    iget-object v4, v0, Lq8/c0;->q:Lq8/d0;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 31
    iput-object v0, v1, Lq8/c0$a;->j:Lq8/c0;

    .line 32
    invoke-virtual {v1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    move-object v10, v0

    .line 34
    iget-object v0, v3, Lu8/e;->s:Lu8/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    .line 35
    :try_start_4
    invoke-virtual {v1, v10, v0}, Lv8/h;->b(Lq8/c0;Lu8/c;)Lq8/y;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    .line 36
    iget-boolean v0, v0, Lu8/c;->a:Z

    if-eqz v0, :cond_8

    .line 37
    iget-boolean v0, v3, Lu8/e;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iput-boolean v2, v3, Lu8/e;->r:Z

    iget-object v0, v3, Lu8/e;->m:Lu8/e$c;

    invoke-virtual {v0}, Ld9/b;->i()Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v6}, Lu8/e;->d(Z)V

    return-object v10

    :cond_9
    const/4 v6, 0x0

    .line 39
    :try_start_5
    iget-object v0, v4, Lq8/y;->e:Lq8/b0;

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v0}, Lq8/b0;->isOneShot()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    invoke-virtual {v3, v6}, Lu8/e;->d(Z)V

    return-object v10

    .line 41
    :cond_a
    :try_start_6
    iget-object v0, v10, Lq8/c0;->q:Lq8/d0;

    if-eqz v0, :cond_b

    .line 42
    invoke-static {v0}, Lr8/c;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    add-int/lit8 v9, v25, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_c

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lu8/e;->d(Z)V

    move-object/from16 v8, v24

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    nop

    instance-of v0, v6, Lx8/a;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lv8/h;->c(Ljava/io/IOException;Lu8/e;Lq8/y;Z)Z

    move-result v0

    move-object/from16 v7, v24

    if-eqz v0, :cond_e

    invoke-static {v7, v6}, Lv7/h;->p0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lu8/e;->d(Z)V

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    :try_start_8
    invoke-static {v6, v7}, Lr8/c;->z(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v24

    const/4 v5, 0x0

    move-object v6, v0

    .line 43
    iget-object v0, v6, Lu8/m;->k:Ljava/io/IOException;

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v1, v0, v3, v4, v8}, Lv8/h;->c(Ljava/io/IOException;Lu8/e;Lq8/y;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, v6, Lu8/m;->l:Ljava/io/IOException;

    .line 46
    invoke-static {v7, v0}, Lv7/h;->p0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lu8/e;->d(Z)V

    :goto_8
    move-object v8, v0

    move/from16 v9, v25

    const/4 v0, 0x0

    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 47
    :cond_f
    :try_start_9
    iget-object v0, v6, Lu8/m;->l:Ljava/io/IOException;

    .line 48
    invoke-static {v0, v7}, Lr8/c;->z(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_10
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :goto_a
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lu8/e;->d(Z)V

    throw v0

    :cond_11
    :try_start_a
    const-string v0, "Check failed."

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lq8/c0;Lu8/c;)Lq8/y;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lu8/c;->c:Lu8/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lu8/i;->q:Lq8/e0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lq8/c0;->n:I

    .line 4
    iget-object v3, p1, Lq8/c0;->k:Lq8/y;

    .line 5
    iget-object v4, v3, Lq8/y;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x134

    const/16 v7, 0x133

    const/4 v8, 0x1

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lv8/h;->a:Lq8/w;

    .line 7
    iget-boolean v1, v1, Lq8/w;->p:Z

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v1, v3, Lq8/y;->e:Lq8/b0;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lq8/b0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    iget-object v1, p1, Lq8/c0;->t:Lq8/c0;

    if-eqz v1, :cond_4

    .line 11
    iget v1, v1, Lq8/c0;->n:I

    if-ne v1, p2, :cond_4

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v5}, Lv8/h;->d(Lq8/c0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 13
    :cond_5
    iget-object p1, p1, Lq8/c0;->k:Lq8/y;

    return-object p1

    .line 14
    :cond_6
    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 15
    iget-object p2, v1, Lq8/e0;->b:Ljava/net/Proxy;

    .line 16
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lv8/h;->a:Lq8/w;

    .line 17
    iget-object p2, p2, Lq8/w;->w:Lq8/b;

    .line 18
    invoke-interface {p2, v1, p1}, Lq8/b;->j(Lq8/e0;Lq8/c0;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    iget-object v1, p1, Lq8/c0;->t:Lq8/c0;

    if-eqz v1, :cond_9

    .line 20
    iget v1, v1, Lq8/c0;->n:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p0, p1, p2}, Lv8/h;->d(Lq8/c0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 22
    iget-object p1, p1, Lq8/c0;->k:Lq8/y;

    return-object p1

    :cond_a
    return-object v0

    .line 23
    :cond_b
    iget-object v1, v3, Lq8/y;->e:Lq8/b0;

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v1}, Lq8/b0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 25
    iget-object v1, p2, Lu8/c;->f:Lu8/d;

    .line 26
    iget-object v1, v1, Lu8/d;->h:Lq8/a;

    .line 27
    iget-object v1, v1, Lq8/a;->a:Lq8/s;

    .line 28
    iget-object v1, v1, Lq8/s;->e:Ljava/lang/String;

    .line 29
    iget-object v2, p2, Lu8/c;->c:Lu8/i;

    .line 30
    iget-object v2, v2, Lu8/i;->q:Lq8/e0;

    .line 31
    iget-object v2, v2, Lq8/e0;->a:Lq8/a;

    .line 32
    iget-object v2, v2, Lq8/a;->a:Lq8/s;

    .line 33
    iget-object v2, v2, Lq8/s;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_d

    goto :goto_1

    .line 35
    :cond_d
    iget-object p2, p2, Lu8/c;->c:Lu8/i;

    .line 36
    monitor-enter p2

    :try_start_0
    iput-boolean v8, p2, Lu8/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 37
    iget-object p1, p1, Lq8/c0;->k:Lq8/y;

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2

    throw p1

    :cond_e
    :goto_1
    return-object v0

    .line 39
    :cond_f
    iget-object p1, p0, Lv8/h;->a:Lq8/w;

    .line 40
    iget-object p1, p1, Lq8/w;->q:Lk5/b;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 42
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lv8/h;->a:Lq8/w;

    .line 43
    iget-boolean p2, p2, Lq8/w;->r:Z

    if-nez p2, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p2, "Location"

    .line 44
    invoke-static {p1, p2}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 45
    iget-object v1, p1, Lq8/c0;->k:Lq8/y;

    .line 46
    iget-object v1, v1, Lq8/y;->b:Lq8/s;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, p2}, Lq8/s;->f(Ljava/lang/String;)Lq8/s$a;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lq8/s$a;->a()Lq8/s;

    move-result-object p2

    goto :goto_2

    :cond_12
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_1a

    .line 49
    iget-object v1, p2, Lq8/s;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lq8/c0;->k:Lq8/y;

    .line 51
    iget-object v2, v2, Lq8/y;->b:Lq8/s;

    .line 52
    iget-object v2, v2, Lq8/s;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lv8/h;->a:Lq8/w;

    .line 54
    iget-boolean v1, v1, Lq8/w;->s:Z

    if-nez v1, :cond_13

    goto :goto_4

    .line 55
    :cond_13
    iget-object v1, p1, Lq8/c0;->k:Lq8/y;

    .line 56
    new-instance v2, Lq8/y$a;

    invoke-direct {v2, v1}, Lq8/y$a;-><init>(Lq8/y;)V

    .line 57
    invoke-static {v4}, Ll8/s;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 58
    iget v1, p1, Lq8/c0;->n:I

    const-string v3, "PROPFIND"

    .line 59
    invoke-static {v4, v3}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    if-eq v1, v6, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    const/4 v5, 0x1

    .line 60
    :cond_15
    invoke-static {v4, v3}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_16

    if-eq v1, v6, :cond_16

    if-eq v1, v7, :cond_16

    const-string v4, "GET"

    goto :goto_3

    :cond_16
    if-eqz v5, :cond_17

    .line 61
    iget-object v0, p1, Lq8/c0;->k:Lq8/y;

    .line 62
    iget-object v0, v0, Lq8/y;->e:Lq8/b0;

    .line 63
    :cond_17
    :goto_3
    invoke-virtual {v2, v4, v0}, Lq8/y$a;->c(Ljava/lang/String;Lq8/b0;)Lq8/y$a;

    if-nez v5, :cond_18

    const-string v0, "Transfer-Encoding"

    .line 64
    iget-object v1, v2, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v1, v0}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    const-string v0, "Content-Length"

    iget-object v1, v2, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v1, v0}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    const-string v0, "Content-Type"

    iget-object v1, v2, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v1, v0}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    .line 65
    :cond_18
    iget-object p1, p1, Lq8/c0;->k:Lq8/y;

    .line 66
    iget-object p1, p1, Lq8/y;->b:Lq8/s;

    .line 67
    invoke-static {p1, p2}, Lr8/c;->a(Lq8/s;Lq8/s;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    .line 68
    iget-object v0, v2, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v0, p1}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    .line 69
    :cond_19
    iput-object p2, v2, Lq8/y$a;->a:Lq8/s;

    .line 70
    invoke-virtual {v2}, Lq8/y$a;->a()Lq8/y;

    move-result-object v0

    :cond_1a
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lu8/e;Lq8/y;Z)Z
    .locals 3

    iget-object v0, p0, Lv8/h;->a:Lq8/w;

    .line 1
    iget-boolean v0, v0, Lq8/w;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 2
    iget-object p3, p3, Lq8/y;->e:Lq8/b0;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lq8/b0;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    return v1

    .line 4
    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_6

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_8

    if-nez p4, :cond_8

    goto :goto_2

    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_9

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_a

    return v1

    .line 5
    :cond_a
    iget-object p1, p2, Lu8/e;->p:Lu8/d;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 6
    iget p2, p1, Lu8/d;->c:I

    if-nez p2, :cond_b

    iget p3, p1, Lu8/d;->d:I

    if-nez p3, :cond_b

    iget p3, p1, Lu8/d;->e:I

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    iget-object p3, p1, Lu8/d;->f:Lq8/e0;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    const/4 p3, 0x0

    if-gt p2, v0, :cond_10

    .line 7
    iget p2, p1, Lu8/d;->d:I

    if-gt p2, v0, :cond_10

    iget p2, p1, Lu8/d;->e:I

    if-lez p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p2, p1, Lu8/d;->i:Lu8/e;

    .line 8
    iget-object p2, p2, Lu8/e;->q:Lu8/i;

    if-eqz p2, :cond_10

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget p4, p2, Lu8/i;->k:I

    if-eqz p4, :cond_e

    goto :goto_4

    .line 11
    :cond_e
    iget-object p4, p2, Lu8/i;->q:Lq8/e0;

    .line 12
    iget-object p4, p4, Lq8/e0;->a:Lq8/a;

    .line 13
    iget-object p4, p4, Lq8/a;->a:Lq8/s;

    .line 14
    iget-object v2, p1, Lu8/d;->h:Lq8/a;

    .line 15
    iget-object v2, v2, Lq8/a;->a:Lq8/s;

    .line 16
    invoke-static {p4, v2}, Lr8/c;->a(Lq8/s;Lq8/s;)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_4

    .line 17
    :cond_f
    iget-object p3, p2, Lu8/i;->q:Lq8/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_4
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    .line 19
    iput-object p3, p1, Lu8/d;->f:Lq8/e0;

    goto :goto_6

    :cond_11
    iget-object p2, p1, Lu8/d;->a:Lu8/n$a;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lu8/n$a;->a()Z

    move-result p2

    if-ne p2, v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object p1, p1, Lu8/d;->b:Lu8/n;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lu8/n;->a()Z

    move-result p1

    goto :goto_7

    :cond_13
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public final d(Lq8/c0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p1, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\\d+"

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(pattern)"

    invoke-static {p2, v0}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method
