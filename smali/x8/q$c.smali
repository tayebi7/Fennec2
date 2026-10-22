.class public final Lx8/q$c;
.super Ld9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lx8/q;


# direct methods
.method public constructor <init>(Lx8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx8/q$c;->l:Lx8/q;

    invoke-direct {p0}, Ld9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lx8/q$c;->l:Lx8/q;

    sget-object v1, Lx8/b;->q:Lx8/b;

    invoke-virtual {v0, v1}, Lx8/q;->e(Lx8/b;)V

    iget-object v0, p0, Lx8/q$c;->l:Lx8/q;

    .line 1
    iget-object v0, v0, Lx8/q;->n:Lx8/f;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lx8/f;->z:J

    iget-wide v3, v0, Lx8/f;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Lx8/f;->y:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lx8/f;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lx8/f;->s:Lt8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lx8/f;->n:Ljava/lang/String;

    const-string v4, " ping"

    .line 3
    invoke-static {v2, v3, v4}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    new-instance v5, Lx8/n;

    invoke-direct {v5, v2, v0}, Lx8/n;-><init>(Ljava/lang/String;Lx8/f;)V

    invoke-virtual {v1, v5, v3, v4}, Lt8/c;->c(Lt8/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Ld9/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method
