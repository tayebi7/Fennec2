.class public final Lu8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lq8/e;

.field public final synthetic m:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;Lq8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu8/e$a;->m:Lu8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8/e$a;->l:Lq8/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lu8/e$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu8/e$a;->m:Lu8/e;

    .line 1
    iget-object v0, v0, Lu8/e;->A:Lq8/y;

    .line 2
    iget-object v0, v0, Lq8/y;->b:Lq8/s;

    .line 3
    iget-object v0, v0, Lq8/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 6

    const-string v0, "OkHttp "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu8/e$a;->m:Lu8/e;

    .line 3
    iget-object v1, v1, Lu8/e;->A:Lq8/y;

    .line 4
    iget-object v1, v1, Lq8/y;->b:Lq8/s;

    .line 5
    invoke-virtual {v1}, Lq8/s;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu8/e$a;->m:Lu8/e;

    .line 7
    iget-object v0, v0, Lu8/e;->m:Lu8/e$c;

    .line 8
    invoke-virtual {v0}, Ld9/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lu8/e$a;->m:Lu8/e;

    invoke-virtual {v0}, Lu8/e;->e()Lq8/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lu8/e$a;->l:Lq8/e;

    iget-object v5, p0, Lu8/e$a;->m:Lu8/e;

    invoke-interface {v4, v5, v0}, Lq8/e;->onResponse(Lq8/d;Lq8/c0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lu8/e$a;->m:Lu8/e;

    .line 9
    iget-object v0, v0, Lu8/e;->z:Lq8/w;

    .line 10
    :goto_0
    iget-object v0, v0, Lq8/w;->k:Lq8/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 11
    :goto_1
    :try_start_4
    iget-object v4, p0, Lu8/e$a;->m:Lu8/e;

    invoke-virtual {v4}, Lu8/e;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lk5/b;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lu8/e$a;->l:Lq8/e;

    iget-object v5, p0, Lu8/e$a;->m:Lu8/e;

    invoke-interface {v4, v5, v3}, Lq8/e;->onFailure(Lq8/d;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    sget-object v3, Ly8/h;->c:Ly8/h$a;

    .line 12
    sget-object v3, Ly8/h;->a:Ly8/h;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lu8/e$a;->m:Lu8/e;

    invoke-static {v5}, Lu8/e;->a(Lu8/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Ly8/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lu8/e$a;->l:Lq8/e;

    iget-object v4, p0, Lu8/e$a;->m:Lu8/e;

    invoke-interface {v3, v4, v0}, Lq8/e;->onFailure(Lq8/d;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lu8/e$a;->m:Lu8/e;

    .line 14
    iget-object v0, v0, Lu8/e;->z:Lq8/w;

    goto :goto_0

    .line 15
    :goto_4
    invoke-virtual {v0, p0}, Lq8/m;->b(Lu8/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lu8/e$a;->m:Lu8/e;

    .line 16
    iget-object v3, v3, Lu8/e;->z:Lq8/w;

    .line 17
    iget-object v3, v3, Lq8/w;->k:Lq8/m;

    .line 18
    invoke-virtual {v3, p0}, Lq8/m;->b(Lu8/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
