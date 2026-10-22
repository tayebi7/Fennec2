.class public final Lu8/j;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu8/k;


# direct methods
.method public constructor <init>(Lu8/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu8/j;->e:Lu8/k;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Lu8/j;->e:Lu8/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1
    iget-object v3, v0, Lu8/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8/i;

    const-string v10, "connection"

    invoke-static {v9, v10}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lu8/k;->b(Lu8/i;J)I

    move-result v10

    if-lez v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 2
    iget-wide v10, v9, Lu8/i;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_1

    move-object v6, v9

    move-wide v7, v10

    .line 3
    :cond_1
    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    iget-wide v9, v0, Lu8/k;->a:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    iget v3, v0, Lu8/k;->e:I

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v9, v7

    goto :goto_4

    :cond_4
    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v6}, Lu/d;->f(Ljava/lang/Object;)V

    monitor-enter v6

    .line 4
    :try_start_1
    iget-object v3, v6, Lu8/i;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    iget-wide v11, v6, Lu8/i;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr v11, v7

    cmp-long v3, v11, v1

    if-eqz v3, :cond_8

    .line 7
    :goto_3
    monitor-exit v6

    goto :goto_4

    .line 8
    :cond_8
    :try_start_2
    iput-boolean v4, v6, Lu8/i;->i:Z

    .line 9
    iget-object v1, v0, Lu8/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    .line 10
    iget-object v1, v6, Lu8/i;->c:Ljava/net/Socket;

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lr8/c;->e(Ljava/net/Socket;)V

    iget-object v1, v0, Lu8/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lu8/k;->b:Lt8/c;

    invoke-virtual {v0}, Lt8/c;->a()V

    :cond_9
    :goto_4
    return-wide v9

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
