.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lh2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/j$d;,
        Lm1/j$a;,
        Lm1/j$c;,
        Lm1/j$e;,
        Lm1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lm1/j<",
        "*>;>;",
        "Lh2/a$d;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Thread;

.field public H:Lk1/f;

.field public I:Lk1/f;

.field public J:Ljava/lang/Object;

.field public K:Lk1/a;

.field public L:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile M:Lm1/h;

.field public volatile N:Z

.field public volatile O:Z

.field public P:Z

.field public final k:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lh2/d$a;

.field public final n:Lm1/j$d;

.field public final o:Lh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "Lm1/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Lm1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lm1/j$e;

.field public r:Lcom/bumptech/glide/e;

.field public s:Lk1/f;

.field public t:Lcom/bumptech/glide/g;

.field public u:Lm1/p;

.field public v:I

.field public w:I

.field public x:Lm1/l;

.field public y:Lk1/h;

.field public z:Lm1/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/j$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/j$d;Lh0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/j$d;",
            "Lh0/d<",
            "Lm1/j<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/i;

    invoke-direct {v0}, Lm1/i;-><init>()V

    iput-object v0, p0, Lm1/j;->k:Lm1/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/j;->l:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Lh2/d$a;

    invoke-direct {v0}, Lh2/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lm1/j;->m:Lh2/d$a;

    new-instance v0, Lm1/j$c;

    invoke-direct {v0}, Lm1/j$c;-><init>()V

    iput-object v0, p0, Lm1/j;->p:Lm1/j$c;

    new-instance v0, Lm1/j$e;

    invoke-direct {v0}, Lm1/j$e;-><init>()V

    iput-object v0, p0, Lm1/j;->q:Lm1/j$e;

    iput-object p1, p0, Lm1/j;->n:Lm1/j$d;

    iput-object p2, p0, Lm1/j;->o:Lh0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm1/j;->C:I

    iget-object v0, p0, Lm1/j;->z:Lm1/j$a;

    check-cast v0, Lm1/n;

    invoke-virtual {v0, p0}, Lm1/n;->i(Lm1/j;)V

    return-void
.end method

