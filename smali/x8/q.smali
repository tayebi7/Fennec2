.class public final Lx8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/q$b;,
        Lx8/q$a;,
        Lx8/q$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq8/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lx8/q$b;

.field public final h:Lx8/q$a;

.field public final i:Lx8/q$c;

.field public final j:Lx8/q$c;

.field public k:Lx8/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lx8/f;


# direct methods
.method public constructor <init>(ILx8/f;ZZLq8/r;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/q;->m:I

    iput-object p2, p0, Lx8/q;->n:Lx8/f;

    .line 1
    iget-object p1, p2, Lx8/f;->C:Lx8/u;

    .line 2
    invoke-virtual {p1}, Lx8/u;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lx8/q;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx8/q;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lx8/q$b;

    .line 3
    iget-object p2, p2, Lx8/f;->B:Lx8/u;

    .line 4
    invoke-virtual {p2}, Lx8/u;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lx8/q$b;-><init>(Lx8/q;JZ)V

    iput-object v0, p0, Lx8/q;->g:Lx8/q$b;

    new-instance p2, Lx8/q$a;

    invoke-direct {p2, p0, p3}, Lx8/q$a;-><init>(Lx8/q;Z)V

    iput-object p2, p0, Lx8/q;->h:Lx8/q$a;

    new-instance p2, Lx8/q$c;

    invoke-direct {p2, p0}, Lx8/q$c;-><init>(Lx8/q;)V

    iput-object p2, p0, Lx8/q;->i:Lx8/q$c;

    new-instance p2, Lx8/q$c;

    invoke-direct {p2, p0}, Lx8/q$c;-><init>(Lx8/q;)V

    iput-object p2, p0, Lx8/q;->j:Lx8/q$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lx8/q;->h()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lx8/q;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lr8/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/q;->g:Lx8/q$b;

    .line 1
    iget-boolean v1, v0, Lx8/q$b;->o:Z

    if-nez v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lx8/q$b;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lx8/q;->h:Lx8/q$a;

    .line 4
    iget-boolean v1, v0, Lx8/q$a;->m:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean v0, v0, Lx8/q$a;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lx8/q;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lx8/b;->q:Lx8/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx8/q;->c(Lx8/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lx8/q;->n:Lx8/f;

    iget v1, p0, Lx8/q;->m:I

    invoke-virtual {v0, v1}, Lx8/f;->v(I)Lx8/q;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx8/q;->h:Lx8/q$a;

    .line 1
    iget-boolean v1, v0, Lx8/q$a;->l:Z

    if-nez v1, :cond_3

    .line 2
    iget-boolean v0, v0, Lx8/q$a;->m:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lx8/q;->k:Lx8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/q;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx8/v;

    iget-object v1, p0, Lx8/q;->k:Lx8/b;

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lx8/v;-><init>(Lx8/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lx8/b;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx8/q;->d(Lx8/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lx8/q;->n:Lx8/f;

    iget v0, p0, Lx8/q;->m:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lx8/f;->I:Lx8/r;

    invoke-virtual {p2, v0, p1}, Lx8/r;->x(ILx8/b;)V

    return-void
.end method

.method public final d(Lx8/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lr8/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/q;->k:Lx8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx8/q;->g:Lx8/q$b;

    .line 1
    iget-boolean v0, v0, Lx8/q$b;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx8/q;->h:Lx8/q$a;

    .line 3
    iget-boolean v0, v0, Lx8/q$a;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lx8/q;->k:Lx8/b;

    iput-object p2, p0, Lx8/q;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lx8/q;->n:Lx8/f;

    iget p2, p0, Lx8/q;->m:I

    invoke-virtual {p1, p2}, Lx8/f;->v(I)Lx8/q;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lx8/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx8/q;->d(Lx8/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx8/q;->n:Lx8/f;

    iget v1, p0, Lx8/q;->m:I

    invoke-virtual {v0, v1, p1}, Lx8/f;->J(ILx8/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lx8/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/q;->k:Lx8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ld9/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx8/q;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx8/q;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, Lx8/q;->h:Lx8/q$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lx8/q;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lx8/q;->n:Lx8/f;

    iget-boolean v3, v3, Lx8/f;->k:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/q;->k:Lx8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx8/q;->g:Lx8/q$b;

    .line 1
    iget-boolean v2, v0, Lx8/q$b;->o:Z

    if-nez v2, :cond_1

    .line 2
    iget-boolean v0, v0, Lx8/q$b;->m:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lx8/q;->h:Lx8/q$a;

    .line 4
    iget-boolean v2, v0, Lx8/q$a;->m:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v0, v0, Lx8/q$a;->l:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lx8/q;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lq8/r;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr8/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx8/q;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx8/q;->g:Lx8/q$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lx8/q;->f:Z

    iget-object v0, p0, Lx8/q;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lx8/q;->g:Lx8/q$b;

    .line 1
    iput-boolean v1, p1, Lx8/q$b;->o:Z

    .line 2
    :cond_2
    invoke-virtual {p0}, Lx8/q;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lx8/q;->n:Lx8/f;

    iget p2, p0, Lx8/q;->m:I

    invoke-virtual {p1, p2}, Lx8/f;->v(I)Lx8/q;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
