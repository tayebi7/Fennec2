.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$d;,
        La3/a$c;,
        La3/a$e;,
        La3/a$b;,
        La3/a$a;,
        La3/a$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La3/q;

.field public final c:La3/a$a;

.field public final d:La3/a$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/f<",
            "La3/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lt4/x;

.field public final k:Lw2/d0;

.field public final l:La3/w;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:La3/a$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:La3/a$c;

.field public t:Lz2/b;

.field public u:La3/e$a;

.field public v:[B

.field public w:[B

.field public x:La3/q$a;

.field public y:La3/q$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La3/q;La3/a$a;La3/a$b;Ljava/util/List;IZZ[BLjava/util/HashMap;La3/w;Landroid/os/Looper;Lt4/x;Lw2/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "La3/q;",
            "La3/a$a;",
            "La3/a$b;",
            "Ljava/util/List<",
            "La3/d$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La3/w;",
            "Landroid/os/Looper;",
            "Lt4/x;",
            "Lw2/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 1
    :cond_0
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iput-object p1, p0, La3/a;->m:Ljava/util/UUID;

    iput-object p3, p0, La3/a;->c:La3/a$a;

    iput-object p4, p0, La3/a;->d:La3/a$b;

    iput-object p2, p0, La3/a;->b:La3/q;

    iput p6, p0, La3/a;->e:I

    iput-boolean p7, p0, La3/a;->f:Z

    iput-boolean p8, p0, La3/a;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, La3/a;->w:[B

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La3/a;->a:Ljava/util/List;

    iput-object p10, p0, La3/a;->h:Ljava/util/HashMap;

    iput-object p11, p0, La3/a;->l:La3/w;

    new-instance p1, Lv4/f;

    invoke-direct {p1}, Lv4/f;-><init>()V

    iput-object p1, p0, La3/a;->i:Lv4/f;

    iput-object p13, p0, La3/a;->j:Lt4/x;

    iput-object p14, p0, La3/a;->k:Lw2/d0;

    const/4 p1, 0x2

    iput p1, p0, La3/a;->p:I

    iput-object p12, p0, La3/a;->n:Landroid/os/Looper;

    new-instance p1, La3/a$e;

    invoke-direct {p1, p0, p12}, La3/a$e;-><init>(La3/a;Landroid/os/Looper;)V

    iput-object p1, p0, La3/a;->o:La3/a$e;

    return-void
.end method


# virtual methods
.method public final a()La3/e$a;
    .locals 2

    invoke-virtual {p0}, La3/a;->p()V

    iget v0, p0, La3/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La3/a;->u:La3/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, La3/a;->p()V

    iget-boolean v0, p0, La3/a;->f:Z

    return v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, La3/a;->p()V

    iget-object v0, p0, La3/a;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final d(La3/h$a;)V
    .locals 7

    invoke-virtual {p0}, La3/a;->p()V

    iget v0, p0, La3/a;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    const-string v2, "Session reference count less than zero: "

    .line 1
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget v3, p0, La3/a;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, La3/a;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, La3/a;->i:Lv4/f;

    .line 3
    iget-object v3, v2, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lv4/f;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lv4/f;->n:Ljava/util/List;

    iget-object v4, v2, Lv4/f;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lv4/f;->m:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lv4/f;->m:Ljava/util/Set;

    :cond_1
    iget-object v2, v2, Lv4/f;->l:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_3
    :goto_1
    iget v2, p0, La3/a;->q:I

    add-int/2addr v2, v0

    iput v2, p0, La3/a;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, La3/a;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ls4/a;->h(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La3/a;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, La3/a$c;

    iget-object v1, p0, La3/a;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, La3/a$c;-><init>(La3/a;Landroid/os/Looper;)V

    iput-object p1, p0, La3/a;->s:La3/a$c;

    invoke-virtual {p0}, La3/a;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, La3/a;->h(Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, La3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La3/a;->i:Lv4/f;

    invoke-virtual {v1, p1}, Lv4/f;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, La3/a;->p:I

    invoke-virtual {p1, v0}, La3/h$a;->d(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, La3/a;->d:La3/a$b;

    check-cast p1, La3/b$g;

    .line 5
    iget-object v0, p1, La3/b$g;->a:La3/b;

    .line 6
    iget-wide v1, v0, La3/b;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 7
    iget-object v0, v0, La3/b;->o:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, La3/b$g;->a:La3/b;

    .line 9
    iget-object p1, p1, La3/b;->u:Landroid/os/Handler;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(La3/h$a;)V
    .locals 8

    invoke-virtual {p0}, La3/a;->p()V

    iget v0, p0, La3/a;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La3/a;->q:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La3/a;->p:I

    iget-object v0, p0, La3/a;->o:La3/a$e;

    sget v3, Lv4/g0;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, La3/a;->s:La3/a$c;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, La3/a$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iput-object v2, p0, La3/a;->s:La3/a$c;

    iget-object v0, p0, La3/a;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, La3/a;->r:Landroid/os/HandlerThread;

    iput-object v2, p0, La3/a;->t:Lz2/b;

    iput-object v2, p0, La3/a;->u:La3/e$a;

    iput-object v2, p0, La3/a;->x:La3/q$a;

    iput-object v2, p0, La3/a;->y:La3/q$d;

    iget-object v0, p0, La3/a;->v:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, La3/a;->b:La3/q;

    invoke-interface {v3, v0}, La3/q;->e([B)V

    iput-object v2, p0, La3/a;->v:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, La3/a;->i:Lv4/f;

    .line 5
    iget-object v3, v0, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lv4/f;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lv4/f;->n:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lv4/f;->n:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v4, v0, Lv4/f;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lv4/f;->m:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lv4/f;->m:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lv4/f;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v0, p0, La3/a;->i:Lv4/f;

    invoke-virtual {v0, p1}, Lv4/f;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, La3/h$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, La3/a;->d:La3/a$b;

    iget v0, p0, La3/a;->q:I

    check-cast p1, La3/b$g;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v1, p1, La3/b$g;->a:La3/b;

    .line 10
    iget v5, v1, La3/b;->p:I

    if-lez v5, :cond_5

    .line 11
    iget-wide v5, v1, La3/b;->l:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    .line 12
    iget-object v0, v1, La3/b;->o:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, La3/b$g;->a:La3/b;

    .line 14
    iget-object v0, v0, La3/b;->u:Landroid/os/Handler;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/a1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, La3/b$g;->a:La3/b;

    .line 17
    iget-wide v4, v4, La3/b;->l:J

    add-long/2addr v2, v4

    .line 18
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, La3/b$g;->a:La3/b;

    .line 19
    iget-object v0, v0, La3/b;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, La3/b$g;->a:La3/b;

    .line 21
    iget-object v1, v0, La3/b;->r:La3/a;

    if-ne v1, p0, :cond_6

    .line 22
    iput-object v2, v0, La3/b;->r:La3/a;

    .line 23
    :cond_6
    iget-object v1, v0, La3/b;->s:La3/a;

    if-ne v1, p0, :cond_7

    .line 24
    iput-object v2, v0, La3/b;->s:La3/a;

    .line 25
    :cond_7
    iget-object v0, v0, La3/b;->i:La3/b$f;

    .line 26
    iget-object v1, v0, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, La3/b$f;->b:La3/a;

    if-ne v1, p0, :cond_8

    iput-object v2, v0, La3/b$f;->b:La3/a;

    iget-object v1, v0, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/a;

    iput-object v1, v0, La3/b$f;->b:La3/a;

    invoke-virtual {v1}, La3/a;->n()V

    .line 27
    :cond_8
    iget-object v0, p1, La3/b$g;->a:La3/b;

    .line 28
    iget-wide v1, v0, La3/b;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 29
    iget-object v0, v0, La3/b;->u:Landroid/os/Handler;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, La3/b$g;->a:La3/b;

    .line 32
    iget-object v0, v0, La3/b;->o:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-object p1, p1, La3/b$g;->a:La3/b;

    .line 34
    invoke-virtual {p1}, La3/b;->l()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, La3/a;->p()V

    iget-object v0, p0, La3/a;->b:La3/q;

    iget-object v1, p0, La3/a;->v:[B

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, La3/q;->b([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Lz2/b;
    .locals 1

    invoke-virtual {p0}, La3/a;->p()V

    iget-object v0, p0, La3/a;->t:Lz2/b;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, La3/a;->p()V

    iget v0, p0, La3/a;->p:I

    return v0
.end method

.method public final h(Z)V
    .locals 9

    iget-boolean v0, p0, La3/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3/a;->v:[B

    sget v1, Lv4/g0;->a:I

    iget v1, p0, La3/a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, La3/a;->w:[B

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La3/a;->v:[B

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, La3/a;->w:[B

    invoke-virtual {p0, v1, v0, p1}, La3/a;->m([BIZ)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, La3/a;->w:[B

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    iget-object v5, p0, La3/a;->b:La3/q;

    invoke-interface {v5, v0, v1}, La3/q;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v4}, La3/a;->j(Ljava/lang/Exception;I)V

    :goto_0
    if-eqz v2, :cond_b

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v3, p1}, La3/a;->m([BIZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, La3/a;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v4, p1}, La3/a;->m([BIZ)V

    goto/16 :goto_6

    :cond_5
    iget v5, p0, La3/a;->p:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 7
    :try_start_1
    iget-object v5, p0, La3/a;->b:La3/q;

    invoke-interface {v5, v0, v1}, La3/q;->c([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p0, v1, v4}, La3/a;->j(Ljava/lang/Exception;I)V

    :goto_2
    if-eqz v2, :cond_b

    .line 8
    :cond_6
    sget-object v1, Lv2/h;->d:Ljava/util/UUID;

    iget-object v2, p0, La3/a;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {p0}, La3/a;->o()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    invoke-static {v1, v4}, Lk5/b;->I(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v1, v5}, Lk5/b;->I(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 10
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    :goto_4
    iget v4, p0, La3/a;->e:I

    if-nez v4, :cond_9

    const-wide/16 v4, 0x3c

    cmp-long v7, v1, v4

    if-gtz v7, :cond_9

    const-string v4, "DefaultDrmSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gtz p1, :cond_a

    new-instance p1, La3/v;

    invoke-direct {p1}, La3/v;-><init>()V

    invoke-virtual {p0, p1, v3}, La3/a;->j(Ljava/lang/Exception;I)V

    goto :goto_6

    :cond_a
    iput v6, p0, La3/a;->p:I

    .line 13
    iget-object p1, p0, La3/a;->i:Lv4/f;

    .line 14
    iget-object v0, p1, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lv4/f;->m:Ljava/util/Set;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/h$a;

    invoke-virtual {v0}, La3/h$a;->c()V

    goto :goto_5

    :cond_b
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, La3/a;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final j(Ljava/lang/Exception;I)V
    .locals 7

    new-instance v0, La3/e$a;

    .line 1
    sget v1, Lv4/g0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, La3/m;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, La3/m;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p1}, La3/n;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/16 p2, 0x1776

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p1}, La3/l;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    const/16 p2, 0x1772

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p1}, La3/l;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p1, La3/y;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p1, La3/b$d;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p1, La3/v;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_b

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct {v0, p1, p2}, La3/e$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, La3/a;->u:La3/e$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, La3/a;->i:Lv4/f;

    .line 4
    iget-object v0, p2, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lv4/f;->m:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/h$a;

    .line 6
    invoke-virtual {v0, p1}, La3/h$a;->e(Ljava/lang/Exception;)V

    goto :goto_3

    .line 7
    :cond_9
    iget p1, p0, La3/a;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iput v3, p0, La3/a;->p:I

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    iget-object p1, p0, La3/a;->c:La3/a$a;

    check-cast p1, La3/b$f;

    .line 1
    iget-object p2, p1, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, La3/b$f;->b:La3/a;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, p1, La3/b$f;->b:La3/a;

    invoke-virtual {p0}, La3/a;->n()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, La3/a;->j(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, La3/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, La3/a;->b:La3/q;

    invoke-interface {v0}, La3/q;->n()[B

    move-result-object v0

    iput-object v0, p0, La3/a;->v:[B

    iget-object v2, p0, La3/a;->b:La3/q;

    iget-object v3, p0, La3/a;->k:Lw2/d0;

    invoke-interface {v2, v0, v3}, La3/q;->g([BLw2/d0;)V

    iget-object v0, p0, La3/a;->b:La3/q;

    iget-object v2, p0, La3/a;->v:[B

    invoke-interface {v0, v2}, La3/q;->m([B)Lz2/b;

    move-result-object v0

    iput-object v0, p0, La3/a;->t:Lz2/b;

    const/4 v0, 0x3

    iput v0, p0, La3/a;->p:I

    .line 1
    iget-object v2, p0, La3/a;->i:Lv4/f;

    .line 2
    iget-object v3, v2, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lv4/f;->m:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/h$a;

    .line 4
    invoke-virtual {v3, v0}, La3/h$a;->d(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, La3/a;->v:[B

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0, v1}, La3/a;->j(Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    nop

    iget-object v0, p0, La3/a;->c:La3/a$a;

    check-cast v0, La3/b$f;

    .line 9
    iget-object v1, v0, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, La3/b$f;->b:La3/a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p0, v0, La3/b$f;->b:La3/a;

    invoke-virtual {p0}, La3/a;->n()V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, La3/a;->b:La3/q;

    iget-object v2, p0, La3/a;->a:Ljava/util/List;

    iget-object v3, p0, La3/a;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, La3/q;->j([BLjava/util/List;ILjava/util/HashMap;)La3/q$a;

    move-result-object p1

    iput-object p1, p0, La3/a;->x:La3/q$a;

    iget-object p2, p0, La3/a;->s:La3/a$c;

    sget v1, Lv4/g0;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, v0, p1, p3}, La3/a$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, La3/a;->k(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, La3/a;->b:La3/q;

    invoke-interface {v0}, La3/q;->h()La3/q$d;

    move-result-object v0

    iput-object v0, p0, La3/a;->y:La3/q$d;

    iget-object v1, p0, La3/a;->s:La3/a$c;

    sget v2, Lv4/g0;->a:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v0, v3}, La3/a$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La3/a;->p()V

    iget-object v0, p0, La3/a;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La3/a;->b:La3/q;

    invoke-interface {v1, v0}, La3/q;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La3/a;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/a;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
