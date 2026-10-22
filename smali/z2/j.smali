.class public abstract Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lz2/g;",
        "O:",
        "Lz2/h;",
        "E:",
        "Lz2/f;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lz2/j$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lz2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lz2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lz2/g;[Lz2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz2/j;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lz2/j;->e:[Lz2/g;

    array-length p1, p1

    iput p1, p0, Lz2/j;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz2/j;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz2/j;->e:[Lz2/g;

    invoke-virtual {p0}, Lz2/j;->g()Lz2/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lz2/j;->f:[Lz2/h;

    array-length p2, p2

    iput p2, p0, Lz2/j;->h:I

    :goto_1
    iget p2, p0, Lz2/j;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lz2/j;->f:[Lz2/h;

    invoke-virtual {p0}, Lz2/j;->h()Lz2/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lz2/j$a;

    invoke-direct {p1, p0}, Lz2/j$a;-><init>(Lz2/j;)V

    iput-object p1, p0, Lz2/j;->a:Lz2/j$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz2/j;->l:Z

    iget-object v1, p0, Lz2/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lz2/j;->a:Lz2/j$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz2/g;

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz2/j;->m()V

    iget-object v1, p0, Lz2/j;->i:Lz2/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    iget-object v1, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz2/j;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz2/j;->i:Lz2/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz2/j;->m()V

    iget-object v1, p0, Lz2/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz2/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h;

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz2/j;->m()V

    iget-object v1, p0, Lz2/j;->i:Lz2/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->h(Z)V

    iget v1, p0, Lz2/j;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lz2/j;->e:[Lz2/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lz2/j;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lz2/j;->i:Lz2/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz2/j;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lz2/j;->m:I

    iget-object v1, p0, Lz2/j;->i:Lz2/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lz2/j;->n(Lz2/g;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz2/j;->i:Lz2/g;

    :cond_0
    :goto_0
    iget-object v1, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    invoke-virtual {p0, v1}, Lz2/j;->n(Lz2/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lz2/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz2/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h;

    invoke-virtual {v1}, Lz2/h;->j()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract g()Lz2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Lz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Throwable;)Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract j(Lz2/g;Lz2/h;Z)Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lz2/j;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lz2/j;->h:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lz2/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lz2/j;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    iget-object v4, p0, Lz2/j;->f:[Lz2/h;

    iget v5, p0, Lz2/j;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lz2/j;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lz2/j;->k:Z

    iput-boolean v3, p0, Lz2/j;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Lz2/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v4, v0}, Lz2/a;->e(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lz2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Lz2/a;->e(I)V

    :cond_4
    const/high16 v0, 0x8000000

    .line 5
    invoke-virtual {v1, v0}, Lz2/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v4, v0}, Lz2/a;->e(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lz2/j;->j(Lz2/g;Lz2/h;Z)Lz2/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {p0, v0}, Lz2/j;->i(Ljava/lang/Throwable;)Lz2/f;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lz2/j;->j:Lz2/f;

    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v5, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, p0, Lz2/j;->k:Z

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v4}, Lz2/h;->j()V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lz2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lz2/j;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lz2/j;->m:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lz2/j;->m:I

    iput v0, v4, Lz2/h;->m:I

    iput v3, p0, Lz2/j;->m:I

    iget-object v0, p0, Lz2/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0, v1}, Lz2/j;->n(Lz2/g;)V

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lz2/j;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lz2/j;->j:Lz2/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final n(Lz2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lz2/g;->f()V

    iget-object v0, p0, Lz2/j;->e:[Lz2/g;

    iget v1, p0, Lz2/j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz2/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final o(Lz2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lz2/a;->f()V

    iget-object v1, p0, Lz2/j;->f:[Lz2/h;

    iget v2, p0, Lz2/j;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lz2/j;->h:I

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p0}, Lz2/j;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(I)V
    .locals 4

    iget v0, p0, Lz2/j;->g:I

    iget-object v1, p0, Lz2/j;->e:[Lz2/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lz2/j;->e:[Lz2/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lz2/g;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
