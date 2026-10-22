.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$e;,
        Lw8/b$b;,
        Lw8/b$a;,
        Lw8/b$d;,
        Lw8/b$c;,
        Lw8/b$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lw8/a;

.field public c:Lq8/r;

.field public final d:Lq8/w;

.field public final e:Lu8/i;

.field public final f:Ld9/h;

.field public final g:Ld9/g;


# direct methods
.method public constructor <init>(Lq8/w;Lu8/i;Ld9/h;Ld9/g;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->d:Lq8/w;

    iput-object p2, p0, Lw8/b;->e:Lu8/i;

    iput-object p3, p0, Lw8/b;->f:Ld9/h;

    iput-object p4, p0, Lw8/b;->g:Ld9/g;

    new-instance p1, Lw8/a;

    invoke-direct {p1, p3}, Lw8/a;-><init>(Ld9/h;)V

    iput-object p1, p0, Lw8/b;->b:Lw8/a;

    return-void
.end method

.method public static final i(Lw8/b;Ld9/l;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p0, p1, Ld9/l;->e:Ld9/a0;

    .line 2
    sget-object v0, Ld9/a0;->d:Ld9/a0$a;

    .line 3
    iput-object v0, p1, Ld9/l;->e:Ld9/a0;

    .line 4
    invoke-virtual {p0}, Ld9/a0;->a()Ld9/a0;

    invoke-virtual {p0}, Ld9/a0;->b()Ld9/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw8/b;->g:Ld9/g;

    invoke-interface {v0}, Ld9/g;->flush()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw8/b;->g:Ld9/g;

    invoke-interface {v0}, Ld9/g;->flush()V

    return-void
.end method

.method public final c(Lq8/c0;)Ld9/z;
    .locals 9

    invoke-static {p1}, Lv8/e;->a(Lq8/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw8/b;->j(J)Ld9/z;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-static {p1, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lq8/c0;->k:Lq8/y;

    .line 3
    iget-object p1, p1, Lq8/y;->b:Lq8/s;

    .line 4
    iget v0, p0, Lw8/b;->a:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput v2, p0, Lw8/b;->a:I

    new-instance v0, Lw8/b$c;

    invoke-direct {v0, p0, p1}, Lw8/b$c;-><init>(Lw8/b;Lq8/s;)V

    move-object p1, v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget v0, p0, Lw8/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {p1}, Lr8/c;->k(Lq8/c0;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v6}, Lw8/b;->j(J)Ld9/z;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    iget p1, p0, Lw8/b;->a:I

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iput v2, p0, Lw8/b;->a:I

    .line 9
    iget-object p1, p0, Lw8/b;->e:Lu8/i;

    .line 10
    invoke-virtual {p1}, Lu8/i;->l()V

    new-instance p1, Lw8/b$f;

    invoke-direct {p1, p0}, Lw8/b$f;-><init>(Lw8/b;)V

    :goto_2
    return-object p1

    .line 11
    :cond_6
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v0, p0, Lw8/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->e:Lu8/i;

    .line 2
    iget-object v0, v0, Lu8/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/c;->e(Ljava/net/Socket;)V

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
    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-static {p1, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lr8/c;->k(Lq8/c0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Z)Lq8/c0$a;
    .locals 8

    iget v0, p0, Lw8/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lv8/i;->d:Lv8/i$a;

    iget-object v2, p0, Lw8/b;->b:Lw8/a;

    .line 1
    iget-object v3, v2, Lw8/a;->b:Ld9/h;

    iget-wide v4, v2, Lw8/a;->a:J

    invoke-interface {v3, v4, v5}, Ld9/h;->y(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lw8/a;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lw8/a;->a:J

    .line 2
    invoke-virtual {v0, v3}, Lv8/i$a;->a(Ljava/lang/String;)Lv8/i;

    move-result-object v0

    new-instance v2, Lq8/c0$a;

    invoke-direct {v2}, Lq8/c0$a;-><init>()V

    iget-object v3, v0, Lv8/i;->a:Lq8/x;

    invoke-virtual {v2, v3}, Lq8/c0$a;->f(Lq8/x;)Lq8/c0$a;

    iget v3, v0, Lv8/i;->b:I

    .line 3
    iput v3, v2, Lq8/c0$a;->c:I

    .line 4
    iget-object v3, v0, Lv8/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq8/c0$a;->e(Ljava/lang/String;)Lq8/c0$a;

    iget-object v3, p0, Lw8/b;->b:Lw8/a;

    invoke-virtual {v3}, Lw8/a;->a()Lq8/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq8/c0$a;->d(Lq8/r;)Lq8/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lv8/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lv8/i;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lw8/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lw8/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lw8/b;->e:Lu8/i;

    .line 6
    iget-object v0, v0, Lu8/i;->q:Lq8/e0;

    .line 7
    iget-object v0, v0, Lq8/e0;->a:Lq8/a;

    .line 8
    iget-object v0, v0, Lq8/a;->a:Lq8/s;

    .line 9
    invoke-virtual {v0}, Lq8/s;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    .line 10
    invoke-static {v2, v0}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string p1, "state: "

    .line 12
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget v0, p0, Lw8/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lu8/i;
    .locals 1

    iget-object v0, p0, Lw8/b;->e:Lu8/i;

    return-object v0
.end method

.method public final g(Lq8/y;J)Ld9/x;
    .locals 5

    .line 1
    iget-object v0, p1, Lq8/y;->e:Lq8/b0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lq8/b0;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lq8/y;->d:Lq8/r;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    .line 4
    invoke-static {v1, p1}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lw8/b;->a:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput v1, p0, Lw8/b;->a:I

    new-instance p1, Lw8/b$b;

    invoke-direct {p1, p0}, Lw8/b$b;-><init>(Lw8/b;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget p2, p0, Lw8/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_7

    .line 8
    iget p1, p0, Lw8/b;->a:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iput v1, p0, Lw8/b;->a:I

    new-instance p1, Lw8/b$e;

    invoke-direct {p1, p0}, Lw8/b$e;-><init>(Lw8/b;)V

    :goto_3
    return-object p1

    .line 9
    :cond_6
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget p2, p0, Lw8/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lq8/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/b;->e:Lu8/i;

    .line 2
    iget-object v0, v0, Lu8/i;->q:Lq8/e0;

    .line 3
    iget-object v0, v0, Lq8/e0;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p1, Lq8/y;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Lq8/y;->b:Lq8/s;

    .line 9
    iget-boolean v3, v2, Lq8/s;->a:Z

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lq8/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lq8/s;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lq8/y;->d:Lq8/r;

    .line 15
    invoke-virtual {p0, p1, v0}, Lw8/b;->k(Lq8/r;Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)Ld9/z;
    .locals 2

    iget v0, p0, Lw8/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lw8/b;->a:I

    new-instance v0, Lw8/b$d;

    invoke-direct {v0, p0, p1, p2}, Lw8/b$d;-><init>(Lw8/b;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    .line 1
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget p2, p0, Lw8/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lq8/r;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lw8/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8/b;->g:Ld9/g;

    invoke-interface {v0, p2}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    .line 1
    iget-object p2, p1, Lq8/r;->k:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 2
    iget-object v3, p0, Lw8/b;->g:Ld9/g;

    invoke-virtual {p1, v1}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v3

    invoke-interface {v3, v0}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw8/b;->g:Ld9/g;

    invoke-interface {p1, v0}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    iput v2, p0, Lw8/b;->a:I

    return-void

    :cond_2
    const-string p1, "state: "

    .line 3
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget p2, p0, Lw8/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
