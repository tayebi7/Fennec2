.class public final Lb3/b$d;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    iput-object p1, p0, Lb3/b$d;->a:Lb3/b;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lb3/b$d;->a:Lb3/b;

    .line 1
    iget-object p2, p2, Lb3/b;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lb3/b$d;->a:Lb3/b;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 3
    iput-object p2, p1, Lb3/b;->z:Ljava/io/IOException;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lb3/b$d;->a:Lb3/b;

    .line 5
    iput-object p3, p1, Lb3/b;->z:Ljava/io/IOException;

    .line 6
    :goto_0
    iget-object p1, p0, Lb3/b$d;->a:Lb3/b;

    .line 7
    iget-object p1, p1, Lb3/b;->p:Ly/r;

    .line 8
    invoke-virtual {p1}, Ly/r;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lb3/b$d;->a:Lb3/b;

    .line 1
    iget-object p3, p2, Lb3/b;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p2, Lb3/b;->p:Ly/r;

    .line 4
    invoke-virtual {p1}, Ly/r;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lb3/b$d;->a:Lb3/b;

    .line 1
    iget-object v0, v0, Lb3/b;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lb3/b$d;->a:Lb3/b;

    .line 5
    iget-object v3, v3, Lb3/b;->w:Lt4/n;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    iget v5, v3, Lt4/n;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/16 v5, 0x133

    if-eq v4, v5, :cond_1

    const/16 v5, 0x134

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v0, v1, Lb3/b$d;->a:Lb3/b;

    new-instance v2, Lt4/v$e;

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lv4/g0;->f:[B

    invoke-direct {v2, v4, v5, v6, v3}, Lt4/v$e;-><init>(ILjava/io/IOException;Ljava/util/Map;Lt4/n;)V

    .line 8
    iput-object v2, v0, Lb3/b;->z:Ljava/io/IOException;

    .line 9
    iget-object v0, v1, Lb3/b$d;->a:Lb3/b;

    .line 10
    iget-object v0, v0, Lb3/b;->p:Ly/r;

    .line 11
    invoke-virtual {v0}, Ly/r;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v5, v1, Lb3/b$d;->a:Lb3/b;

    .line 12
    iget-boolean v7, v5, Lb3/b;->k:Z

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v5, Lb3/b;->q:Lv4/a0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 15
    iget v9, v5, Lb3/b;->i:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v5, Lb3/b;->B:J

    .line 16
    :cond_3
    iget-object v5, v1, Lb3/b$d;->a:Lb3/b;

    .line 17
    iget-boolean v7, v5, Lb3/b;->s:Z

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    .line 18
    iget v7, v3, Lt4/n;->c:I

    if-ne v7, v6, :cond_4

    const/16 v7, 0x12e

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    .line 19
    iget-boolean v5, v5, Lb3/b;->l:Z

    if-nez v5, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v7, "Set-Cookie"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v7, ";"

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_1
    move-object v5, v13

    :goto_2
    if-nez v4, :cond_8

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    if-nez v4, :cond_9

    iget v0, v3, Lt4/n;->c:I

    if-ne v0, v6, :cond_9

    .line 23
    iget-wide v10, v3, Lt4/n;->b:J

    iget-object v14, v3, Lt4/n;->e:Ljava/util/Map;

    iget-wide v6, v3, Lt4/n;->f:J

    iget-wide v8, v3, Lt4/n;->g:J

    iget-object v0, v3, Lt4/n;->h:Ljava/lang/String;

    iget v2, v3, Lt4/n;->i:I

    iget-object v3, v3, Lt4/n;->j:Ljava/lang/Object;

    .line 24
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v15, "The uri must be set."

    .line 25
    invoke-static {v4, v15}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lt4/n;

    move-wide/from16 v17, v8

    move-object/from16 v8, v22

    move-object v9, v4

    move-wide v15, v6

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    .line 26
    invoke-direct/range {v8 .. v21}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 p2, v5

    :goto_3
    move-object/from16 v0, v22

    goto :goto_4

    .line 27
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 28
    new-instance v22, Lt4/n;

    iget-wide v8, v3, Lt4/n;->b:J

    iget v10, v3, Lt4/n;->c:I

    iget-object v11, v3, Lt4/n;->d:[B

    iget-object v12, v3, Lt4/n;->e:Ljava/util/Map;

    iget-wide v13, v3, Lt4/n;->f:J

    move-object/from16 p2, v5

    iget-wide v4, v3, Lt4/n;->g:J

    iget-object v0, v3, Lt4/n;->h:Ljava/lang/String;

    iget v2, v3, Lt4/n;->i:I

    iget-object v3, v3, Lt4/n;->j:Ljava/lang/Object;

    move-object/from16 v6, v22

    move-wide v15, v4

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 29
    :goto_4
    :try_start_5
    iget-object v2, v1, Lb3/b$d;->a:Lb3/b;

    invoke-virtual {v2, v0}, Lb3/b;->v(Lt4/n;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "Cookie"

    move-object/from16 v13, p2

    invoke-virtual {v0, v2, v13}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 31
    :goto_5
    iget-object v2, v1, Lb3/b$d;->a:Lb3/b;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 32
    iput-object v0, v2, Lb3/b;->v:Lorg/chromium/net/UrlRequest;

    .line 33
    iget-object v0, v1, Lb3/b$d;->a:Lb3/b;

    .line 34
    iget-object v0, v0, Lb3/b;->v:Lorg/chromium/net/UrlRequest;

    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v2, v1, Lb3/b$d;->a:Lb3/b;

    .line 36
    iput-object v0, v2, Lb3/b;->z:Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb3/b$d;->a:Lb3/b;

    .line 1
    iget-object v1, v0, Lb3/b;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p2, v0, Lb3/b;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    iget-object p1, v0, Lb3/b;->p:Ly/r;

    .line 5
    invoke-virtual {p1}, Ly/r;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lb3/b$d;->a:Lb3/b;

    .line 1
    iget-object v0, p2, Lb3/b;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_1
    iput-boolean p1, p2, Lb3/b;->A:Z

    .line 4
    iget-object p1, p2, Lb3/b;->p:Ly/r;

    .line 5
    invoke-virtual {p1}, Ly/r;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
