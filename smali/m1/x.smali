.class public final Lm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lm1/h$a;

.field public final l:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Lk1/f;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:I

.field public volatile r:Lq1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Ljava/io/File;

.field public t:Lm1/y;


# direct methods
.method public constructor <init>(Lm1/i;Lm1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/i<",
            "*>;",
            "Lm1/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm1/x;->n:I

    iput-object p1, p0, Lm1/x;->l:Lm1/i;

    iput-object p2, p0, Lm1/x;->k:Lm1/h$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lm1/x;->k:Lm1/h$a;

    iget-object v1, p0, Lm1/x;->t:Lm1/y;

    iget-object v2, p0, Lm1/x;->r:Lq1/n$a;

    iget-object v2, v2, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lk1/a;->n:Lk1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lm1/h$a;->b(Lk1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lk1/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lm1/x;->r:Lq1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm1/x;->k:Lm1/h$a;

    iget-object v1, p0, Lm1/x;->o:Lk1/f;

    iget-object v2, p0, Lm1/x;->r:Lq1/n$a;

    iget-object v3, v2, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lk1/a;->n:Lk1/a;

    iget-object v5, p0, Lm1/x;->t:Lm1/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lm1/h$a;->d(Lk1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lk1/a;Lk1/f;)V

    return-void
.end method

.method public final e()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lm1/x;->l:Lm1/i;

    invoke-virtual {v0}, Lm1/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lm1/x;->l:Lm1/i;

    .line 1
    iget-object v4, v2, Lm1/i;->c:Lcom/bumptech/glide/e;

    .line 2
    iget-object v4, v4, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    .line 3
    iget-object v5, v2, Lm1/i;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lm1/i;->g:Ljava/lang/Class;

    iget-object v2, v2, Lm1/i;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lcom/bumptech/glide/h;->h:Lm1/t;

    .line 5
    iget-object v8, v7, Lm1/t;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/i;

    if-nez v8, :cond_1

    new-instance v8, Lg2/i;

    invoke-direct {v8, v5, v6, v2}, Lg2/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lg2/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Lm1/t;->m:Ljava/lang/Object;

    check-cast v10, Lo/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lm1/t;->m:Ljava/lang/Object;

    check-cast v11, Lo/a;

    .line 6
    invoke-virtual {v11, v8, v9}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lm1/t;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/h;->a:Lq1/p;

    .line 9
    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lq1/p;->a:Lq1/r;

    invoke-virtual {v8, v5}, Lq1/r;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 10
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcom/bumptech/glide/h;->c:Lb2/c;

    invoke-virtual {v10, v8, v6}, Lb2/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcom/bumptech/glide/h;->f:Ly1/d;

    invoke-virtual {v12, v10, v2}, Ly1/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/h;->h:Lm1/t;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 11
    iget-object v8, v4, Lm1/t;->m:Ljava/lang/Object;

    check-cast v8, Lo/a;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Lm1/t;->m:Ljava/lang/Object;

    check-cast v4, Lo/a;

    new-instance v10, Lg2/i;

    invoke-direct {v10, v5, v6, v2}, Lg2/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v7

    throw v0

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lm1/x;->l:Lm1/i;

    .line 14
    iget-object v2, v2, Lm1/i;->k:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    .line 16
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lm1/x;->l:Lm1/i;

    .line 18
    iget-object v3, v3, Lm1/i;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm1/x;->l:Lm1/i;

    .line 20
    iget-object v3, v3, Lm1/i;->k:Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lm1/x;->p:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 22
    iget v4, v1, Lm1/x;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    iput-object v9, v1, Lm1/x;->r:Lq1/n$a;

    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 24
    iget v2, v1, Lm1/x;->q:I

    iget-object v3, v1, Lm1/x;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 25
    iget-object v2, v1, Lm1/x;->p:Ljava/util/List;

    iget v3, v1, Lm1/x;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lm1/x;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/n;

    iget-object v3, v1, Lm1/x;->s:Ljava/io/File;

    iget-object v4, v1, Lm1/x;->l:Lm1/i;

    .line 26
    iget v5, v4, Lm1/i;->e:I

    .line 27
    iget v6, v4, Lm1/i;->f:I

    .line 28
    iget-object v4, v4, Lm1/i;->i:Lk1/h;

    .line 29
    invoke-interface {v2, v3, v5, v6, v4}, Lq1/n;->a(Ljava/lang/Object;IILk1/h;)Lq1/n$a;

    move-result-object v2

    iput-object v2, v1, Lm1/x;->r:Lq1/n$a;

    iget-object v2, v1, Lm1/x;->r:Lq1/n$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lm1/x;->l:Lm1/i;

    iget-object v3, v1, Lm1/x;->r:Lq1/n$a;

    iget-object v3, v3, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm1/i;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lm1/x;->r:Lq1/n$a;

    iget-object v0, v0, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v1, Lm1/x;->l:Lm1/i;

    .line 30
    iget-object v2, v2, Lm1/i;->o:Lcom/bumptech/glide/g;

    .line 31
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    return v0

    :cond_d
    :goto_7
    iget v2, v1, Lm1/x;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lm1/x;->n:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_f

    iget v2, v1, Lm1/x;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lm1/x;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    :cond_e
    iput v3, v1, Lm1/x;->n:I

    :cond_f
    iget v2, v1, Lm1/x;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/f;

    iget v4, v1, Lm1/x;->n:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lm1/x;->l:Lm1/i;

    invoke-virtual {v5, v4}, Lm1/i;->f(Ljava/lang/Class;)Lk1/l;

    move-result-object v18

    new-instance v5, Lm1/y;

    iget-object v6, v1, Lm1/x;->l:Lm1/i;

    .line 32
    iget-object v7, v6, Lm1/i;->c:Lcom/bumptech/glide/e;

    .line 33
    iget-object v13, v7, Lcom/bumptech/glide/e;->a:Ln1/b;

    .line 34
    iget-object v15, v6, Lm1/i;->n:Lk1/f;

    .line 35
    iget v7, v6, Lm1/i;->e:I

    .line 36
    iget v8, v6, Lm1/i;->f:I

    .line 37
    iget-object v10, v6, Lm1/i;->i:Lk1/h;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 38
    invoke-direct/range {v12 .. v20}, Lm1/y;-><init>(Ln1/b;Lk1/f;Lk1/f;IILk1/l;Ljava/lang/Class;Lk1/h;)V

    iput-object v5, v1, Lm1/x;->t:Lm1/y;

    invoke-virtual {v6}, Lm1/i;->b()Lo1/a;

    move-result-object v4

    iget-object v5, v1, Lm1/x;->t:Lm1/y;

    invoke-interface {v4, v5}, Lo1/a;->a(Lk1/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lm1/x;->s:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lm1/x;->o:Lk1/f;

    iget-object v2, v1, Lm1/x;->l:Lm1/i;

    .line 39
    iget-object v2, v2, Lm1/i;->c:Lcom/bumptech/glide/e;

    .line 40
    iget-object v2, v2, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    .line 41
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    iput-object v2, v1, Lm1/x;->p:Ljava/util/List;

    iput v3, v1, Lm1/x;->q:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
