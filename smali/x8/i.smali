.class public final Lx8/i;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx8/f$e;

.field public final synthetic f:Z

.field public final synthetic g:Lx8/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/f$e;Lx8/u;)V
    .locals 0

    iput-object p2, p0, Lx8/i;->e:Lx8/f$e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx8/i;->f:Z

    iput-object p3, p0, Lx8/i;->g:Lx8/u;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Lx8/i;->e:Lx8/f$e;

    iget-boolean v1, p0, Lx8/i;->f:Z

    iget-object v2, p0, Lx8/i;->g:Lx8/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "settings"

    .line 1
    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le8/i;

    invoke-direct {v3}, Le8/i;-><init>()V

    iget-object v4, v0, Lx8/f$e;->l:Lx8/f;

    .line 2
    iget-object v4, v4, Lx8/f;->I:Lx8/r;

    .line 3
    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lx8/f$e;->l:Lx8/f;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v0, Lx8/f$e;->l:Lx8/f;

    .line 4
    iget-object v6, v6, Lx8/f;->C:Lx8/u;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lx8/u;

    invoke-direct {v1}, Lx8/u;-><init>()V

    invoke-virtual {v1, v6}, Lx8/u;->b(Lx8/u;)V

    invoke-virtual {v1, v2}, Lx8/u;->b(Lx8/u;)V

    move-object v2, v1

    :goto_0
    iput-object v2, v3, Le8/i;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Lx8/u;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6}, Lx8/u;->a()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v1, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_3

    iget-object v9, v0, Lx8/f$e;->l:Lx8/f;

    .line 6
    iget-object v9, v9, Lx8/f;->m:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lx8/f$e;->l:Lx8/f;

    .line 8
    iget-object v9, v9, Lx8/f;->m:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v6, [Lx8/q;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, [Lx8/q;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lx8/f$e;->l:Lx8/f;

    iget-object v11, v3, Le8/i;->k:Ljava/lang/Object;

    check-cast v11, Lx8/u;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "<set-?>"

    .line 10
    invoke-static {v11, v12}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lx8/f;->C:Lx8/u;

    .line 11
    iget-object v10, v0, Lx8/f$e;->l:Lx8/f;

    .line 12
    iget-object v10, v10, Lx8/f;->u:Lt8/c;

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lx8/f$e;->l:Lx8/f;

    .line 14
    iget-object v12, v12, Lx8/f;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lx8/g;

    invoke-direct {v12, v11, v0, v3}, Lx8/g;-><init>(Ljava/lang/String;Lx8/f$e;Le8/i;)V

    invoke-virtual {v10, v12, v7, v8}, Lt8/c;->c(Lt8/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v0, Lx8/f$e;->l:Lx8/f;

    .line 16
    iget-object v5, v5, Lx8/f;->I:Lx8/r;

    .line 17
    iget-object v3, v3, Le8/i;->k:Ljava/lang/Object;

    check-cast v3, Lx8/u;

    invoke-virtual {v5, v3}, Lx8/r;->a(Lx8/u;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v0, v0, Lx8/f$e;->l:Lx8/f;

    invoke-static {v0, v3}, Lx8/f;->a(Lx8/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    monitor-exit v4

    if-eqz v9, :cond_5

    array-length v0, v9

    :goto_4
    if-ge v6, v0, :cond_5

    aget-object v3, v9, v6

    monitor-enter v3

    .line 18
    :try_start_5
    iget-wide v4, v3, Lx8/q;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lx8/q;->d:J

    cmp-long v4, v1, v7

    if-lez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_4
    monitor-exit v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
