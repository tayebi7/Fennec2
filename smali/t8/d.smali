.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/d$a;,
        Lt8/d$c;,
        Lt8/d$b;
    }
.end annotation


# static fields
.field public static final h:Lt8/d;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lt8/d$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt8/d$d;

.field public final g:Lt8/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt8/d$b;

    invoke-direct {v0}, Lt8/d$b;-><init>()V

    sput-object v0, Lt8/d;->j:Lt8/d$b;

    new-instance v0, Lt8/d;

    new-instance v1, Lt8/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr8/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 1
    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr8/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr8/b;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {v1, v3}, Lt8/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lt8/d;-><init>(Lt8/d$a;)V

    sput-object v0, Lt8/d;->h:Lt8/d;

    const-class v0, Lt8/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lt8/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lt8/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/d;->g:Lt8/d$a;

    const/16 p1, 0x2710

    iput p1, p0, Lt8/d;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt8/d;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt8/d;->e:Ljava/util/ArrayList;

    new-instance p1, Lt8/d$d;

    invoke-direct {p1, p0}, Lt8/d$d;-><init>(Lt8/d;)V

    iput-object p1, p0, Lt8/d;->f:Lt8/d$d;

    return-void
.end method

.method public static final a(Lt8/d;Lt8/a;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lr8/c;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lt8/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lt8/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lt8/d;->b(Lt8/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lt8/d;->b(Lt8/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lt8/a;J)V
    .locals 6

    sget-object v0, Lr8/c;->a:[B

    .line 1
    iget-object v0, p1, Lt8/a;->a:Lt8/c;

    .line 2
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lt8/c;->b:Lt8/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, v0, Lt8/c;->d:Z

    .line 5
    iput-boolean v3, v0, Lt8/c;->d:Z

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lt8/c;->b:Lt8/a;

    .line 7
    iget-object v3, p0, Lt8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lt8/c;->a:Z

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v2}, Lt8/c;->d(Lt8/a;JZ)Z

    .line 10
    :cond_1
    iget-object p1, v0, Lt8/c;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lt8/a;
    .locals 15

    sget-object v0, Lr8/c;->a:[B

    :goto_0
    iget-object v0, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lt8/d;->g:Lt8/d$a;

    invoke-interface {v0}, Lt8/d$a;->c()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8/c;

    .line 1
    iget-object v7, v7, Lt8/c;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8/a;

    .line 3
    iget-wide v10, v7, Lt8/a;->b:J

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    .line 4
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 5
    sget-object v1, Lr8/c;->a:[B

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, v6, Lt8/a;->b:J

    .line 7
    iget-object v1, v6, Lt8/a;->a:Lt8/c;

    .line 8
    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lt8/c;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iput-object v6, v1, Lt8/c;->b:Lt8/a;

    .line 12
    iget-object v2, p0, Lt8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lt8/d;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lt8/d;->g:Lt8/d$a;

    iget-object v1, p0, Lt8/d;->f:Lt8/d$d;

    invoke-interface {v0, v1}, Lt8/d$a;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v6

    :cond_6
    iget-boolean v0, p0, Lt8/d;->b:Z

    if-eqz v0, :cond_8

    iget-wide v6, p0, Lt8/d;->c:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    iget-object v0, p0, Lt8/d;->g:Lt8/d$a;

    invoke-interface {v0, p0}, Lt8/d$a;->b(Lt8/d;)V

    :cond_7
    return-object v1

    :cond_8
    iput-boolean v9, p0, Lt8/d;->b:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lt8/d;->c:J

    :try_start_0
    iget-object v0, p0, Lt8/d;->g:Lt8/d$a;

    invoke-interface {v0, p0, v4, v5}, Lt8/d$a;->a(Lt8/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lt8/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-boolean v8, p0, Lt8/d;->b:Z

    goto/16 :goto_0

    :goto_4
    iput-boolean v8, p0, Lt8/d;->b:Z

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lt8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lt8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    invoke-virtual {v1}, Lt8/c;->b()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    invoke-virtual {v1}, Lt8/c;->b()Z

    .line 1
    iget-object v1, v1, Lt8/c;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lt8/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr8/c;->a:[B

    .line 1
    iget-object v0, p1, Lt8/c;->b:Lt8/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lt8/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/d;->e:Ljava/util/ArrayList;

    const-string v1, "$this$addIfAbsent"

    .line 4
    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt8/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lt8/d;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/d;->g:Lt8/d$a;

    invoke-interface {p1, p0}, Lt8/d$a;->b(Lt8/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt8/d;->g:Lt8/d$a;

    iget-object v0, p0, Lt8/d;->f:Lt8/d$d;

    invoke-interface {p1, v0}, Lt8/d$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lt8/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt8/d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt8/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lt8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lt8/c;-><init>(Lt8/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
