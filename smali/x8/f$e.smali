.class public final Lx8/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/p$c;
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/p$c;",
        "Ld8/a<",
        "Lu7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lx8/p;

.field public final synthetic l:Lx8/f;


# direct methods
.method public constructor <init>(Lx8/f;Lx8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx8/f$e;->l:Lx8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/f$e;->k:Lx8/p;

    return-void
.end method


# virtual methods
.method public final a(ILx8/b;Ld9/i;)V
    .locals 4

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ld9/i;->c()I

    .line 2
    iget-object p2, p0, Lx8/f$e;->l:Lx8/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lx8/f$e;->l:Lx8/f;

    .line 3
    iget-object p3, p3, Lx8/f;->m:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lx8/q;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, [Lx8/q;

    iget-object v1, p0, Lx8/f$e;->l:Lx8/f;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lx8/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 7
    iget v2, v1, Lx8/q;->m:I

    if-le v2, p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lx8/q;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lx8/b;->p:Lx8/b;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lx8/q;->k:Lx8/b;

    if-nez v3, :cond_0

    iput-object v2, v1, Lx8/q;->k:Lx8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    .line 10
    iget-object v2, p0, Lx8/f$e;->l:Lx8/f;

    .line 11
    iget v1, v1, Lx8/q;->m:I

    .line 12
    invoke-virtual {v2, v1}, Lx8/f;->v(I)Lx8/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx8/b;->n:Lx8/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lx8/f$e;->k:Lx8/p;

    invoke-virtual {v2, p0}, Lx8/p;->f(Lx8/p$c;)V

    :goto_0
    iget-object v2, p0, Lx8/f$e;->k:Lx8/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lx8/p;->a(ZLx8/p$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lx8/b;->l:Lx8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lx8/b;->q:Lx8/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v3, v2, v0, v1}, Lx8/f;->f(Lx8/b;Lx8/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lx8/b;->m:Lx8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v2, v0, v0, v1}, Lx8/f;->f(Lx8/b;Lx8/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lx8/f$e;->k:Lx8/p;

    invoke-static {v0}, Lr8/c;->d(Ljava/io/Closeable;)V

    .line 2
    sget-object v0, Lu7/f;->a:Lu7/f;

    return-object v0

    :catchall_1
    move-exception v3

    .line 3
    :goto_3
    iget-object v4, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v4, v2, v0, v1}, Lx8/f;->f(Lx8/b;Lx8/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lx8/f$e;->k:Lx8/p;

    invoke-static {v0}, Lr8/c;->d(Ljava/io/Closeable;)V

    throw v3
.end method

.method public final c(ILx8/b;)V
    .locals 4

    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lx8/f;->t:Lt8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lx8/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx8/m;

    invoke-direct {v3, v2, v0, p1, p2}, Lx8/m;-><init>(Ljava/lang/String;Lx8/f;ILx8/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lt8/c;->c(Lt8/a;J)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->v(I)Lx8/q;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx8/q;->k:Lx8/b;

    if-nez v0, :cond_1

    iput-object p2, p1, Lx8/q;->k:Lx8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ZILd9/h;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    const-string v3, "source"

    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v3, v0}, Lx8/f;->n(I)Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v4, v1, Lx8/f$e;->l:Lx8/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v6, Ld9/e;

    invoke-direct {v6}, Ld9/e;-><init>()V

    int-to-long v11, v7

    invoke-interface {v2, v11, v12}, Ld9/h;->C(J)V

    invoke-interface {v2, v6, v11, v12}, Ld9/z;->read(Ld9/e;J)J

    iget-object v11, v4, Lx8/f;->t:Lt8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lx8/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lx8/j;

    move-object v2, v12

    move/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lx8/j;-><init>(Ljava/lang/String;Lx8/f;ILd9/e;IZ)V

    invoke-virtual {v11, v12, v9, v10}, Lt8/c;->c(Lt8/a;J)V

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v3, v0}, Lx8/f;->k(I)Lx8/q;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lx8/f$e;->l:Lx8/f;

    sget-object v4, Lx8/b;->m:Lx8/b;

    invoke-virtual {v3, v0, v4}, Lx8/f;->J(ILx8/b;)V

    iget-object v0, v1, Lx8/f$e;->l:Lx8/f;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lx8/f;->x(J)V

    invoke-interface {v2, v3, v4}, Ld9/h;->c(J)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lr8/c;->a:[B

    iget-object v0, v3, Lx8/q;->g:Lx8/q$b;

    int-to-long v4, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v6, 0x1

    cmp-long v7, v4, v9

    if-lez v7, :cond_b

    .line 4
    iget-object v7, v0, Lx8/q$b;->p:Lx8/q;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v0, Lx8/q$b;->o:Z

    iget-object v11, v0, Lx8/q$b;->l:Ld9/e;

    .line 5
    iget-wide v11, v11, Ld9/e;->l:J

    add-long/2addr v11, v4

    .line 6
    iget-wide v13, v0, Lx8/q$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-lez v16, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    monitor-exit v7

    if-eqz v11, :cond_4

    invoke-interface {v2, v4, v5}, Ld9/h;->c(J)V

    iget-object v0, v0, Lx8/q$b;->p:Lx8/q;

    sget-object v2, Lx8/b;->o:Lx8/b;

    invoke-virtual {v0, v2}, Lx8/q;->e(Lx8/b;)V

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v2, v4, v5}, Ld9/h;->c(J)V

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lx8/q$b;->k:Ld9/e;

    invoke-interface {v2, v7, v4, v5}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v13, v7, v11

    if-eqz v13, :cond_a

    sub-long/2addr v4, v7

    iget-object v7, v0, Lx8/q$b;->p:Lx8/q;

    monitor-enter v7

    :try_start_1
    iget-boolean v8, v0, Lx8/q$b;->m:Z

    if-eqz v8, :cond_6

    iget-object v6, v0, Lx8/q$b;->k:Ld9/e;

    .line 7
    iget-wide v11, v6, Ld9/e;->l:J

    .line 8
    invoke-virtual {v6}, Ld9/e;->a()V

    goto :goto_4

    :cond_6
    iget-object v8, v0, Lx8/q$b;->l:Ld9/e;

    .line 9
    iget-wide v11, v8, Ld9/e;->l:J

    cmp-long v13, v11, v9

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v11, v0, Lx8/q$b;->k:Ld9/e;

    invoke-virtual {v8, v11}, Ld9/e;->e(Ld9/z;)J

    if-eqz v6, :cond_9

    iget-object v6, v0, Lx8/q$b;->p:Lx8/q;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    move-wide v11, v9

    :goto_4
    monitor-exit v7

    cmp-long v6, v11, v9

    if-lez v6, :cond_2

    invoke-virtual {v0, v11, v12}, Lx8/q$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 11
    sget-object v0, Lr8/c;->b:Lq8/r;

    invoke-virtual {v3, v0, v6}, Lx8/q;->j(Lq8/r;Z)V

    :cond_c
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx8/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx8/f;->K:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lx8/b;->m:Lx8/b;

    invoke-virtual {v0, p1, p2}, Lx8/f;->J(ILx8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lx8/f;->K:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lx8/f;->t:Lt8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lx8/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lx8/l;

    invoke-direct {v5, v2, v0, p1, p2}, Lx8/l;-><init>(Ljava/lang/String;Lx8/f;ILjava/util/List;)V

    invoke-virtual {v1, v5, v3, v4}, Lt8/c;->c(Lt8/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(ZILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lx8/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v0, p2}, Lx8/f;->n(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_0

    iget-object v6, p0, Lx8/f$e;->l:Lx8/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v6, Lx8/f;->t:Lt8/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lx8/f;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lx8/k;

    move-object v4, v3

    move v7, p2

    move-object v8, p3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lx8/k;-><init>(Ljava/lang/String;Lx8/f;ILjava/util/List;Z)V

    invoke-virtual {v0, v3, v1, v2}, Lt8/c;->c(Lt8/a;J)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v4, p2}, Lx8/f;->k(I)Lx8/q;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lx8/f$e;->l:Lx8/f;

    .line 3
    iget-boolean v5, v4, Lx8/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget v5, v4, Lx8/f;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v5, :cond_2

    .line 6
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v5, p2, 0x2

    .line 7
    iget v4, v4, Lx8/f;->p:I

    .line 8
    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p3}, Lr8/c;->u(Ljava/util/List;)Lq8/r;

    move-result-object v11

    new-instance v4, Lx8/q;

    iget-object v8, p0, Lx8/f$e;->l:Lx8/f;

    const/4 v9, 0x0

    move-object v6, v4

    move v7, p2

    move v10, p1

    invoke-direct/range {v6 .. v11}, Lx8/q;-><init>(ILx8/f;ZZLq8/r;)V

    iget-object p1, p0, Lx8/f$e;->l:Lx8/f;

    .line 9
    iput p2, p1, Lx8/f;->o:I

    .line 10
    iget-object p1, p1, Lx8/f;->m:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx8/f$e;->l:Lx8/f;

    .line 12
    iget-object p1, p1, Lx8/f;->r:Lt8/d;

    .line 13
    invoke-virtual {p1}, Lt8/d;->f()Lt8/c;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lx8/f$e;->l:Lx8/f;

    .line 14
    iget-object v6, v6, Lx8/f;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lx8/h;

    invoke-direct {v3, p2, v4, p0, p3}, Lx8/h;-><init>(Ljava/lang/String;Lx8/q;Lx8/f$e;Ljava/util/List;)V

    invoke-virtual {p1, v3, v1, v2}, Lt8/c;->c(Lt8/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    invoke-static {p3}, Lr8/c;->u(Ljava/util/List;)Lq8/r;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lx8/q;->j(Lq8/r;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(ZII)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx8/f$e;->l:Lx8/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lx8/f$e;->l:Lx8/f;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lx8/f$e;->l:Lx8/f;

    .line 3
    iget-wide v2, p2, Lx8/f;->z:J

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p2, Lx8/f;->z:J

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lx8/f$e;->l:Lx8/f;

    .line 6
    iget-wide v2, p2, Lx8/f;->x:J

    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p2, Lx8/f;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lx8/f$e;->l:Lx8/f;

    .line 9
    iget-object p1, p1, Lx8/f;->s:Lt8/c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx8/f$e;->l:Lx8/f;

    .line 11
    iget-object v1, v1, Lx8/f;->n:Ljava/lang/String;

    const-string v2, " ping"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 13
    new-instance v3, Lx8/f$e$a;

    invoke-direct {v3, v0, p0, p2, p3}, Lx8/f$e$a;-><init>(Ljava/lang/String;Lx8/f$e;II)V

    invoke-virtual {p1, v3, v1, v2}, Lt8/c;->c(Lt8/a;J)V

    :goto_1
    return-void
.end method

.method public final j(Lx8/u;)V
    .locals 5

    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    .line 1
    iget-object v0, v0, Lx8/f;->s:Lt8/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lx8/f$e;->l:Lx8/f;

    .line 3
    iget-object v2, v2, Lx8/f;->n:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    .line 4
    invoke-static {v1, v2, v3}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lx8/i;

    invoke-direct {v2, v1, p0, p1}, Lx8/i;-><init>(Ljava/lang/String;Lx8/f$e;Lx8/u;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lt8/c;->c(Lt8/a;J)V

    return-void
.end method

.method public final k(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lx8/f$e;->l:Lx8/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    .line 1
    iget-wide v1, v0, Lx8/f;->G:J

    add-long/2addr v1, p2

    .line 2
    iput-wide v1, v0, Lx8/f;->G:J

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lx8/f$e;->l:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->k(I)Lx8/q;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p1

    .line 4
    :try_start_1
    iget-wide v0, p1, Lx8/q;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lx8/q;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return-void
.end method
