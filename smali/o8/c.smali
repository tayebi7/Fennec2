.class public final Lo8/c;
.super Ll8/y;
.source "SourceFile"

# interfaces
.implements Lz7/d;
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/y<",
        "TT;>;",
        "Lz7/d;",
        "Lx7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final n:Ll8/o;

.field public final o:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lo8/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo8/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll8/o;Lx7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o;",
            "Lx7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ll8/y;-><init>(I)V

    iput-object p1, p0, Lo8/c;->n:Ll8/o;

    iput-object p2, p0, Lo8/c;->o:Lx7/d;

    .line 1
    sget-object p1, Lp6/e;->O:Ls2/e;

    .line 2
    iput-object p1, p0, Lo8/c;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lo8/c;->getContext()Lx7/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lo8/p;->b:Lo8/p$a;

    invoke-interface {p1, p2, v0}, Lx7/f;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lo8/c;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lo8/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ll8/m;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/m;

    iget-object p1, p1, Ll8/m;->b:Ld8/l;

    invoke-interface {p1, p2}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lx7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo8/c;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lp6/e;->O:Ls2/e;

    .line 2
    iput-object v1, p0, Lo8/c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo8/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCallerFrame()Lz7/d;
    .locals 2

    iget-object v0, p0, Lo8/c;->o:Lx7/d;

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

    iget-object v0, p0, Lo8/c;->o:Lx7/d;

    invoke-interface {v0}, Lx7/d;->getContext()Lx7/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lo8/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lp6/e;->P:Ls2/e;

    invoke-static {v0, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lo8/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lo8/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo8/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lp6/e;->P:Ls2/e;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo8/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Ll8/f;

    if-eqz v1, :cond_1

    check-cast v0, Ll8/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ll8/f;->k()V

    :goto_1
    return-void
.end method

.method public final j(Ll8/e;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo8/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lp6/e;->P:Ls2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lo8/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lo8/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo8/c;->o:Lx7/d;

    invoke-interface {v0}, Lx7/d;->getContext()Lx7/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ll8/s;->f0(Ljava/lang/Object;Ld8/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lo8/c;->n:Ll8/o;

    invoke-virtual {v3}, Ll8/o;->K()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lo8/c;->p:Ljava/lang/Object;

    iput v4, p0, Ll8/y;->m:I

    iget-object p1, p0, Lo8/c;->n:Ll8/o;

    invoke-virtual {p1, v0, p0}, Ll8/o;->J(Lx7/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ll8/x0;->a:Ll8/x0;

    invoke-static {}, Ll8/x0;->a()Ll8/c0;

    move-result-object v0

    invoke-virtual {v0}, Ll8/c0;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lo8/c;->p:Ljava/lang/Object;

    iput v4, p0, Ll8/y;->m:I

    invoke-virtual {v0, p0}, Ll8/c0;->N(Ll8/y;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll8/c0;->O(Z)V

    :try_start_0
    invoke-virtual {p0}, Lo8/c;->getContext()Lx7/f;

    move-result-object v2

    iget-object v3, p0, Lo8/c;->q:Ljava/lang/Object;

    invoke-static {v2, v3}, Lo8/p;->b(Lx7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lo8/c;->o:Lx7/d;

    invoke-interface {v4, p1}, Lx7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lo8/p;->a(Lx7/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ll8/c0;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lo8/p;->a(Lx7/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Ll8/y;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0}, Ll8/c0;->L()V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll8/c0;->L()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo8/c;->n:Ll8/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/c;->o:Lx7/d;

    invoke-static {v1}, Ll8/s;->c0(Lx7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
