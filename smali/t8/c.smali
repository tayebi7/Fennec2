.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lt8/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lt8/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt8/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->e:Lt8/d;

    iput-object p2, p0, Lt8/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt8/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lr8/c;->a:[B

    iget-object v0, p0, Lt8/c;->e:Lt8/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt8/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->e:Lt8/d;

    invoke-virtual {v1, p0}, Lt8/d;->e(Lt8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lt8/c;->b:Lt8/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lt8/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lt8/c;->d:Z

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8/a;

    .line 3
    iget-boolean v3, v3, Lt8/a;->d:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a;

    sget-object v3, Lt8/d;->j:Lt8/d$b;

    .line 5
    sget-object v3, Lt8/d;->i:Ljava/util/logging/Logger;

    .line 6
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "canceled"

    invoke-static {v0, p0, v3}, Ll8/s;->b(Lt8/a;Lt8/c;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c(Lt8/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/c;->e:Lt8/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt8/c;->a:Z

    if-eqz v1, :cond_3

    .line 1
    iget-boolean p2, p1, Lt8/a;->d:Z

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lt8/d;->j:Lt8/d$b;

    .line 3
    sget-object p2, Lt8/d;->i:Ljava/util/logging/Logger;

    .line 4
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Ll8/s;->b(Lt8/a;Lt8/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lt8/d;->j:Lt8/d$b;

    .line 5
    sget-object p2, Lt8/d;->i:Ljava/util/logging/Logger;

    .line 6
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Ll8/s;->b(Lt8/a;Lt8/c;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lt8/c;->d(Lt8/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt8/c;->e:Lt8/d;

    invoke-virtual {p1, p0}, Lt8/d;->e(Lt8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lt8/a;JZ)Z
    .locals 11

    const-string v0, "task"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lt8/a;->a:Lt8/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iput-object p0, p1, Lt8/a;->a:Lt8/c;

    .line 2
    :goto_1
    iget-object v0, p0, Lt8/c;->e:Lt8/d;

    .line 3
    iget-object v0, v0, Lt8/d;->g:Lt8/d$a;

    .line 4
    invoke-interface {v0}, Lt8/d$a;->c()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v0, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    .line 5
    iget-wide v8, p1, Lt8/a;->b:J

    cmp-long v10, v8, v5

    if-gtz v10, :cond_3

    .line 6
    sget-object p2, Lt8/d;->j:Lt8/d$b;

    .line 7
    sget-object p2, Lt8/d;->i:Ljava/util/logging/Logger;

    .line 8
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Ll8/s;->b(Lt8/a;Lt8/c;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    iget-object v8, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_4
    iput-wide v5, p1, Lt8/a;->b:J

    .line 10
    sget-object v0, Lt8/d;->j:Lt8/d$b;

    .line 11
    sget-object v0, Lt8/d;->i:Ljava/util/logging/Logger;

    .line 12
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run again after "

    goto :goto_2

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduled after "

    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ll8/s;->t(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, p4}, Ll8/s;->b(Lt8/a;Lt8/c;Ljava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/a;

    .line 13
    iget-wide v5, v5, Lt8/a;->b:J

    sub-long/2addr v5, v3

    cmp-long v8, v5, p2

    if-lez v8, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    :goto_5
    if-ne v0, v7, :cond_a

    .line 14
    iget-object p2, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    iget-object p2, p0, Lt8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    return v1

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "task is in multiple queues"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lr8/c;->a:[B

    iget-object v0, p0, Lt8/c;->e:Lt8/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lt8/c;->a:Z

    invoke-virtual {p0}, Lt8/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->e:Lt8/d;

    invoke-virtual {v1, p0}, Lt8/d;->e(Lt8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8/c;->f:Ljava/lang/String;

    return-object v0
.end method