.method public final b(Lk1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lm1/r;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lm1/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 3
    iput-object p1, v0, Lm1/r;->l:Lk1/f;

    iput-object p4, v0, Lm1/r;->m:Lk1/a;

    iput-object p2, v0, Lm1/r;->n:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lm1/j;->G:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lm1/j;->C:I

    iget-object p1, p0, Lm1/j;->z:Lm1/j$a;

    check-cast p1, Lm1/n;

    invoke-virtual {p1, p0}, Lm1/n;->i(Lm1/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1/j;->m()V

    :goto_0
    return-void
.end method

.method public final c()Lh2/d;
    .locals 1

    iget-object v0, p0, Lm1/j;->m:Lh2/d$a;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lm1/j;

    .line 1
    iget-object v0, p0, Lm1/j;->t:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lm1/j;->t:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lm1/j;->A:I

    iget p1, p1, Lm1/j;->A:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lk1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lk1/a;Lk1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lk1/a;",
            "Lk1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm1/j;->H:Lk1/f;

    iput-object p2, p0, Lm1/j;->J:Ljava/lang/Object;

    iput-object p3, p0, Lm1/j;->L:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lm1/j;->K:Lk1/a;

    iput-object p5, p0, Lm1/j;->I:Lk1/f;

    iget-object p2, p0, Lm1/j;->k:Lm1/i;

    invoke-virtual {p2}, Lm1/i;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lm1/j;->P:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lm1/j;->G:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lm1/j;->C:I

    iget-object p1, p0, Lm1/j;->z:Lm1/j$a;

    check-cast p1, Lm1/n;

    invoke-virtual {p1, p0}, Lm1/n;->i(Lm1/j;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lm1/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lk1/a;)Lm1/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lk1/a;",
            ")",
            "Lm1/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Lg2/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0, p2, p3}, Lm1/j;->f(Ljava/lang/Object;Lk1/a;)Lm1/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3, v1, v2, v0}, Lm1/j;->j(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final f(Ljava/lang/Object;Lk1/a;)Lm1/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lk1/a;",
            ")",
            "Lm1/w<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lm1/j;->k:Lm1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/i;->d(Ljava/lang/Class;)Lm1/u;

    move-result-object v2

    .line 1
    iget-object v0, p0, Lm1/j;->y:Lk1/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lk1/a;->n:Lk1/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lm1/j;->k:Lm1/i;

    .line 2
    iget-boolean v1, v1, Lm1/i;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    sget-object v3, Lt1/l;->i:Lk1/g;

    invoke-virtual {v0, v3}, Lk1/h;->c(Lk1/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lk1/h;

    invoke-direct {v0}, Lk1/h;-><init>()V

    iget-object v4, p0, Lm1/j;->y:Lk1/h;

    invoke-virtual {v0, v4}, Lk1/h;->d(Lk1/h;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lk1/h;->b:Lg2/b;

    invoke-virtual {v4, v3, v1}, Lg2/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :goto_3
    iget-object v0, p0, Lm1/j;->r:Lcom/bumptech/glide/e;

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/f;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    if-nez v1, :cond_6

    iget-object v3, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/data/e$a;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    :cond_7
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 9
    :try_start_1
    iget v5, p0, Lm1/j;->v:I

    iget v6, p0, Lm1/j;->w:I

    new-instance v7, Lm1/j$b;

    invoke-direct {v7, p0, p2}, Lm1/j$b;-><init>(Lm1/j;Lk1/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lm1/u;->a(Lcom/bumptech/glide/load/data/e;Lk1/h;IILm1/k$a;)Lm1/w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lm1/j;->D:J

    const-string v3, "data: "

    .line 1
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lm1/j;->J:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm1/j;->H:Lk1/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm1/j;->L:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lm1/j;->j(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lm1/j;->L:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lm1/j;->J:Ljava/lang/Object;

    iget-object v3, p0, Lm1/j;->K:Lk1/a;

    invoke-virtual {p0, v1, v2, v3}, Lm1/j;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lk1/a;)Lm1/w;

    move-result-object v1
    :try_end_0
    .catch Lm1/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lm1/j;->I:Lk1/f;

    iget-object v3, p0, Lm1/j;->K:Lk1/a;

    .line 3
    iput-object v2, v1, Lm1/r;->l:Lk1/f;

    iput-object v3, v1, Lm1/r;->m:Lk1/a;

    iput-object v0, v1, Lm1/r;->n:Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, p0, Lm1/j;->K:Lk1/a;

    iget-boolean v3, p0, Lm1/j;->P:Z

    .line 5
    instance-of v4, v1, Lm1/s;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lm1/s;

    invoke-interface {v4}, Lm1/s;->initialize()V

    :cond_1
    iget-object v4, p0, Lm1/j;->p:Lm1/j$c;

    .line 6
    iget-object v4, v4, Lm1/j$c;->c:Lm1/v;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v1}, Lm1/v;->e(Lm1/w;)Lm1/v;

    move-result-object v0

    move-object v1, v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lm1/j;->o()V

    iget-object v4, p0, Lm1/j;->z:Lm1/j$a;

    check-cast v4, Lm1/n;

    .line 9
    monitor-enter v4

    :try_start_1
    iput-object v1, v4, Lm1/n;->A:Lm1/w;

    iput-object v2, v4, Lm1/n;->B:Lk1/a;

    iput-boolean v3, v4, Lm1/n;->I:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lm1/n;->l:Lh2/d$a;

    invoke-virtual {v1}, Lh2/d$a;->a()V

    iget-boolean v1, v4, Lm1/n;->H:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lm1/n;->A:Lm1/w;

    invoke-interface {v1}, Lm1/w;->d()V

    invoke-virtual {v4}, Lm1/n;->g()V

    monitor-exit v4

    goto :goto_3

    :cond_4
    iget-object v1, v4, Lm1/n;->k:Lm1/n$e;

    invoke-virtual {v1}, Lm1/n$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v4, Lm1/n;->C:Z

    if-nez v1, :cond_a

    iget-object v1, v4, Lm1/n;->o:Lm1/n$c;

    iget-object v8, v4, Lm1/n;->A:Lm1/w;

    iget-boolean v9, v4, Lm1/n;->w:Z

    iget-object v11, v4, Lm1/n;->v:Lk1/f;

    iget-object v12, v4, Lm1/n;->m:Lm1/q$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lm1/q;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lm1/q;-><init>(Lm1/w;ZZLk1/f;Lm1/q$a;)V

    .line 12
    iput-object v1, v4, Lm1/n;->F:Lm1/q;

    iput-boolean v6, v4, Lm1/n;->C:Z

    iget-object v1, v4, Lm1/n;->k:Lm1/n$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lm1/n$e;->k:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 15
    invoke-virtual {v4, v1}, Lm1/n;->e(I)V

    iget-object v1, v4, Lm1/n;->v:Lk1/f;

    iget-object v3, v4, Lm1/n;->F:Lm1/q;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v7, v4, Lm1/n;->p:Lm1/o;

    check-cast v7, Lm1/m;

    invoke-virtual {v7, v4, v1, v3}, Lm1/m;->e(Lm1/n;Lk1/f;Lm1/q;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/n$d;

    iget-object v3, v2, Lm1/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lm1/n$b;

    iget-object v2, v2, Lm1/n$d;->a:Lc2/g;

    invoke-direct {v7, v4, v2}, Lm1/n$b;-><init>(Lm1/n;Lc2/g;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lm1/n;->d()V

    :goto_3
    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lm1/j;->B:I

    :try_start_3
    iget-object v1, p0, Lm1/j;->p:Lm1/j$c;

    .line 19
    iget-object v2, v1, Lm1/j$c;->c:Lm1/v;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    iget-object v2, p0, Lm1/j;->n:Lm1/j$d;

    iget-object v3, p0, Lm1/j;->y:Lk1/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :try_start_4
    check-cast v2, Lm1/m$c;

    invoke-virtual {v2}, Lm1/m$c;->a()Lo1/a;

    move-result-object v2

    iget-object v4, v1, Lm1/j$c;->a:Lk1/f;

    new-instance v5, Lm1/g;

    iget-object v7, v1, Lm1/j$c;->b:Lk1/k;

    iget-object v8, v1, Lm1/j$c;->c:Lm1/v;

    invoke-direct {v5, v7, v8, v3}, Lm1/g;-><init>(Lk1/d;Ljava/lang/Object;Lk1/h;)V

    invoke-interface {v2, v4, v5}, Lo1/a;->b(Lk1/f;Lo1/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v1, Lm1/j$c;->c:Lm1/v;

    invoke-virtual {v1}, Lm1/v;->f()V

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lm1/j$c;->c:Lm1/v;

    invoke-virtual {v1}, Lm1/v;->f()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lm1/v;->f()V

    .line 23
    :cond_8
    iget-object v0, p0, Lm1/j;->q:Lm1/j$e;

    .line 24
    monitor-enter v0

    :try_start_6
    iput-boolean v6, v0, Lm1/j$e;->b:Z

    invoke-virtual {v0}, Lm1/j$e;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p0}, Lm1/j;->l()V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lm1/v;->f()V

    :cond_9
    throw v1

    .line 28
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 29
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 30
    :cond_c
    invoke-virtual {p0}, Lm1/j;->m()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final h()Lm1/h;
    .locals 3

    iget v0, p0, Lm1/j;->B:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lm1/j;->B:I

    invoke-static {v2}, La0/i;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lm1/b0;

    iget-object v1, p0, Lm1/j;->k:Lm1/i;

    invoke-direct {v0, v1, p0}, Lm1/b0;-><init>(Lm1/i;Lm1/h$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lm1/e;

    iget-object v1, p0, Lm1/j;->k:Lm1/i;

    invoke-direct {v0, v1, p0}, Lm1/e;-><init>(Lm1/i;Lm1/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lm1/x;

    iget-object v1, p0, Lm1/j;->k:Lm1/i;

    invoke-direct {v0, v1, p0}, Lm1/x;-><init>(Lm1/i;Lm1/h$a;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 4

    if-eqz p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, La0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Lm1/j;->E:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lm1/j;->x:Lm1/l;

    invoke-virtual {p1}, Lm1/l;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lm1/j;->i(I)I

    move-result v3

    :goto_2
    return v3

    :cond_6
    iget-object p1, p0, Lm1/j;->x:Lm1/l;

    invoke-virtual {p1}, Lm1/l;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lm1/j;->i(I)I

    move-result v1

    :goto_3
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lg2/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lm1/j;->u:Lm1/p;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lm1/j;->o()V

    new-instance v0, Lm1/r;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lm1/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lm1/j;->z:Lm1/j$a;

    check-cast v1, Lm1/n;

    .line 1
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lm1/n;->D:Lm1/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lm1/n;->l:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    iget-boolean v0, v1, Lm1/n;->H:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm1/n;->g()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lm1/n;->k:Lm1/n$e;

    invoke-virtual {v0}, Lm1/n$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lm1/n;->E:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lm1/n;->E:Z

    iget-object v0, v1, Lm1/n;->v:Lk1/f;

    iget-object v3, v1, Lm1/n;->k:Lm1/n$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lm1/n$e;->k:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v1, v3}, Lm1/n;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lm1/n;->p:Lm1/o;

    const/4 v5, 0x0

    check-cast v3, Lm1/m;

    invoke-virtual {v3, v1, v0, v5}, Lm1/m;->e(Lm1/n;Lk1/f;Lm1/q;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/n$d;

    iget-object v4, v3, Lm1/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lm1/n$a;

    iget-object v3, v3, Lm1/n$d;->a:Lc2/g;

    invoke-direct {v5, v1, v3}, Lm1/n$a;-><init>(Lm1/n;Lc2/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm1/n;->d()V

    .line 8
    :goto_1
    iget-object v0, p0, Lm1/j;->q:Lm1/j$e;

    .line 9
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lm1/j$e;->c:Z

    invoke-virtual {v0}, Lm1/j$e;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lm1/j;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1

    .line 12
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lm1/j;->q:Lm1/j$e;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lm1/j$e;->b:Z

    iput-boolean v1, v0, Lm1/j$e;->a:Z

    iput-boolean v1, v0, Lm1/j$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lm1/j;->p:Lm1/j$c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lm1/j$c;->a:Lk1/f;

    iput-object v2, v0, Lm1/j$c;->b:Lk1/k;

    iput-object v2, v0, Lm1/j$c;->c:Lm1/v;

    .line 4
    iget-object v0, p0, Lm1/j;->k:Lm1/i;

    .line 5
    iput-object v2, v0, Lm1/i;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, Lm1/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/i;->n:Lk1/f;

    iput-object v2, v0, Lm1/i;->g:Ljava/lang/Class;

    iput-object v2, v0, Lm1/i;->k:Ljava/lang/Class;

    iput-object v2, v0, Lm1/i;->i:Lk1/h;

    iput-object v2, v0, Lm1/i;->o:Lcom/bumptech/glide/g;

    iput-object v2, v0, Lm1/i;->j:Ljava/util/Map;

    iput-object v2, v0, Lm1/i;->p:Lm1/l;

    iget-object v3, v0, Lm1/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lm1/i;->l:Z

    iget-object v3, v0, Lm1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lm1/i;->m:Z

    .line 6
    iput-boolean v1, p0, Lm1/j;->N:Z

    iput-object v2, p0, Lm1/j;->r:Lcom/bumptech/glide/e;

    iput-object v2, p0, Lm1/j;->s:Lk1/f;

    iput-object v2, p0, Lm1/j;->y:Lk1/h;

    iput-object v2, p0, Lm1/j;->t:Lcom/bumptech/glide/g;

    iput-object v2, p0, Lm1/j;->u:Lm1/p;

    iput-object v2, p0, Lm1/j;->z:Lm1/j$a;

    iput v1, p0, Lm1/j;->B:I

    iput-object v2, p0, Lm1/j;->M:Lm1/h;

    iput-object v2, p0, Lm1/j;->G:Ljava/lang/Thread;

    iput-object v2, p0, Lm1/j;->H:Lk1/f;

    iput-object v2, p0, Lm1/j;->J:Ljava/lang/Object;

    iput-object v2, p0, Lm1/j;->K:Lk1/a;

    iput-object v2, p0, Lm1/j;->L:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lm1/j;->D:J

    iput-boolean v1, p0, Lm1/j;->O:Z

    iput-object v2, p0, Lm1/j;->F:Ljava/lang/Object;

    iget-object v0, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm1/j;->o:Lh0/d;

    invoke-interface {v0, p0}, Lh0/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lm1/j;->G:Ljava/lang/Thread;

    sget v0, Lg2/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lm1/j;->D:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lm1/j;->O:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm1/j;->M:Lm1/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lm1/j;->M:Lm1/h;

    invoke-interface {v0}, Lm1/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lm1/j;->B:I

    invoke-virtual {p0, v1}, Lm1/j;->i(I)I

    move-result v1

    iput v1, p0, Lm1/j;->B:I

    invoke-virtual {p0}, Lm1/j;->h()Lm1/h;

    move-result-object v1

    iput-object v1, p0, Lm1/j;->M:Lm1/h;

    iget v1, p0, Lm1/j;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lm1/j;->C:I

    iget-object v0, p0, Lm1/j;->z:Lm1/j$a;

    check-cast v0, Lm1/n;

    invoke-virtual {v0, p0}, Lm1/n;->i(Lm1/j;)V

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lm1/j;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lm1/j;->O:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm1/j;->k()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lm1/j;->C:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/j;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lm1/j;->C:I

    invoke-static {v2}, Landroidx/activity/e;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lm1/j;->i(I)I

    move-result v0

    iput v0, p0, Lm1/j;->B:I

    invoke-virtual {p0}, Lm1/j;->h()Lm1/h;

    move-result-object v0

    iput-object v0, p0, Lm1/j;->M:Lm1/h;

    :cond_2
    invoke-virtual {p0}, Lm1/j;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lm1/j;->m:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    iget-boolean v0, p0, Lm1/j;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lm1/j;->N:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lm1/j;->L:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lm1/j;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm1/j;->k()V
    :try_end_0
    .catch Lm1/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lm1/j;->n()V
    :try_end_1
    .catch Lm1/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm1/j;->O:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm1/j;->B:I

    invoke-static {v4}, La0/i;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lm1/j;->B:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lm1/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm1/j;->k()V

    :cond_4
    iget-boolean v0, p0, Lm1/j;->O:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v0
.end method
