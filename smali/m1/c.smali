.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/f;",
            "Lm1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lm1/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lm1/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lm1/c;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lm1/c;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm1/c;->a:Z

    new-instance v1, Lm1/b;

    invoke-direct {v1, p0}, Lm1/b;-><init>(Lm1/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk1/f;Lm1/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "Lm1/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lm1/c$a;

    iget-object v1, p0, Lm1/c;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lm1/c;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lm1/c$a;-><init>(Lk1/f;Lm1/q;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lm1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/c$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lm1/c$a;->c:Lm1/w;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lm1/c$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/c;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lm1/c$a;->a:Lk1/f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lm1/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lm1/c$a;->c:Lm1/w;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm1/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lm1/c$a;->a:Lk1/f;

    iget-object v6, p0, Lm1/c;->d:Lm1/q$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm1/q;-><init>(Lm1/w;ZZLk1/f;Lm1/q$a;)V

    iget-object v1, p0, Lm1/c;->d:Lm1/q$a;

    iget-object p1, p1, Lm1/c$a;->a:Lk1/f;

    invoke-interface {v1, p1, v0}, Lm1/q$a;->a(Lk1/f;Lm1/q;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
