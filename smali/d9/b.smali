.class public Ld9/b;
.super Ld9/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$b;,
        Ld9/b$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Ld9/b;

.field public static final k:Ld9/b$a;


# instance fields
.field public e:Z

.field public f:Ld9/b;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9/b$a;

    invoke-direct {v0}, Ld9/b$a;-><init>()V

    sput-object v0, Ld9/b;->k:Ld9/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld9/b;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld9/b;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    .line 1
    iget-wide v0, p0, Ld9/a0;->c:J

    .line 2
    iget-boolean v2, p0, Ld9/a0;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v3, Ld9/b;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v4, p0, Ld9/b;->e:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_8

    .line 5
    iput-boolean v6, p0, Ld9/b;->e:Z

    .line 6
    sget-object v4, Ld9/b;->j:Ld9/b;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ld9/b;

    invoke-direct {v4}, Ld9/b;-><init>()V

    .line 8
    sput-object v4, Ld9/b;->j:Ld9/b;

    .line 9
    new-instance v4, Ld9/b$b;

    invoke-direct {v4}, Ld9/b$b;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld9/a0;->c()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    add-long/2addr v0, v6

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ld9/a0;->c()J

    move-result-wide v0

    .line 10
    :goto_1
    iput-wide v0, p0, Ld9/b;->g:J

    sub-long/2addr v0, v6

    .line 11
    sget-object v2, Ld9/b;->j:Ld9/b;

    .line 12
    :goto_2
    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v2, Ld9/b;->f:Ld9/b;

    if-eqz v4, :cond_5

    .line 14
    iget-wide v8, v4, Ld9/b;->g:J

    sub-long/2addr v8, v6

    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    iput-object v4, p0, Ld9/b;->f:Ld9/b;

    iput-object p0, v2, Ld9/b;->f:Ld9/b;

    .line 16
    sget-object v0, Ld9/b;->j:Ld9/b;

    if-ne v2, v0, :cond_6

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    const-class v0, Ld9/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld9/b;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld9/b;->e:Z

    .line 4
    sget-object v1, Ld9/b;->j:Ld9/b;

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v1, Ld9/b;->f:Ld9/b;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Ld9/b;->f:Ld9/b;

    .line 6
    iput-object v3, v1, Ld9/b;->f:Ld9/b;

    const/4 v1, 0x0

    iput-object v1, p0, Ld9/b;->f:Ld9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 7
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
