.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# instance fields
.field public final a:Lq8/l;


# direct methods
.method public constructor <init>(Lq8/l;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Lq8/l;

    return-void
.end method


# virtual methods
.method public final a(Lq8/t$a;)Lq8/c0;
    .locals 11

    check-cast p1, Lv8/f;

    .line 1
    iget-object v0, p1, Lv8/f;->f:Lq8/y;

    .line 2
    new-instance v1, Lq8/y$a;

    invoke-direct {v1, v0}, Lq8/y$a;-><init>(Lq8/y;)V

    .line 3
    iget-object v2, v0, Lq8/y;->e:Lq8/b0;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lq8/b0;->contentType()Lq8/u;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lq8/u;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3, v7}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    :cond_0
    invoke-virtual {v2}, Lq8/b0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    .line 7
    iget-object v7, v1, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v7, v2}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 8
    invoke-virtual {v1, v2, v7}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    .line 9
    iget-object v2, v1, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v2, v6}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 10
    iget-object v7, v0, Lq8/y;->d:Lq8/r;

    invoke-virtual {v7, v2}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 11
    iget-object v7, v0, Lq8/y;->b:Lq8/s;

    .line 12
    invoke-static {v7, v8}, Lr8/c;->v(Lq8/s;Z)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1, v2, v7}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    :cond_3
    const-string v2, "Connection"

    .line 14
    iget-object v7, v0, Lq8/y;->d:Lq8/r;

    invoke-virtual {v7, v2}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 15
    invoke-virtual {v1, v2, v7}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 16
    iget-object v7, v0, Lq8/y;->d:Lq8/r;

    invoke-virtual {v7, v2}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    iget-object v7, v0, Lq8/y;->d:Lq8/r;

    const-string v10, "Range"

    invoke-virtual {v7, v10}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {v1, v2, v9}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lv8/a;->a:Lq8/l;

    .line 18
    iget-object v7, v0, Lq8/y;->b:Lq8/s;

    .line 19
    invoke-interface {v2, v7}, Lq8/l;->c(Lq8/s;)V

    const-string v2, "User-Agent"

    .line 20
    iget-object v7, v0, Lq8/y;->d:Lq8/r;

    invoke-virtual {v7, v2}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "okhttp/5.0.0-alpha.2"

    .line 21
    invoke-virtual {v1, v2, v7}, Lq8/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;

    :cond_6
    invoke-virtual {v1}, Lq8/y$a;->a()Lq8/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv8/f;->b(Lq8/y;)Lq8/c0;

    move-result-object p1

    iget-object v1, p0, Lv8/a;->a:Lq8/l;

    .line 22
    iget-object v2, v0, Lq8/y;->b:Lq8/s;

    .line 23
    iget-object v7, p1, Lq8/c0;->p:Lq8/r;

    .line 24
    invoke-static {v1, v2, v7}, Lv8/e;->b(Lq8/l;Lq8/s;Lq8/r;)V

    .line 25
    new-instance v1, Lq8/c0$a;

    invoke-direct {v1, p1}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 26
    iput-object v0, v1, Lq8/c0$a;->a:Lq8/y;

    if-eqz v8, :cond_7

    const-string v0, "Content-Encoding"

    .line 27
    invoke-static {p1, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lv8/e;->a(Lq8/c0;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p1, Lq8/c0;->q:Lq8/d0;

    if-eqz v2, :cond_7

    .line 29
    new-instance v7, Ld9/m;

    invoke-virtual {v2}, Lq8/d0;->source()Ld9/h;

    move-result-object v2

    invoke-direct {v7, v2}, Ld9/m;-><init>(Ld9/z;)V

    .line 30
    iget-object v2, p1, Lq8/c0;->p:Lq8/r;

    .line 31
    invoke-virtual {v2}, Lq8/r;->f()Lq8/r$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    invoke-virtual {v2, v6}, Lq8/r$a;->d(Ljava/lang/String;)Lq8/r$a;

    invoke-virtual {v2}, Lq8/r$a;->c()Lq8/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq8/c0$a;->d(Lq8/r;)Lq8/c0$a;

    invoke-static {p1, v3}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv8/g;

    .line 32
    new-instance v2, Ld9/t;

    invoke-direct {v2, v7}, Ld9/t;-><init>(Ld9/z;)V

    .line 33
    invoke-direct {v0, p1, v4, v5, v2}, Lv8/g;-><init>(Ljava/lang/String;JLd9/h;)V

    .line 34
    iput-object v0, v1, Lq8/c0$a;->g:Lq8/d0;

    .line 35
    :cond_7
    invoke-virtual {v1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    return-object p1
.end method
