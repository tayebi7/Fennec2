.class public final Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lx8/q;

.field public final b:Lq8/x;

.field public volatile c:Z

.field public final d:Lu8/i;

.field public final e:Lv8/f;

.field public final f:Lx8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx8/o;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx8/o;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq8/w;Lu8/i;Lv8/f;Lx8/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/o;->d:Lu8/i;

    iput-object p3, p0, Lx8/o;->e:Lv8/f;

    iput-object p4, p0, Lx8/o;->f:Lx8/f;

    .line 1
    iget-object p1, p1, Lq8/w;->B:Ljava/util/List;

    .line 2
    sget-object p2, Lq8/x;->p:Lq8/x;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq8/x;->o:Lq8/x;

    :goto_0
    iput-object p2, p0, Lx8/o;->b:Lq8/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lx8/q;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx8/q;->g()Ld9/x;

    move-result-object v0

    check-cast v0, Lx8/q$a;

    invoke-virtual {v0}, Lx8/q$a;->close()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx8/o;->f:Lx8/f;

    invoke-virtual {v0}, Lx8/f;->flush()V

    return-void
.end method

.method public final c(Lq8/c0;)Ld9/z;
    .locals 0

    iget-object p1, p0, Lx8/o;->a:Lx8/q;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lx8/q;->g:Lx8/q$b;

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/o;->c:Z

    iget-object v0, p0, Lx8/o;->a:Lx8/q;

    if-eqz v0, :cond_0

    sget-object v1, Lx8/b;->q:Lx8/b;

    invoke-virtual {v0, v1}, Lx8/q;->e(Lx8/b;)V

    :cond_0
    return-void
.end method

