.class public final Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j$a;
.implements Lh2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/n$c;,
        Lm1/n$d;,
        Lm1/n$e;,
        Lm1/n$b;,
        Lm1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/j$a<",
        "TR;>;",
        "Lh2/a$d;"
    }
.end annotation


# static fields
.field public static final J:Lm1/n$c;


# instance fields
.field public A:Lm1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/w<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lk1/a;

.field public C:Z

.field public D:Lm1/r;

.field public E:Z

.field public F:Lm1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/q<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Lm1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile H:Z

.field public I:Z

.field public final k:Lm1/n$e;

.field public final l:Lh2/d$a;

.field public final m:Lm1/q$a;

.field public final n:Lh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "Lm1/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Lm1/n$c;

.field public final p:Lm1/o;

.field public final q:Lp1/a;

.field public final r:Lp1/a;

.field public final s:Lp1/a;

.field public final t:Lp1/a;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lk1/f;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/n$c;

    invoke-direct {v0}, Lm1/n$c;-><init>()V

    sput-object v0, Lm1/n;->J:Lm1/n$c;

    return-void
.end method

.method public constructor <init>(Lp1/a;Lp1/a;Lp1/a;Lp1/a;Lm1/o;Lm1/q$a;Lh0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            "Lp1/a;",
            "Lp1/a;",
            "Lp1/a;",
            "Lm1/o;",
            "Lm1/q$a;",
            "Lh0/d<",
            "Lm1/n<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lm1/n;->J:Lm1/n$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm1/n$e;

    invoke-direct {v1}, Lm1/n$e;-><init>()V

    iput-object v1, p0, Lm1/n;->k:Lm1/n$e;

    .line 2
    new-instance v1, Lh2/d$a;

    invoke-direct {v1}, Lh2/d$a;-><init>()V

    .line 3
    iput-object v1, p0, Lm1/n;->l:Lh2/d$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lm1/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lm1/n;->q:Lp1/a;

    iput-object p2, p0, Lm1/n;->r:Lp1/a;

    iput-object p3, p0, Lm1/n;->s:Lp1/a;

    iput-object p4, p0, Lm1/n;->t:Lp1/a;

    iput-object p5, p0, Lm1/n;->p:Lm1/o;

    iput-object p6, p0, Lm1/n;->m:Lm1/q$a;

    iput-object p7, p0, Lm1/n;->n:Lh0/d;

    iput-object v0, p0, Lm1/n;->o:Lm1/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/n;->l:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    iget-object v0, p0, Lm1/n;->k:Lm1/n$e;

    .line 1
    iget-object v0, v0, Lm1/n$e;->k:Ljava/util/List;

    new-instance v1, Lm1/n$d;

    invoke-direct {v1, p1, p2}, Lm1/n$d;-><init>(Lc2/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lm1/n;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lm1/n;->e(I)V

    new-instance v0, Lm1/n$b;

    invoke-direct {v0, p0, p1}, Lm1/n$b;-><init>(Lm1/n;Lc2/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lm1/n;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lm1/n;->e(I)V

    new-instance v0, Lm1/n$a;

    invoke-direct {v0, p0, p1}, Lm1/n$a;-><init>(Lm1/n;Lc2/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lm1/n;->H:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, La8/c;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lm1/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/n;->H:Z

    iget-object v1, p0, Lm1/n;->G:Lm1/j;

    .line 1
    iput-boolean v0, v1, Lm1/j;->O:Z

    iget-object v0, v1, Lm1/j;->M:Lm1/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm1/h;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lm1/n;->p:Lm1/o;

    iget-object v1, p0, Lm1/n;->v:Lk1/f;

    check-cast v0, Lm1/m;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lm1/m;->a:Lm1/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p0, Lm1/n;->z:Z

    .line 5
    invoke-virtual {v2, v3}, Lm1/t;->b(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Lh2/d;
    .locals 1

    iget-object v0, p0, Lm1/n;->l:Lh2/d$a;

    return-object v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/n;->l:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    invoke-virtual {p0}, Lm1/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, La8/c;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lm1/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, La8/c;->k(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/n;->F:Lm1/q;

    invoke-virtual {p0}, Lm1/n;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1/q;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm1/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, La8/c;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lm1/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm1/n;->F:Lm1/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lm1/n;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm1/n;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm1/n;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/n;->v:Lk1/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/n;->k:Lm1/n$e;

    .line 1
    iget-object v0, v0, Lm1/n$e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm1/n;->v:Lk1/f;

    iput-object v0, p0, Lm1/n;->F:Lm1/q;

    iput-object v0, p0, Lm1/n;->A:Lm1/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm1/n;->E:Z

    iput-boolean v1, p0, Lm1/n;->H:Z

    iput-boolean v1, p0, Lm1/n;->C:Z

    iput-boolean v1, p0, Lm1/n;->I:Z

    iget-object v1, p0, Lm1/n;->G:Lm1/j;

    .line 3
    iget-object v2, v1, Lm1/j;->q:Lm1/j$e;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lm1/j$e;->a:Z

    invoke-virtual {v2}, Lm1/j$e;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lm1/j;->l()V

    .line 6
    :cond_0
    iput-object v0, p0, Lm1/n;->G:Lm1/j;

    iput-object v0, p0, Lm1/n;->D:Lm1/r;

    iput-object v0, p0, Lm1/n;->B:Lk1/a;

    iget-object v0, p0, Lm1/n;->n:Lh0/d;

    invoke-interface {v0, p0}, Lh0/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v2

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lc2/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/n;->l:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    iget-object v0, p0, Lm1/n;->k:Lm1/n$e;

    .line 1
    iget-object v0, v0, Lm1/n$e;->k:Ljava/util/List;

    .line 2
    new-instance v1, Lm1/n$d;

    sget-object v2, Lg2/e;->b:Lg2/e$b;

    invoke-direct {v1, p1, v2}, Lm1/n$d;-><init>(Lc2/g;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lm1/n;->k:Lm1/n$e;

    invoke-virtual {p1}, Lm1/n$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm1/n;->b()V

    iget-boolean p1, p0, Lm1/n;->C:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lm1/n;->E:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lm1/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lm1/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lm1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm1/n;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/n;->s:Lp1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lm1/n;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/n;->t:Lp1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1/n;->r:Lp1/a;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lp1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
