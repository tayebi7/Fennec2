.class public final Lb3/b;
.super Lt4/f;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$d;,
        Lb3/b$c;,
        Lb3/b$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public volatile B:J

.field public final e:Lb3/b$d;

.field public final f:Lorg/chromium/net/CronetEngine;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lt4/v$f;

.field public final o:Lt4/v$f;

.field public final p:Ly/r;

.field public final q:Lv4/a0;

.field public r:Lx6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public t:Z

.field public u:J

.field public v:Lorg/chromium/net/UrlRequest;

.field public w:Lt4/n;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Lorg/chromium/net/UrlResponseInfo;

.field public z:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    invoke-static {v0}, Lv2/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILt4/v$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Lt4/v$f;",
            "Lx6/e<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt4/f;-><init>(Z)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb3/b;->f:Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb3/b;->g:Ljava/util/concurrent/Executor;

    iput p3, p0, Lb3/b;->h:I

    iput p4, p0, Lb3/b;->i:I

    iput p5, p0, Lb3/b;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/b;->k:Z

    iput-boolean p1, p0, Lb3/b;->l:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lb3/b;->m:Ljava/lang/String;

    iput-object p6, p0, Lb3/b;->n:Lt4/v$f;

    iput-object p2, p0, Lb3/b;->r:Lx6/e;

    iput-boolean p1, p0, Lb3/b;->s:Z

    sget-object p1, Lv4/c;->a:Lv4/a0;

    iput-object p1, p0, Lb3/b;->q:Lv4/a0;

    new-instance p1, Lb3/b$d;

    invoke-direct {p1, p0}, Lb3/b$d;-><init>(Lb3/b;)V

    iput-object p1, p0, Lb3/b;->e:Lb3/b$d;

    new-instance p1, Lt4/v$f;

    invoke-direct {p1}, Lt4/v$f;-><init>()V

    iput-object p1, p0, Lb3/b;->o:Lt4/v$f;

    new-instance p1, Ly/r;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly/r;-><init>(I)V

    iput-object p1, p0, Lb3/b;->p:Ly/r;

    return-void
.end method

