.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/e$a;,
        Lu8/e$b;
    }
.end annotation


# instance fields
.field public final A:Lq8/y;

.field public final B:Z

.field public final k:Lu8/k;

.field public final l:Lq8/o;

.field public final m:Lu8/e$c;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public p:Lu8/d;

.field public q:Lu8/i;

.field public r:Z

.field public s:Lu8/c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public volatile x:Lu8/c;

.field public volatile y:Lu8/i;

.field public final z:Lq8/w;


# direct methods
.method public constructor <init>(Lq8/w;Lq8/y;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/e;->z:Lq8/w;

    iput-object p2, p0, Lu8/e;->A:Lq8/y;

    iput-boolean p3, p0, Lu8/e;->B:Z

    .line 1
    iget-object p2, p1, Lq8/w;->l:Ls2/e;

    .line 2
    iget-object p2, p2, Ls2/e;->l:Ljava/lang/Object;

    check-cast p2, Lu8/k;

    .line 3
    iput-object p2, p0, Lu8/e;->k:Lu8/k;

    .line 4
    iget-object p1, p1, Lq8/w;->o:Lr8/a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lr8/a;->a:Lq8/o;

    .line 7
    iput-object p1, p0, Lu8/e;->l:Lq8/o;

    new-instance p1, Lu8/e$c;

    invoke-direct {p1, p0}, Lu8/e$c;-><init>(Lu8/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ld9/a0;->g(J)Ld9/a0;

    iput-object p1, p0, Lu8/e;->m:Lu8/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lu8/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8/e;->v:Z

    return-void
.end method

.method public static final a(Lu8/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lu8/e;->w:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu8/e;->B:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lu8/e;->A:Lq8/y;

    .line 5
    iget-object p0, p0, Lq8/y;->b:Lq8/s;

    .line 6
    invoke-virtual {p0}, Lq8/s;->g()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lu8/i;)V
    .locals 2

    sget-object v0, Lr8/c;->a:[B

    iget-object v0, p0, Lu8/e;->q:Lu8/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lu8/e;->q:Lu8/i;

    .line 1
    iget-object p1, p1, Lu8/i;->o:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lu8/e$b;

    iget-object v1, p0, Lu8/e;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lu8/e$b;-><init>(Lu8/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lr8/c;->a:[B

    iget-object v0, p0, Lu8/e;->q:Lu8/i;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lu8/e;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lu8/e;->q:Lu8/i;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/c;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lu8/e;->l:Lq8/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 1
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lu8/e;->r:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lu8/e;->m:Lu8/e$c;

    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lu8/e;->l:Lq8/o;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lu8/e;->l:Lq8/o;

    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lu8/e;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/e;->w:Z

    iget-object v0, p0, Lu8/e;->x:Lu8/c;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lu8/c;->g:Lv8/d;

    invoke-interface {v0}, Lv8/d;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lu8/e;->y:Lu8/i;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lu8/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr8/c;->e(Ljava/net/Socket;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lu8/e;->l:Lq8/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lu8/e;

    iget-object v1, p0, Lu8/e;->z:Lq8/w;

    iget-object v2, p0, Lu8/e;->A:Lq8/y;

    iget-boolean v3, p0, Lu8/e;->B:Z

    invoke-direct {v0, v1, v2, v3}, Lu8/e;-><init>(Lq8/w;Lq8/y;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu8/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu8/e;->x:Lu8/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lu8/c;->g:Lv8/d;

    invoke-interface {v1}, Lv8/d;->cancel()V

    iget-object v1, p1, Lu8/c;->d:Lu8/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lu8/e;->g(Lu8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 2
    :cond_0
    iput-object v0, p0, Lu8/e;->s:Lu8/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lq8/c0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lu8/e;->z:Lq8/w;

    .line 1
    iget-object v0, v0, Lq8/w;->m:Ljava/util/List;

    .line 2
    invoke-static {v2, v0}, Lv7/f;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lv8/h;

    iget-object v1, p0, Lu8/e;->z:Lq8/w;

    invoke-direct {v0, v1}, Lv8/h;-><init>(Lq8/w;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv8/a;

    iget-object v1, p0, Lu8/e;->z:Lq8/w;

    .line 3
    iget-object v1, v1, Lq8/w;->t:La8/c;

    .line 4
    invoke-direct {v0, v1}, Lv8/a;-><init>(Lq8/l;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls8/a;

    iget-object v1, p0, Lu8/e;->z:Lq8/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Ls8/a;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lu8/a;->a:Lu8/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lu8/e;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8/e;->z:Lq8/w;

    .line 5
    iget-object v0, v0, Lq8/w;->n:Ljava/util/List;

    .line 6
    invoke-static {v2, v0}, Lv7/f;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lv8/b;

    iget-boolean v1, p0, Lu8/e;->B:Z

    invoke-direct {v0, v1}, Lv8/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lv8/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lu8/e;->A:Lq8/y;

    iget-object v0, p0, Lu8/e;->z:Lq8/w;

    .line 7
    iget v6, v0, Lq8/w;->F:I

    .line 8
    iget v7, v0, Lq8/w;->G:I

    .line 9
    iget v8, v0, Lq8/w;->H:I

    move-object v0, v9

    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lv8/f;-><init>(Lu8/e;Ljava/util/List;ILu8/c;Lq8/y;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lu8/e;->A:Lq8/y;

    invoke-virtual {v9, v2}, Lv8/f;->b(Lq8/y;)Lq8/c0;

    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lu8/e;->w:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lu8/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lr8/c;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lu8/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lu8/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final execute()Lq8/c0;
    .locals 3

    iget-object v0, p0, Lu8/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/e;->m:Lu8/e$c;

    invoke-virtual {v0}, Ld9/b;->h()V

    .line 1
    sget-object v0, Ly8/h;->c:Ly8/h$a;

    .line 2
    sget-object v0, Ly8/h;->a:Ly8/h;

    .line 3
    invoke-virtual {v0}, Ly8/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu8/e;->o:Ljava/lang/Object;

    iget-object v0, p0, Lu8/e;->l:Lq8/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lu8/e;->z:Lq8/w;

    .line 5
    iget-object v0, v0, Lq8/w;->k:Lq8/m;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lq8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Lu8/e;->e()Lq8/c0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lu8/e;->z:Lq8/w;

    .line 8
    iget-object v1, v1, Lq8/w;->k:Lq8/m;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lq8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lq8/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lu8/e;->z:Lq8/w;

    .line 13
    iget-object v1, v1, Lq8/w;->k:Lq8/m;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lq8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lq8/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 16
    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lq8/e;)V
    .locals 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu8/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1
    sget-object v0, Ly8/h;->c:Ly8/h$a;

    .line 2
    sget-object v0, Ly8/h;->a:Ly8/h;

    .line 3
    invoke-virtual {v0}, Ly8/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu8/e;->o:Ljava/lang/Object;

    iget-object v0, p0, Lu8/e;->l:Lq8/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lu8/e;->z:Lq8/w;

    .line 5
    iget-object v0, v0, Lq8/w;->k:Lq8/m;

    .line 6
    new-instance v1, Lu8/e$a;

    invoke-direct {v1, p0, p1}, Lu8/e$a;-><init>(Lu8/e;Lq8/e;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lq8/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v1, Lu8/e$a;->m:Lu8/e;

    .line 9
    iget-boolean p1, p1, Lu8/e;->B:Z

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {v1}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, v0, Lq8/m;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/e$a;

    invoke-virtual {v3}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lq8/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/e$a;

    invoke-virtual {v3}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 12
    iget-object p1, v3, Lu8/e$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lu8/e$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lq8/m;->c()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lu8/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lu8/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu8/e;->x:Lu8/c;

    invoke-static {p1, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lu8/e;->t:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lu8/e;->u:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lu8/e;->t:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lu8/e;->u:Z

    :cond_4
    iget-boolean p2, p0, Lu8/e;->t:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lu8/e;->u:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lu8/e;->u:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lu8/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    const/4 p2, 0x0

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lu8/e;->x:Lu8/c;

    iget-object p1, p0, Lu8/e;->q:Lu8/i;

    if-eqz p1, :cond_8

    .line 1
    monitor-enter p1

    :try_start_1
    iget p3, p1, Lu8/i;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lu8/i;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p0, p4}, Lu8/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu8/e;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu8/e;->v:Z

    iget-boolean v0, p0, Lu8/e;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu8/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lu8/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lu8/e;->q:Lu8/i;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    sget-object v1, Lr8/c;->a:[B

    .line 1
    iget-object v1, v0, Lu8/i;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/e;

    invoke-static {v5, p0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lu8/e;->q:Lu8/i;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 3
    iput-wide v5, v0, Lu8/i;->p:J

    .line 4
    iget-object v1, p0, Lu8/e;->k:Lu8/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lr8/c;->a:[B

    .line 6
    iget-boolean v5, v0, Lu8/i;->i:Z

    if-nez v5, :cond_4

    .line 7
    iget v5, v1, Lu8/k;->e:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lu8/k;->b:Lt8/c;

    iget-object v1, v1, Lu8/k;->c:Lu8/j;

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {v2, v1, v5, v6}, Lt8/c;->c(Lt8/a;J)V

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lu8/i;->i:Z

    .line 10
    iget-object v3, v1, Lu8/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu8/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lu8/k;->b:Lt8/c;

    invoke-virtual {v1}, Lt8/c;->a()V

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    .line 11
    iget-object v0, v0, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lu8/e;->w:Z

    return v0
.end method

.method public final request()Lq8/y;
    .locals 1

    iget-object v0, p0, Lu8/e;->A:Lq8/y;

    return-object v0
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Lu8/e;->m:Lu8/e$c;

    return-object v0
.end method
