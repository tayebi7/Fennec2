.class public Ll8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/m0;
.implements Ll8/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/q0$b;,
        Ll8/q0$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ll8/q0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ll8/n0;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ll8/q0;->g()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ll8/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll8/m0;)V

    :cond_2
    return-object v0
.end method

.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll8/q0;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll8/i0;

    if-nez v0, :cond_0

    .line 1
    sget-object p1, La8/c;->t:Ls2/e;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ll8/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ll8/p0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Ll8/j;

    if-nez v0, :cond_7

    instance-of v0, p2, Ll8/l;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Ll8/i0;

    .line 3
    sget-object v3, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    instance-of p1, p2, Ll8/i0;

    if-eqz p1, :cond_2

    new-instance p1, Lx0/c;

    move-object v4, p2

    check-cast v4, Ll8/i0;

    invoke-direct {p1, v4}, Lx0/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Ll8/q0;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll8/q0;->h(Ll8/i0;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 6
    :cond_6
    sget-object p1, La8/c;->v:Ls2/e;

    return-object p1

    .line 7
    :cond_7
    check-cast p1, Ll8/i0;

    .line 8
    invoke-virtual {p0, p1}, Ll8/q0;->l(Ll8/i0;)Ll8/s0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 9
    sget-object p1, La8/c;->v:Ls2/e;

    goto/16 :goto_c

    .line 10
    :cond_8
    instance-of v3, p1, Ll8/q0$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Ll8/q0$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Ll8/q0$b;

    invoke-direct {v3, v0, v4}, Ll8/q0$b;-><init>(Ll8/s0;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ll8/q0$b;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 11
    sget-object p1, La8/c;->t:Ls2/e;

    goto :goto_5

    .line 12
    :cond_b
    invoke-virtual {v3}, Ll8/q0$b;->j()V

    if-eq v3, p1, :cond_e

    sget-object v5, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v1, :cond_e

    .line 13
    sget-object p1, La8/c;->v:Ls2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_5
    monitor-exit v3

    goto :goto_c

    :cond_e
    :try_start_1
    invoke-virtual {v3}, Ll8/q0$b;->f()Z

    move-result v1

    instance-of v5, p2, Ll8/l;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Ll8/l;

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Ll8/l;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ll8/q0$b;->b(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Ll8/q0$b;->e()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v0, v5}, Ll8/q0;->s(Ll8/s0;Ljava/lang/Throwable;)V

    .line 15
    :goto_9
    instance-of v0, p1, Ll8/j;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ll8/j;

    goto :goto_a

    :cond_13
    move-object v0, v4

    :goto_a
    if-nez v0, :cond_15

    invoke-interface {p1}, Ll8/i0;->c()Ll8/s0;

    move-result-object p1

    if-nez p1, :cond_14

    move-object v0, v4

    goto :goto_b

    :cond_14
    invoke-virtual {p0, p1}, Ll8/q0;->r(Lo8/f;)Ll8/j;

    move-result-object v0

    :cond_15
    :goto_b
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0, v3, p2}, Ll8/q0;->j(Ll8/q0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    return-object p1

    :cond_16
    invoke-virtual {p0, v3, v0, p2}, Ll8/q0;->D(Ll8/q0$b;Ll8/j;Ljava/lang/Object;)Z

    throw v4

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final D(Ll8/q0$b;Ll8/j;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ll8/q0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Ll8/q0$a;-><init>(Ll8/q0;Ll8/q0$b;Ll8/j;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll8/m0$a;->a(Ll8/m0;ZZLd8/l;ILjava/lang/Object;)Ll8/a0;

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll8/i0;

    if-eqz v1, :cond_0

    check-cast v0, Ll8/i0;

    invoke-interface {v0}, Ll8/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ll8/s0;Ll8/p0;)Z
    .locals 5

    new-instance v0, Ll8/q0$c;

    invoke-direct {v0, p3, p0, p1}, Ll8/q0$c;-><init>(Lo8/f;Ll8/q0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lo8/f;->i()Lo8/f;

    move-result-object p1

    sget-object v1, Lo8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo8/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lo8/f$a;->c:Lo8/f;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lo8/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll8/q0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ll8/q0$b;

    invoke-virtual {v3}, Ll8/q0$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    sget-object p1, La8/c;->w:Ls2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v2

    goto/16 :goto_5

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ll8/q0$b;

    invoke-virtual {v3}, Ll8/q0$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ll8/q0;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ll8/q0$b;

    invoke-virtual {p1, v1}, Ll8/q0$b;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ll8/q0$b;

    invoke-virtual {p1}, Ll8/q0$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ll8/q0$b;

    .line 4
    iget-object p1, v2, Ll8/q0$b;->k:Ll8/s0;

    .line 5
    invoke-virtual {p0, p1, v0}, Ll8/q0;->s(Ll8/s0;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ll8/i0;

    if-eqz v3, :cond_10

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Ll8/q0;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ll8/i0;

    invoke-interface {v3}, Ll8/i0;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 6
    invoke-virtual {p0, v3}, Ll8/q0;->l(Ll8/i0;)Ll8/s0;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    new-instance v7, Ll8/q0$b;

    invoke-direct {v7, v6, v1}, Ll8/q0$b;-><init>(Ll8/s0;Ljava/lang/Throwable;)V

    sget-object v8, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v8, p0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_c

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v6, v1}, Ll8/q0;->s(Ll8/s0;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_0

    .line 7
    :goto_4
    sget-object p1, La8/c;->t:Ls2/e;

    goto :goto_5

    .line 8
    :cond_d
    new-instance v3, Ll8/l;

    invoke-direct {v3, v1}, Ll8/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3}, Ll8/q0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v6, La8/c;->t:Ls2/e;

    if-eq v3, v6, :cond_f

    .line 10
    sget-object v2, La8/c;->v:Ls2/e;

    if-ne v3, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object p1, v3

    goto :goto_5

    .line 11
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    sget-object p1, La8/c;->w:Ls2/e;

    .line 13
    :goto_5
    sget-object v0, La8/c;->t:Ls2/e;

    if-ne p1, v0, :cond_11

    goto :goto_6

    .line 14
    :cond_11
    sget-object v0, La8/c;->u:Ls2/e;

    if-ne p1, v0, :cond_12

    goto :goto_6

    .line 15
    :cond_12
    sget-object v0, La8/c;->w:Ls2/e;

    if-ne p1, v0, :cond_13

    goto :goto_7

    .line 16
    :cond_13
    invoke-virtual {p0, p1}, Ll8/q0;->c(Ljava/lang/Object;)V

    :goto_6
    const/4 v4, 0x1

    :goto_7
    return v4
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ll8/q0;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, p0, Ll8/q0;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Ll8/i;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Ll8/t0;->k:Ll8/t0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ll8/i;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld8/p<",
            "-TR;-",
            "Lx7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final get(Lx7/f$b;)Lx7/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx7/f$a;",
            ">(",
            "Lx7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f$a$a;->a(Lx7/f$a;Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lx7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ll8/m0$b;->k:Ll8/m0$b;

    return-object v0
.end method

.method public final h(Ll8/i0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/q0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ll8/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ll8/a0;->b()V

    sget-object v0, Ll8/t0;->k:Ll8/t0;

    .line 3
    iput-object v0, p0, Ll8/q0;->_parentHandle:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p2, Ll8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ll8/l;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Ll8/l;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Ll8/p0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ll8/p0;

    invoke-virtual {v0, p2}, Ll8/n;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lc1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ll8/q0;->o(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Ll8/i0;->c()Ll8/s0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p1}, Lo8/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Ll8/p0;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Ll8/p0;

    :try_start_1
    invoke-virtual {v5, p2}, Ll8/n;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lk5/b;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lc1/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lo8/f;->h()Lo8/f;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Ll8/q0;->o(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Ll8/n0;

    .line 1
    invoke-virtual {p0}, Ll8/q0;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Ll8/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll8/m0;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll8/v0;

    invoke-interface {p1}, Ll8/v0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final j(Ll8/q0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll8/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll8/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ll8/l;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ll8/q0$b;->f()Z

    invoke-virtual {p1, v0}, Ll8/q0$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ll8/q0$b;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ll8/n0;

    .line 2
    invoke-virtual {p0}, Ll8/q0;->g()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-direct {v3, v6, v1, p0}, Ll8/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll8/m0;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lk5/b;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Ll8/l;

    invoke-direct {p2, v1}, Ll8/l;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Ll8/q0;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ll8/l;

    .line 6
    sget-object v1, Ll8/l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    :cond_c
    invoke-virtual {p0, p2}, Ll8/q0;->t(Ljava/lang/Object;)V

    sget-object v0, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    instance-of v1, p2, Ll8/i0;

    if-eqz v1, :cond_d

    new-instance v1, Lx0/c;

    move-object v2, p2

    check-cast v2, Ll8/i0;

    invoke-direct {v1, v2}, Lx0/c;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v1, p2

    .line 9
    :cond_e
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_e

    :goto_7
    invoke-virtual {p0, p1, p2}, Ll8/q0;->h(Ll8/i0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final l(Ll8/i0;)Ll8/s0;
    .locals 2

    invoke-interface {p1}, Ll8/i0;->c()Ll8/s0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ll8/b0;

    if-eqz v0, :cond_0

    new-instance v0, Ll8/s0;

    invoke-direct {v0}, Ll8/s0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll8/p0;

    if-eqz v0, :cond_1

    check-cast p1, Ll8/p0;

    invoke-virtual {p0, p1}, Ll8/q0;->u(Ll8/p0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ll8/q0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lo8/k;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lo8/k;

    invoke-virtual {v0, p0}, Lo8/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final minusKey(Lx7/f$b;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)",
            "Lx7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f$a$a;->b(Lx7/f$a;Lx7/f$b;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(ZZLd8/l;)Ll8/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;)",
            "Ll8/a0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Ll8/o0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ll8/o0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Ll8/k0;

    invoke-direct {v1, p3}, Ll8/k0;-><init>(Ld8/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Ll8/p0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ll8/p0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ll8/l0;

    invoke-direct {v1, p3}, Ll8/l0;-><init>(Ld8/l;)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Ll8/p0;->n:Ll8/q0;

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll8/b0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ll8/b0;

    .line 4
    iget-boolean v4, v3, Ll8/b0;->k:Z

    if-eqz v4, :cond_8

    .line 5
    sget-object v4, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 6
    :cond_8
    new-instance v2, Ll8/s0;

    invoke-direct {v2}, Ll8/s0;-><init>()V

    .line 7
    iget-boolean v4, v3, Ll8/b0;->k:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 8
    :cond_9
    new-instance v4, Ll8/h0;

    invoke-direct {v4, v2}, Ll8/h0;-><init>(Ll8/s0;)V

    :goto_5
    sget-object v5, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 9
    :cond_c
    instance-of v3, v2, Ll8/i0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Ll8/i0;

    invoke-interface {v3}, Ll8/i0;->c()Ll8/s0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ll8/p0;

    invoke-virtual {p0, v2}, Ll8/q0;->u(Ll8/p0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Ll8/t0;->k:Ll8/t0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Ll8/q0$b;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ll8/q0$b;

    invoke-virtual {v5}, Ll8/q0$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Ll8/j;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Ll8/q0$b;

    invoke-virtual {v6}, Ll8/q0$b;->g()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Ll8/q0;->b(Ljava/lang/Object;Ll8/s0;Ll8/p0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Ll8/q0;->b(Ljava/lang/Object;Ll8/s0;Ll8/p0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Ll8/l;

    if-eqz p1, :cond_16

    check-cast v2, Ll8/l;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v2, Ll8/l;->a:Ljava/lang/Throwable;

    :goto_8
    invoke-interface {p3, v0}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Ll8/t0;->k:Ll8/t0;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lo8/f;)Ll8/j;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lo8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo8/f;->i()Lo8/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lo8/f;->h()Lo8/f;

    move-result-object p1

    invoke-virtual {p1}, Lo8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ll8/j;

    if-eqz v0, :cond_2

    check-cast p1, Ll8/j;

    return-object p1

    :cond_2
    instance-of v0, p1, Ll8/s0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ll8/s0;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lo8/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Ll8/o0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll8/p0;

    :try_start_0
    invoke-virtual {v3, p2}, Ll8/n;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lk5/b;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lc1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lo8/f;->h()Lo8/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Ll8/q0;->o(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Ll8/q0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll8/q0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll8/q0;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll8/s;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll8/p0;)V
    .locals 4

    new-instance v0, Ll8/s0;

    invoke-direct {v0}, Ll8/s0;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lo8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo8/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lo8/f;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lo8/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lo8/f;->f(Lo8/f;)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lo8/f;->h()Lo8/f;

    move-result-object v1

    sget-object v2, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll8/q0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll8/q0$b;

    invoke-virtual {v1}, Ll8/q0$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll8/l;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll8/l;

    iget-object v1, v1, Ll8/l;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll8/i0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ll8/n0;

    invoke-virtual {p0, v0}, Ll8/q0;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ll8/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll8/m0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll8/q0$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ll8/q0$b;

    invoke-virtual {v0}, Ll8/q0$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 2
    invoke-static {v1, v3}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll8/q0;->A(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Ll8/i0;

    if-nez v1, :cond_4

    instance-of v1, v0, Ll8/l;

    if-eqz v1, :cond_3

    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0, v3}, Ll8/q0;->A(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Ll8/n0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 6
    invoke-static {v1, v2}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Ll8/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll8/m0;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ll8/q0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ll8/q0$b;

    invoke-virtual {p1}, Ll8/q0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll8/q0$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll8/i0;

    if-eqz v0, :cond_3

    check-cast p1, Ll8/i0;

    invoke-interface {p1}, Ll8/i0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ll8/l;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method