.method public static w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static y(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    new-instance v0, Ly/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly/r;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lb3/b$a;

    invoke-direct {v2, v1, v0}, Lb3/b$a;-><init>([ILy/r;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0}, Ly/r;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method


# virtual methods
.method public final A()[B
    .locals 5

    sget-object v0, Lv4/g0;->f:[B

    invoke-virtual {p0}, Lb3/b;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lb3/b;->A:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lb3/b;->p:Ly/r;

    invoke-virtual {v2}, Ly/r;->c()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lb3/b;->w:Lt4/n;

    invoke-virtual {p0, v1, v2}, Lb3/b;->z(Ljava/nio/ByteBuffer;Lt4/n;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    array-length v2, v0

    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lt4/n;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v1, Lb3/b;->t:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, v1, Lb3/b;->p:Ly/r;

    invoke-virtual {v0}, Ly/r;->c()Z

    .line 3
    iget-object v0, v1, Lb3/b;->q:Lv4/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    iget v0, v1, Lb3/b;->i:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v1, Lb3/b;->B:J

    .line 6
    iput-object v2, v1, Lb3/b;->w:Lt4/n;

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lb3/b;->v(Lt4/n;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, v1, Lb3/b;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual/range {p0 .. p1}, Lt4/f;->t(Lt4/n;)V

    .line 7
    :try_start_1
    iget-object v4, v1, Lb3/b;->q:Lv4/a0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    .line 9
    iget-wide v8, v1, Lb3/b;->B:J

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    iget-object v7, v1, Lb3/b;->p:Ly/r;

    iget-wide v8, v1, Lb3/b;->B:J

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x5

    add-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ly/r;->b(J)Z

    move-result v7

    iget-object v4, v1, Lb3/b;->q:Lv4/a0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v1, Lb3/b;->z:Ljava/io/IOException;

    const/16 v5, 0x7d1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "err_cleartext_not_permitted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lt4/v$a;

    invoke-direct {v0, v4, v2}, Lt4/v$a;-><init>(Ljava/io/IOException;Lt4/n;)V

    throw v0

    :cond_1
    new-instance v3, Lb3/b$c;

    invoke-static {v0}, Lb3/b;->y(Lorg/chromium/net/UrlRequest;)I

    invoke-direct {v3, v4, v2, v5}, Lb3/b$c;-><init>(Ljava/io/IOException;Lt4/n;I)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    if-eqz v7, :cond_16

    iget-object v0, v1, Lb3/b;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v7

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x7d8

    const-string v10, "Content-Range"

    const/16 v11, 0xc8

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    if-lt v7, v11, :cond_12

    const/16 v5, 0x12b

    if-le v7, v5, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, v1, Lb3/b;->r:Lx6/e;

    if-eqz v5, :cond_5

    const-string v6, "Content-Type"

    invoke-static {v8, v6}, Lb3/b;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lx6/e;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lt4/v$d;

    invoke-direct {v0, v6, v2}, Lt4/v$d;-><init>(Ljava/lang/String;Lt4/n;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v7, v11, :cond_6

    iget-wide v5, v2, Lt4/n;->f:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v5, v12

    .line 14
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v4, "Content-Encoding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "identity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    .line 15
    iget-wide v12, v2, Lt4/n;->g:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "Content-Length"

    invoke-static {v8, v0}, Lb3/b;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10}, Lb3/b;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lt4/w;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-eqz v0, :cond_a

    sub-long v14, v7, v5

    :cond_a
    iput-wide v14, v1, Lb3/b;->u:J

    goto :goto_5

    :cond_b
    iget-wide v12, v2, Lt4/n;->g:J

    :goto_4
    iput-wide v12, v1, Lb3/b;->u:J

    :goto_5
    iput-boolean v3, v1, Lb3/b;->t:Z

    invoke-virtual/range {p0 .. p1}, Lt4/f;->u(Lt4/n;)V

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-nez v0, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lb3/b;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_6
    cmp-long v3, v5, v11

    if-lez v3, :cond_11

    const/16 v3, 0xe

    :try_start_2
    iget-object v4, v1, Lb3/b;->p:Ly/r;

    invoke-virtual {v4}, Ly/r;->c()Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v0, v2}, Lb3/b;->z(Ljava/nio/ByteBuffer;Lt4/n;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v1, Lb3/b;->A:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-static {v3}, Ls4/a;->h(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v4

    sub-long/2addr v5, v3

    goto :goto_6

    :cond_d
    new-instance v0, Lb3/b$c;

    invoke-direct {v0, v2, v9, v3}, Lb3/b$c;-><init>(Lt4/n;II)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    instance-of v3, v0, Lt4/v$c;

    if-nez v3, :cond_10

    new-instance v3, Lb3/b$c;

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_f

    const/16 v5, 0x7d2

    goto :goto_7

    :cond_f
    const/16 v5, 0x7d1

    :goto_7
    invoke-direct {v3, v0, v2, v5}, Lb3/b$c;-><init>(Ljava/io/IOException;Lt4/n;I)V

    throw v3

    :cond_10
    check-cast v0, Lt4/v$c;

    throw v0

    .line 17
    :cond_11
    :goto_8
    iget-wide v2, v1, Lb3/b;->u:J

    return-wide v2

    :cond_12
    :goto_9
    move-wide v11, v12

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_14

    invoke-static {v8, v10}, Lb3/b;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4/w;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, v2, Lt4/n;->f:J

    cmp-long v10, v11, v5

    if-nez v10, :cond_14

    iput-boolean v3, v1, Lb3/b;->t:Z

    invoke-virtual/range {p0 .. p1}, Lt4/f;->u(Lt4/n;)V

    iget-wide v2, v2, Lt4/n;->g:J

    cmp-long v0, v2, v14

    if-eqz v0, :cond_13

    move-wide v12, v2

    goto :goto_a

    :cond_13
    const-wide/16 v12, 0x0

    :goto_a
    return-wide v12

    :cond_14
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lb3/b;->A()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    sget-object v3, Lv4/g0;->f:[B

    :goto_b
    if-ne v7, v4, :cond_15

    new-instance v3, Lt4/l;

    invoke-direct {v3, v9}, Lt4/l;-><init>(I)V

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Lt4/v$e;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v4, v7, v3, v8, v2}, Lt4/v$e;-><init>(ILjava/io/IOException;Ljava/util/Map;Lt4/n;)V

    throw v4

    :cond_16
    :try_start_4
    new-instance v3, Lb3/b$c;

    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-static {v0}, Lb3/b;->y(Lorg/chromium/net/UrlRequest;)I

    const/16 v5, 0x7d2

    invoke-direct {v3, v4, v2, v5}, Lb3/b$c;-><init>(Ljava/io/IOException;Lt4/n;I)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lb3/b$c;

    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v4, 0x3ec

    invoke-direct {v0, v3, v2, v4}, Lb3/b$c;-><init>(Ljava/io/IOException;Lt4/n;I)V

    throw v0

    :catch_3
    move-exception v0

    instance-of v3, v0, Lt4/v$c;

    if-eqz v3, :cond_17

    check-cast v0, Lt4/v$c;

    throw v0

    :cond_17
    new-instance v3, Lb3/b$c;

    const/16 v4, 0x7d0

    invoke-direct {v3, v0, v2, v4}, Lb3/b$c;-><init>(Ljava/io/IOException;Lt4/n;I)V

    throw v3
.end method

.method public final c([BII)I
    .locals 11

    iget-boolean v0, p0, Lb3/b;->t:Z

    invoke-static {v0}, Ls4/a;->h(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lb3/b;->u:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lb3/b;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb3/b;->p:Ly/r;

    invoke-virtual {v2}, Ly/r;->c()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lb3/b;->w:Lt4/n;

    sget v6, Lv4/g0;->a:I

    invoke-virtual {p0, v1, v2}, Lb3/b;->z(Ljava/nio/ByteBuffer;Lt4/n;)V

    iget-boolean v2, p0, Lb3/b;->A:Z

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lb3/b;->u:J

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Ls4/a;->h(Z)V

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [J

    iget-wide v4, p0, Lb3/b;->u:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    aput-wide v4, v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    const/4 v8, 0x1

    aput-wide v4, v3, v8

    const/4 v4, 0x2

    int-to-long v9, p3

    aput-wide v9, v3, v4

    aget-wide v4, v3, v0

    :goto_1
    if-ge v8, v2, :cond_6

    .line 1
    aget-wide v9, v3, v8

    cmp-long p3, v9, v4

    if-gez p3, :cond_5

    aget-wide v4, v3, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    long-to-int p3, v4

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lb3/b;->u:J

    cmp-long v0, p1, v6

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lb3/b;->u:J

    :cond_7
    invoke-virtual {p0, p3}, Lt4/f;->r(I)V

    return p3
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb3/b;->v:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lb3/b;->v:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lb3/b;->w:Lt4/n;

    iput-object v1, p0, Lb3/b;->y:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lb3/b;->z:Ljava/io/IOException;

    iput-boolean v2, p0, Lb3/b;->A:Z

    iget-boolean v0, p0, Lb3/b;->t:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lb3/b;->t:Z

    invoke-virtual {p0}, Lt4/f;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb3/b;->y:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb3/b;->y:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v(Lt4/n;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    iget-object v0, p0, Lb3/b;->f:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb3/b;->e:Lb3/b$d;

    iget-object v3, p0, Lb3/b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p0, Lb3/b;->h:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lb3/b;->n:Lt4/v$f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt4/v$f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lb3/b;->o:Lt4/v$f;

    invoke-virtual {v2}, Lt4/v$f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Lt4/n;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lt4/n;->d:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lb3/b$c;

    invoke-direct {v0, p1}, Lb3/b$c;-><init>(Lt4/n;)V

    throw v0

    :cond_3
    :goto_1
    iget-wide v1, p1, Lt4/n;->f:J

    iget-wide v3, p1, Lt4/n;->g:J

    invoke-static {v1, v2, v3, v4}, Lt4/w;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    iget-object v1, p0, Lb3/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1
    :cond_5
    iget v1, p1, Lt4/n;->c:I

    invoke-static {v1}, Lt4/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object p1, p1, Lt4/n;->d:[B

    if-eqz p1, :cond_6

    new-instance v1, Lb3/a;

    invoke-direct {v1, p1}, Lb3/a;-><init>([B)V

    iget-object p1, p0, Lb3/b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object v0
.end method

.method public final x()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final z(Ljava/nio/ByteBuffer;Lt4/n;)V
    .locals 5

    iget-object v0, p0, Lb3/b;->v:Lorg/chromium/net/UrlRequest;

    sget v1, Lv4/g0;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb3/b;->p:Ly/r;

    iget v3, p0, Lb3/b;->j:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ly/r;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Lt4/v$c;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, v1, v0}, Lt4/v$c;-><init>(Ljava/io/IOException;II)V

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lb3/b;->x:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_0
    iput-object p1, p0, Lb3/b;->z:Ljava/io/IOException;

    :goto_1
    iget-object p1, p0, Lb3/b;->z:Ljava/io/IOException;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lt4/v$c;

    if-eqz v1, :cond_3

    check-cast p1, Lt4/v$c;

    throw p1

    :cond_3
    invoke-static {p1, p2, v0}, Lt4/v$c;->b(Ljava/io/IOException;Lt4/n;I)Lt4/v$c;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method
