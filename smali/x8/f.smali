.class public final Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/f$b;,
        Lx8/f$e;,
        Lx8/f$d;,
        Lx8/f$c;
    }
.end annotation


# static fields
.field public static final L:Lx8/u;

.field public static final M:Lx8/f$c;


# instance fields
.field public A:J

.field public final B:Lx8/u;

.field public C:Lx8/u;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final H:Ljava/net/Socket;

.field public final I:Lx8/r;

.field public final J:Lx8/f$e;

.field public final K:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lx8/f$d;

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Lt8/d;

.field public final s:Lt8/c;

.field public final t:Lt8/c;

.field public final u:Lt8/c;

.field public final v:Lk5/b;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx8/f$c;

    invoke-direct {v0}, Lx8/f$c;-><init>()V

    sput-object v0, Lx8/f;->M:Lx8/f$c;

    new-instance v0, Lx8/u;

    invoke-direct {v0}, Lx8/u;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lx8/u;->c(II)Lx8/u;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lx8/u;->c(II)Lx8/u;

    sput-object v0, Lx8/f;->L:Lx8/u;

    return-void
.end method

.method public constructor <init>(Lx8/f$b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lx8/f$b;->h:Z

    .line 2
    iput-boolean v0, p0, Lx8/f;->k:Z

    .line 3
    iget-object v1, p1, Lx8/f$b;->e:Lx8/f$d;

    .line 4
    iput-object v1, p0, Lx8/f;->l:Lx8/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p1, Lx8/f$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    iput-object v1, p0, Lx8/f;->n:Ljava/lang/String;

    .line 7
    iget-boolean v3, p1, Lx8/f$b;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 8
    :goto_0
    iput v3, p0, Lx8/f;->p:I

    .line 9
    iget-object v3, p1, Lx8/f$b;->i:Lt8/d;

    .line 10
    iput-object v3, p0, Lx8/f;->r:Lt8/d;

    invoke-virtual {v3}, Lt8/d;->f()Lt8/c;

    move-result-object v4

    iput-object v4, p0, Lx8/f;->s:Lt8/c;

    invoke-virtual {v3}, Lt8/d;->f()Lt8/c;

    move-result-object v5

    iput-object v5, p0, Lx8/f;->t:Lt8/c;

    invoke-virtual {v3}, Lt8/d;->f()Lt8/c;

    move-result-object v3

    iput-object v3, p0, Lx8/f;->u:Lt8/c;

    .line 11
    iget-object v3, p1, Lx8/f$b;->f:Lk5/b;

    .line 12
    iput-object v3, p0, Lx8/f;->v:Lk5/b;

    new-instance v3, Lx8/u;

    invoke-direct {v3}, Lx8/u;-><init>()V

    .line 13
    iget-boolean v5, p1, Lx8/f$b;->h:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    .line 14
    invoke-virtual {v3, v5, v6}, Lx8/u;->c(II)Lx8/u;

    :cond_1
    iput-object v3, p0, Lx8/f;->B:Lx8/u;

    sget-object v3, Lx8/f;->L:Lx8/u;

    iput-object v3, p0, Lx8/f;->C:Lx8/u;

    invoke-virtual {v3}, Lx8/u;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lx8/f;->G:J

    .line 15
    iget-object v3, p1, Lx8/f$b;->a:Ljava/net/Socket;

    if-eqz v3, :cond_5

    .line 16
    iput-object v3, p0, Lx8/f;->H:Ljava/net/Socket;

    new-instance v3, Lx8/r;

    .line 17
    iget-object v5, p1, Lx8/f$b;->d:Ld9/g;

    if-eqz v5, :cond_4

    .line 18
    invoke-direct {v3, v5, v0}, Lx8/r;-><init>(Ld9/g;Z)V

    iput-object v3, p0, Lx8/f;->I:Lx8/r;

    new-instance v3, Lx8/f$e;

    new-instance v5, Lx8/p;

    .line 19
    iget-object v6, p1, Lx8/f$b;->c:Ld9/h;

    if-eqz v6, :cond_3

    .line 20
    invoke-direct {v5, v6, v0}, Lx8/p;-><init>(Ld9/h;Z)V

    invoke-direct {v3, p0, v5}, Lx8/f$e;-><init>(Lx8/f;Lx8/p;)V

    iput-object v3, p0, Lx8/f;->J:Lx8/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx8/f;->K:Ljava/util/LinkedHashSet;

    .line 21
    iget p1, p1, Lx8/f$b;->g:I

    if-eqz p1, :cond_2

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    .line 23
    invoke-static {v1, p1}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Lx8/f$a;

    invoke-direct {v0, p1, p0, v2, v3}, Lx8/f$a;-><init>(Ljava/lang/String;Lx8/f;J)V

    invoke-virtual {v4, v0, v2, v3}, Lt8/c;->c(Lt8/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    .line 25
    invoke-static {p1}, Lu/d;->t(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    .line 26
    invoke-static {p1}, Lu/d;->t(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    .line 27
    invoke-static {p1}, Lu/d;->t(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    .line 28
    invoke-static {p1}, Lu/d;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lx8/f;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lx8/b;->m:Lx8/b;

    invoke-virtual {p0, v0, v0, p1}, Lx8/f;->f(Lx8/b;Lx8/b;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final B(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx8/f;->I:Lx8/r;

    invoke-virtual {v0, p1, p2, p3}, Lx8/r;->w(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lx8/b;->m:Lx8/b;

    invoke-virtual {p0, p2, p2, p1}, Lx8/f;->f(Lx8/b;Lx8/b;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final J(ILx8/b;)V
    .locals 3

    iget-object v0, p0, Lx8/f;->s:Lt8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lx8/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx8/f$f;

    invoke-direct {v2, v1, p0, p1, p2}, Lx8/f$f;-><init>(Ljava/lang/String;Lx8/f;ILx8/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lt8/c;->c(Lt8/a;J)V

    return-void
.end method

.method public final K(IJ)V
    .locals 9

    iget-object v0, p0, Lx8/f;->s:Lt8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lx8/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lx8/f$g;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lx8/f$g;-><init>(Ljava/lang/String;Lx8/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lt8/c;->c(Lt8/a;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lx8/b;->l:Lx8/b;

    sget-object v1, Lx8/b;->q:Lx8/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lx8/f;->f(Lx8/b;Lx8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final f(Lx8/b;Lx8/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lr8/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lx8/f;->w(Lx8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lx8/q;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lx8/q;

    iget-object v0, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lx8/q;->c(Lx8/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lx8/f;->I:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lx8/f;->H:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lx8/f;->s:Lt8/c;

    invoke-virtual {p1}, Lt8/c;->e()V

    iget-object p1, p0, Lx8/f;->t:Lt8/c;

    invoke-virtual {p1}, Lt8/c;->e()V

    iget-object p1, p0, Lx8/f;->u:Lt8/c;

    invoke-virtual {p1}, Lt8/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lx8/f;->I:Lx8/r;

    invoke-virtual {v0}, Lx8/r;->flush()V

    return-void
.end method

.method public final declared-synchronized k(I)Lx8/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized v(I)Lx8/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/q;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Lx8/b;)V
    .locals 4

    iget-object v0, p0, Lx8/f;->I:Lx8/r;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lx8/f;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lx8/f;->q:Z

    iget v1, p0, Lx8/f;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lx8/f;->I:Lx8/r;

    sget-object v3, Lr8/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lx8/r;->n(ILx8/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized x(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lx8/f;->D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx8/f;->D:J

    iget-wide p1, p0, Lx8/f;->E:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lx8/f;->B:Lx8/u;

    invoke-virtual {p1}, Lx8/u;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lx8/f;->K(IJ)V

    iget-wide p1, p0, Lx8/f;->E:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx8/f;->E:J
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

.method public final z(IZLd9/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lx8/f;->I:Lx8/r;

    invoke-virtual {p4, p2, p1, p3, v0}, Lx8/r;->f(ZILd9/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lx8/f;->F:J

    iget-wide v5, p0, Lx8/f;->G:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lx8/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lx8/f;->I:Lx8/r;

    .line 1
    iget v3, v3, Lx8/r;->l:I

    .line 2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lx8/f;->F:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lx8/f;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lx8/f;->I:Lx8/r;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lx8/r;->f(ZILd9/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
