.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lq8/t$a;)Lq8/c0;
    .locals 12

    const-string v0, "Connection"

    const-string v1, "close"

    check-cast p1, Lv8/f;

    .line 1
    iget-object v2, p1, Lv8/f;->e:Lu8/c;

    .line 2
    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lv8/f;->f:Lq8/y;

    .line 4
    iget-object v3, p1, Lq8/y;->e:Lq8/b0;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lu8/c;->g(Lq8/y;)V

    .line 6
    iget-object v9, p1, Lq8/y;->c:Ljava/lang/String;

    .line 7
    invoke-static {v9}, Ll8/s;->M(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    const-string v9, "100-continue"

    const-string v10, "Expect"

    .line 8
    iget-object v11, p1, Lq8/y;->d:Lq8/r;

    invoke-virtual {v11, v10}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v9, v10}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v9, :cond_0

    .line 10
    :try_start_1
    iget-object v9, v2, Lu8/c;->g:Lv8/d;

    invoke-interface {v9}, Lv8/d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {v2, v7}, Lu8/c;->d(Z)Lq8/c0$a;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2}, Lu8/c;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :catch_1
    move-exception v3

    .line 12
    :try_start_4
    iget-object v9, v2, Lu8/c;->e:Lq8/o;

    iget-object v10, v2, Lu8/c;->d:Lu8/e;

    invoke-virtual {v9, v10, v3}, Lq8/o;->b(Lq8/d;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Lu8/c;->f(Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_0
    move-object v9, v8

    const/4 v10, 0x1

    :goto_0
    if-nez v9, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v3}, Lq8/b0;->isDuplex()Z

    move-result v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v11, :cond_1

    .line 14
    :try_start_6
    iget-object v11, v2, Lu8/c;->g:Lv8/d;

    invoke-interface {v11}, Lv8/d;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 15
    :try_start_7
    invoke-virtual {v2, p1, v7}, Lu8/c;->b(Lq8/y;Z)Ld9/x;

    move-result-object v7

    invoke-static {v7}, Lk5/b;->q(Ld9/x;)Ld9/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Lq8/b0;->writeTo(Ld9/g;)V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 16
    iget-object v7, v2, Lu8/c;->e:Lq8/o;

    iget-object v11, v2, Lu8/c;->d:Lu8/e;

    invoke-virtual {v7, v11, v3}, Lq8/o;->b(Lq8/d;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Lu8/c;->f(Ljava/io/IOException;)V

    throw v3

    .line 17
    :cond_1
    invoke-virtual {v2, p1, v6}, Lu8/c;->b(Lq8/y;Z)Ld9/x;

    move-result-object v7

    invoke-static {v7}, Lk5/b;->q(Ld9/x;)Ld9/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Lq8/b0;->writeTo(Ld9/g;)V

    check-cast v7, Ld9/s;

    invoke-virtual {v7}, Ld9/s;->close()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v11, v2, Lu8/c;->d:Lu8/e;

    invoke-virtual {v11, v2, v7, v6, v8}, Lu8/e;->g(Lu8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 19
    iget-object v7, v2, Lu8/c;->c:Lu8/i;

    .line 20
    invoke-virtual {v7}, Lu8/i;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 21
    iget-object v7, v2, Lu8/c;->g:Lv8/d;

    invoke-interface {v7}, Lv8/d;->f()Lu8/i;

    move-result-object v7

    invoke-virtual {v7}, Lu8/i;->l()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_1
    move v7, v10

    goto :goto_2

    :catch_3
    move-exception v3

    move v7, v10

    goto :goto_3

    .line 22
    :cond_4
    :try_start_8
    iget-object v9, v2, Lu8/c;->d:Lu8/e;

    invoke-virtual {v9, v2, v7, v6, v8}, Lu8/e;->g(Lu8/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v9, v8

    :goto_2
    if-eqz v3, :cond_5

    .line 23
    :try_start_9
    invoke-virtual {v3}, Lq8/b0;->isDuplex()Z

    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v3, :cond_6

    .line 24
    :cond_5
    :try_start_a
    iget-object v3, v2, Lu8/c;->g:Lv8/d;

    invoke-interface {v3}, Lv8/d;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    move-object v3, v8

    goto :goto_4

    :catch_4
    move-exception v3

    :try_start_b
    iget-object v10, v2, Lu8/c;->e:Lq8/o;

    iget-object v11, v2, Lu8/c;->d:Lu8/e;

    invoke-virtual {v10, v11, v3}, Lq8/o;->b(Lq8/d;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Lu8/c;->f(Ljava/io/IOException;)V

    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_5
    move-exception v3

    move-object v9, v8

    .line 25
    :goto_3
    instance-of v10, v3, Lx8/a;

    if-nez v10, :cond_13

    .line 26
    iget-boolean v10, v2, Lu8/c;->b:Z

    if-eqz v10, :cond_12

    :goto_4
    if-nez v9, :cond_7

    .line 27
    :try_start_c
    invoke-virtual {v2, v6}, Lu8/c;->d(Z)Lq8/c0$a;

    move-result-object v9

    invoke-static {v9}, Lu/d;->f(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lu8/c;->e()V

    const/4 v7, 0x0

    .line 28
    :cond_7
    iput-object p1, v9, Lq8/c0$a;->a:Lq8/y;

    .line 29
    iget-object v10, v2, Lu8/c;->c:Lu8/i;

    .line 30
    iget-object v10, v10, Lu8/i;->d:Lq8/q;

    .line 31
    iput-object v10, v9, Lq8/c0$a;->e:Lq8/q;

    .line 32
    iput-wide v4, v9, Lq8/c0$a;->k:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 34
    iput-wide v10, v9, Lq8/c0$a;->l:J

    .line 35
    invoke-virtual {v9}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object v9

    .line 36
    iget v10, v9, Lq8/c0;->n:I

    const/16 v11, 0x64

    if-ne v10, v11, :cond_9

    .line 37
    invoke-virtual {v2, v6}, Lu8/c;->d(Z)Lq8/c0$a;

    move-result-object v6

    invoke-static {v6}, Lu/d;->f(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lu8/c;->e()V

    .line 38
    :cond_8
    iput-object p1, v6, Lq8/c0$a;->a:Lq8/y;

    .line 39
    iget-object p1, v2, Lu8/c;->c:Lu8/i;

    .line 40
    iget-object p1, p1, Lu8/i;->d:Lq8/q;

    .line 41
    iput-object p1, v6, Lq8/c0$a;->e:Lq8/q;

    .line 42
    iput-wide v4, v6, Lq8/c0$a;->k:J

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44
    iput-wide v4, v6, Lq8/c0$a;->l:J

    .line 45
    invoke-virtual {v6}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object v9

    .line 46
    iget v10, v9, Lq8/c0;->n:I

    .line 47
    :cond_9
    iget-object p1, v2, Lu8/c;->e:Lq8/o;

    iget-object v4, v2, Lu8/c;->d:Lu8/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    .line 48
    invoke-static {v4, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p1, p0, Lv8/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v10, p1, :cond_a

    .line 50
    new-instance p1, Lq8/c0$a;

    invoke-direct {p1, v9}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 51
    sget-object v4, Lr8/c;->c:Lq8/d0$b$a;

    .line 52
    :goto_5
    iput-object v4, p1, Lq8/c0$a;->g:Lq8/d0;

    goto :goto_6

    .line 53
    :cond_a
    new-instance p1, Lq8/c0$a;

    invoke-direct {p1, v9}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 54
    invoke-virtual {v2, v9}, Lu8/c;->c(Lq8/c0;)Lq8/d0;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    .line 55
    iget-object v4, p1, Lq8/c0;->k:Lq8/y;

    .line 56
    iget-object v4, v4, Lq8/y;->d:Lq8/r;

    invoke-virtual {v4, v0}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p1, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    :cond_b
    iget-object v0, v2, Lu8/c;->g:Lv8/d;

    invoke-interface {v0}, Lv8/d;->f()Lu8/i;

    move-result-object v0

    invoke-virtual {v0}, Lu8/i;->l()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v10, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v10, v0, :cond_10

    .line 59
    :cond_d
    iget-object v0, p1, Lq8/c0;->q:Lq8/d0;

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v0}, Lq8/d0;->contentLength()J

    move-result-wide v0

    goto :goto_7

    :cond_e
    const-wide/16 v0, -0x1

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p1, Lq8/c0;->q:Lq8/d0;

    if-eqz p1, :cond_f

    .line 62
    invoke-virtual {p1}, Lq8/d0;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_10
    return-object p1

    :catch_6
    move-exception p1

    if-eqz v3, :cond_11

    invoke-static {v3, p1}, Lk5/b;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method
