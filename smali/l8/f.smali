.class public final Ll8/f;
.super Ll8/y;
.source "SourceFile"

# interfaces
.implements Ll8/e;
.implements Lz7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/y<",
        "TT;>;",
        "Ll8/e<",
        "TT;>;",
        "Lz7/d;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final n:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lx7/f;

.field public p:Ll8/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ll8/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ll8/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll8/y;-><init>(I)V

    iput-object p1, p0, Ll8/f;->n:Lx7/d;

    invoke-interface {p1}, Lx7/d;->getContext()Lx7/f;

    move-result-object p1

    iput-object p1, p0, Ll8/f;->o:Lx7/f;

    const/4 p1, 0x0

    iput p1, p0, Ll8/f;->_decision:I

    sget-object p1, Ll8/b;->k:Ll8/b;

    iput-object p1, p0, Ll8/f;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Ll8/f;->_state:Ljava/lang/Object;

    instance-of v0, p1, Ll8/u0;

    if-nez v0, :cond_b

    instance-of v0, p1, Ll8/l;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ll8/k;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ll8/k;

    .line 1
    iget-object v1, v0, Ll8/k;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 2
    invoke-static {v0, v1, p2, v2}, Ll8/k;->a(Ll8/k;Ll8/d;Ljava/lang/Throwable;I)Ll8/k;

    move-result-object v1

    sget-object v2, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v6, :cond_0

    .line 3
    iget-object p1, v0, Ll8/k;->b:Ll8/d;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Ll8/f;->h(Ll8/d;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, v0, Ll8/k;->c:Ld8/l;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Ll8/f;->i(Ld8/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v8, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ll8/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll8/k;-><init>(Ljava/lang/Object;Ll8/d;Ld8/l;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_4
    if-eqz v6, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lx7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll8/f;->n:Lx7/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ll8/y;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ll8/k;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/k;

    iget-object p1, p1, Ll8/k;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll8/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ld8/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Ll8/f;->o:Lx7/f;

    .line 2
    new-instance v0, Lc1/c;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lk5/b;->L(Lx7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getCallerFrame()Lz7/d;
    .locals 2

    iget-object v0, p0, Ll8/f;->n:Lx7/d;

    instance-of v1, v0, Lz7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lz7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lx7/f;
    .locals 1

    iget-object v0, p0, Ll8/f;->o:Lx7/f;

    return-object v0
.end method

.method public final h(Ll8/d;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ll8/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Ll8/f;->o:Lx7/f;

    .line 2
    new-instance v0, Lc1/c;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lk5/b;->L(Lx7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ld8/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Ll8/f;->o:Lx7/f;

    .line 2
    new-instance v0, Lc1/c;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lk5/b;->L(Lx7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 7

    :goto_0
    iget-object v0, p0, Ll8/f;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ll8/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ll8/g;

    instance-of v3, v0, Ll8/d;

    invoke-direct {v1, p0, p1, v3}, Ll8/g;-><init>(Lx7/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v0, Ll8/d;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1}, Ll8/f;->h(Ll8/d;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Ll8/f;->l()V

    iget p1, p0, Ll8/y;->m:I

    invoke-virtual {p0, p1}, Ll8/f;->m(I)V

    return v6
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ll8/f;->p:Ll8/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ll8/a0;->b()V

    sget-object v0, Ll8/t0;->k:Ll8/t0;

    iput-object v0, p0, Ll8/f;->p:Ll8/a0;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ll8/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll8/f;->k()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ll8/f;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Ll8/f;->n:Lx7/d;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    .line 3
    instance-of v3, v0, Lo8/c;

    if-eqz v3, :cond_8

    invoke-static {p1}, La8/c;->w(I)Z

    move-result p1

    iget v3, p0, Ll8/y;->m:I

    invoke-static {v3}, La8/c;->w(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lo8/c;

    iget-object p1, p1, Lo8/c;->n:Ll8/o;

    invoke-interface {v0}, Lx7/d;->getContext()Lx7/f;

    move-result-object v0

    invoke-virtual {p1}, Ll8/o;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, p0}, Ll8/o;->J(Lx7/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 4
    :cond_5
    sget-object p1, Ll8/x0;->a:Ll8/x0;

    invoke-static {}, Ll8/x0;->a()Ll8/c0;

    move-result-object p1

    invoke-virtual {p1}, Ll8/c0;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Ll8/c0;->N(Ll8/y;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Ll8/c0;->O(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Ll8/f;->n:Lx7/d;

    .line 6
    invoke-static {p0, v0, v2}, La8/c;->C(Ll8/y;Lx7/d;Z)V

    :cond_7
    invoke-virtual {p1}, Ll8/c0;->Q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ll8/y;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1}, Ll8/c0;->L()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ll8/c0;->L()V

    throw v0

    .line 7
    :cond_8
    invoke-static {p0, v0, v1}, La8/c;->C(Ll8/y;Lx7/d;Z)V

    :goto_2
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ll8/f;->p()Z

    move-result v0

    .line 1
    :cond_0
    iget v1, p0, Ll8/f;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    iget-object v1, p0, Ll8/f;->p:Ll8/a0;

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Ll8/f;->o:Lx7/f;

    .line 4
    sget v2, Ll8/m0;->d:I

    sget-object v2, Ll8/m0$b;->k:Ll8/m0$b;

    invoke-interface {v1, v2}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll8/m0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ll8/h;

    invoke-direct {v5, p0}, Ll8/h;-><init>(Ll8/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll8/m0$a;->a(Ll8/m0;ZZLd8/l;ILjava/lang/Object;)Ll8/a0;

    move-result-object v1

    iput-object v1, p0, Ll8/f;->p:Ll8/a0;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Ll8/f;->r()V

    :cond_5
    sget-object v0, Ly7/a;->k:Ly7/a;

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ll8/f;->r()V

    .line 6
    :cond_7
    iget-object v0, p0, Ll8/f;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ll8/l;

    if-nez v1, :cond_a

    iget v1, p0, Ll8/y;->m:I

    invoke-static {v1}, La8/c;->w(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    iget-object v1, p0, Ll8/f;->o:Lx7/f;

    .line 9
    sget v2, Ll8/m0;->d:I

    sget-object v2, Ll8/m0$b;->k:Ll8/m0$b;

    invoke-interface {v1, v2}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v1

    check-cast v1, Ll8/m0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ll8/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ll8/m0;->x()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll8/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Ll8/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final o(Ld8/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll8/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll8/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ll8/j0;

    invoke-direct {v0, p1}, Ll8/j0;-><init>(Ld8/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v7, p0, Ll8/f;->_state:Ljava/lang/Object;

    instance-of v1, v7, Ll8/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_2

    :goto_1
    if-eqz v8, :cond_1

    return-void

    :cond_4
    instance-of v1, v7, Ll8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Ll8/l;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Ll8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Ll8/l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    instance-of v3, v7, Ll8/g;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ll8/l;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-virtual {p0, p1, v2}, Ll8/f;->g(Ld8/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v7}, Ll8/f;->q(Ld8/l;Ljava/lang/Object;)V

    throw v2

    :cond_9
    instance-of v1, v7, Ll8/k;

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Ll8/k;

    iget-object v3, v1, Ll8/k;->b:Ll8/d;

    if-nez v3, :cond_e

    .line 5
    iget-object v3, v1, Ll8/k;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {p0, p1, v3}, Ll8/f;->g(Ld8/l;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Ll8/k;->a(Ll8/k;Ll8/d;Ljava/lang/Throwable;I)Ll8/k;

    move-result-object v1

    sget-object v3, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v3, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    :goto_5
    if-eqz v8, :cond_1

    return-void

    :cond_e
    invoke-virtual {p0, p1, v7}, Ll8/f;->q(Ld8/l;Ljava/lang/Object;)V

    throw v2

    :cond_f
    new-instance v10, Ll8/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ll8/k;-><init>(Ljava/lang/Object;Ll8/d;Ld8/l;Ljava/lang/Throwable;I)V

    sget-object v1, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v1, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_10

    :goto_6
    if-eqz v8, :cond_1

    return-void

    :cond_12
    invoke-virtual {p0, p1, v7}, Ll8/f;->q(Ld8/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Ll8/y;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/f;->n:Lx7/d;

    check-cast v0, Lo8/c;

    invoke-virtual {v0}, Lo8/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final q(Ld8/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ll8/f;->n:Lx7/d;

    instance-of v1, v0, Lo8/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo8/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lo8/c;->j(Ll8/e;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll8/f;->k()V

    invoke-virtual {p0, v2}, Ll8/f;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lu7/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll8/l;

    invoke-direct {p1, v0}, Ll8/l;-><init>(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget v0, p0, Ll8/y;->m:I

    :goto_1
    const/4 v4, 0x0

    .line 3
    iget-object v7, p0, Ll8/f;->_state:Ljava/lang/Object;

    instance-of v1, v7, Ll8/u0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Ll8/u0;

    .line 4
    instance-of v2, p1, Ll8/l;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0}, La8/c;->w(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ll8/d;

    if-eqz v2, :cond_4

    new-instance v10, Ll8/k;

    if-eqz v2, :cond_3

    check-cast v1, Ll8/d;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move-object v3, v1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll8/k;-><init>(Ljava/lang/Object;Ll8/d;Ld8/l;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, p1

    .line 5
    :goto_4
    sget-object v1, Ll8/f;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_5

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ll8/f;->l()V

    invoke-virtual {p0, v0}, Ll8/f;->m(I)V

    goto :goto_6

    :cond_8
    instance-of v0, v7, Ll8/g;

    if-eqz v0, :cond_9

    check-cast v7, Ll8/g;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll8/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    return-void

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    invoke-static {v1, p1}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/f;->n:Lx7/d;

    invoke-static {v1}, Ll8/s;->c0(Lx7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ll8/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Ll8/u0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ll8/g;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll8/s;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