.method public final d(Lq8/c0;)J
    .locals 2

    invoke-static {p1}, Lv8/e;->a(Lq8/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/c;->k(Lq8/c0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Z)Lq8/c0$a;
    .locals 11

    iget-object v0, p0, Lx8/o;->a:Lx8/q;

    if-eqz v0, :cond_8

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx8/q;->i:Lx8/q$c;

    invoke-virtual {v1}, Ld9/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lx8/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx8/q;->k:Lx8/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx8/q;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lx8/q;->i:Lx8/q$c;

    invoke-virtual {v1}, Lx8/q$c;->l()V

    iget-object v1, v0, Lx8/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lx8/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq8/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lx8/o;->b:Lq8/x;

    const-string v2, "protocol"

    .line 3
    invoke-static {v0, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v3, v1, Lq8/r;->k:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    .line 6
    invoke-virtual {v1, v6}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v7, Lv8/i;->d:Lv8/i$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP/1.1 "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv8/i$a;->a(Ljava/lang/String;)Lv8/i;

    move-result-object v7

    goto :goto_2

    .line 7
    :cond_1
    sget-object v10, Lx8/o;->h:Ljava/util/List;

    .line 8
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    .line 9
    invoke-static {v8, v10}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lk8/m;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    .line 10
    new-instance v1, Lq8/c0$a;

    invoke-direct {v1}, Lq8/c0$a;-><init>()V

    .line 11
    iput-object v0, v1, Lq8/c0$a;->b:Lq8/x;

    .line 12
    iget v0, v7, Lv8/i;->b:I

    .line 13
    iput v0, v1, Lq8/c0$a;->c:I

    .line 14
    iget-object v0, v7, Lv8/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lq8/c0$a;->e(Ljava/lang/String;)Lq8/c0$a;

    .line 15
    new-instance v0, Lq8/r;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v2}, Lq8/r;-><init>([Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lq8/c0$a;->d(Lq8/r;)Lq8/c0$a;

    if-eqz p1, :cond_4

    .line 17
    iget p1, v1, Lq8/c0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    .line 18
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :try_start_3
    iget-object p1, v0, Lx8/q;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lx8/v;

    iget-object v1, v0, Lx8/q;->k:Lx8/b;

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lx8/v;-><init>(Lx8/b;)V

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lx8/q;->i:Lx8/q$c;

    invoke-virtual {v1}, Lx8/q$c;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lu8/i;
    .locals 1

    iget-object v0, p0, Lx8/o;->d:Lu8/i;

    return-object v0
.end method

.method public final g(Lq8/y;J)Ld9/x;
    .locals 0

    iget-object p1, p0, Lx8/o;->a:Lx8/q;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx8/q;->g()Ld9/x;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lq8/y;)V
    .locals 14

    iget-object v0, p0, Lx8/o;->a:Lx8/q;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lq8/y;->e:Lq8/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lq8/y;->d:Lq8/r;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    iget-object v5, v3, Lq8/r;->k:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x4

    .line 5
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lx8/c;

    sget-object v6, Lx8/c;->f:Ld9/i;

    .line 6
    iget-object v7, p1, Lq8/y;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6, v7}, Lx8/c;-><init>(Ld9/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lx8/c;

    sget-object v6, Lx8/c;->g:Ld9/i;

    .line 8
    iget-object v7, p1, Lq8/y;->b:Lq8/s;

    const-string v8, "url"

    .line 9
    invoke-static {v7, v8}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lq8/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lq8/s;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    :cond_2
    invoke-direct {v5, v6, v8}, Lx8/c;-><init>(Ld9/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 11
    iget-object v6, p1, Lq8/y;->d:Lq8/r;

    invoke-virtual {v6, v5}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    new-instance v6, Lx8/c;

    sget-object v7, Lx8/c;->i:Ld9/i;

    invoke-direct {v6, v7, v5}, Lx8/c;-><init>(Ld9/i;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lx8/c;

    sget-object v6, Lx8/c;->h:Ld9/i;

    .line 13
    iget-object p1, p1, Lq8/y;->b:Lq8/s;

    .line 14
    iget-object p1, p1, Lq8/s;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v5, v6, p1}, Lx8/c;-><init>(Ld9/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v3, Lq8/r;->k:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_6

    .line 17
    invoke-virtual {v3, v5}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v7, Lx8/o;->g:Ljava/util/List;

    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-static {v6, v7}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lx8/c;

    invoke-virtual {v3, v5}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lx8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lx8/o;->f:Lx8/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 21
    iget-object v5, p1, Lx8/f;->I:Lx8/r;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lx8/f;->p:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    sget-object v6, Lx8/b;->p:Lx8/b;

    invoke-virtual {p1, v6}, Lx8/f;->w(Lx8/b;)V

    :cond_7
    iget-boolean v6, p1, Lx8/f;->q:Z

    if-nez v6, :cond_d

    iget v12, p1, Lx8/f;->p:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lx8/f;->p:I

    new-instance v13, Lx8/q;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lx8/q;-><init>(ILx8/f;ZZLq8/r;)V

    if-eqz v0, :cond_8

    iget-wide v6, p1, Lx8/f;->F:J

    iget-wide v8, p1, Lx8/f;->G:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    .line 22
    iget-wide v6, v13, Lx8/q;->c:J

    .line 23
    iget-wide v8, v13, Lx8/q;->d:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 24
    :cond_9
    invoke-virtual {v13}, Lx8/q;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, Lx8/f;->I:Lx8/r;

    invoke-virtual {v0, v3, v12, v4}, Lx8/r;->v(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, Lx8/f;->I:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->flush()V

    .line 25
    :cond_b
    iput-object v13, p0, Lx8/o;->a:Lx8/q;

    iget-boolean p1, p0, Lx8/o;->c:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lx8/o;->a:Lx8/q;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lx8/q;->i:Lx8/q$c;

    .line 27
    iget-object v0, p0, Lx8/o;->e:Lv8/f;

    .line 28
    iget v0, v0, Lv8/f;->h:I

    int-to-long v0, v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ld9/a0;->g(J)Ld9/a0;

    iget-object p1, p0, Lx8/o;->a:Lx8/q;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Lx8/q;->j:Lx8/q$c;

    .line 31
    iget-object v0, p0, Lx8/o;->e:Lv8/f;

    .line 32
    iget v0, v0, Lv8/f;->i:I

    int-to-long v0, v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ld9/a0;->g(J)Ld9/a0;

    return-void

    :cond_c
    iget-object p1, p0, Lx8/o;->a:Lx8/q;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lx8/b;->q:Lx8/b;

    invoke-virtual {p1, v0}, Lx8/q;->e(Lx8/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    :try_start_3
    new-instance v0, Lx8/a;

    invoke-direct {v0}, Lx8/a;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
.end method
