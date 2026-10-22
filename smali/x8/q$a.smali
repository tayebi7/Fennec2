.class public final Lx8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Ld9/e;

.field public l:Z

.field public m:Z

.field public final synthetic n:Lx8/q;


# direct methods
.method public constructor <init>(Lx8/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lx8/q$a;->n:Lx8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx8/q$a;->m:Z

    new-instance p1, Ld9/e;

    invoke-direct {p1}, Ld9/e;-><init>()V

    iput-object p1, p0, Lx8/q$a;->k:Ld9/e;

    return-void
.end method


# virtual methods
.method public final I(Ld9/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr8/c;->a:[B

    iget-object v0, p0, Lx8/q$a;->k:Ld9/e;

    invoke-virtual {v0, p1, p2, p3}, Ld9/e;->I(Ld9/e;J)V

    :goto_0
    iget-object p1, p0, Lx8/q$a;->k:Ld9/e;

    .line 1
    iget-wide p1, p1, Ld9/e;->l:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lx8/q$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    .line 1
    iget-object v1, v1, Lx8/q;->j:Lx8/q$c;

    .line 2
    invoke-virtual {v1}, Ld9/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    .line 3
    iget-wide v2, v1, Lx8/q;->c:J

    .line 4
    iget-wide v4, v1, Lx8/q;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 5
    iget-boolean v2, p0, Lx8/q$a;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lx8/q$a;->l:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lx8/q;->f()Lx8/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    invoke-virtual {v1}, Lx8/q;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    .line 6
    iget-object v1, v1, Lx8/q;->j:Lx8/q$c;

    .line 7
    invoke-virtual {v1}, Lx8/q$c;->l()V

    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    invoke-virtual {v1}, Lx8/q;->b()V

    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    .line 8
    iget-wide v2, v1, Lx8/q;->d:J

    .line 9
    iget-wide v4, v1, Lx8/q;->c:J

    sub-long/2addr v2, v4

    .line 10
    iget-object v1, p0, Lx8/q$a;->k:Ld9/e;

    .line 11
    iget-wide v4, v1, Ld9/e;->l:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    .line 13
    iget-wide v2, v1, Lx8/q;->c:J

    add-long/2addr v2, v10

    .line 14
    iput-wide v2, v1, Lx8/q;->c:J

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lx8/q$a;->k:Ld9/e;

    .line 16
    iget-wide v2, p1, Ld9/e;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    iget-object p1, v1, Lx8/q;->j:Lx8/q$c;

    .line 19
    invoke-virtual {p1}, Ld9/b;->h()V

    :try_start_3
    iget-object p1, p0, Lx8/q$a;->n:Lx8/q;

    .line 20
    iget-object v6, p1, Lx8/q;->n:Lx8/f;

    .line 21
    iget v7, p1, Lx8/q;->m:I

    .line 22
    iget-object v9, p0, Lx8/q$a;->k:Ld9/e;

    invoke-virtual/range {v6 .. v11}, Lx8/f;->z(IZLd9/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lx8/q$a;->n:Lx8/q;

    .line 23
    iget-object p1, p1, Lx8/q;->j:Lx8/q$c;

    .line 24
    invoke-virtual {p1}, Lx8/q$c;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    .line 25
    iget-object v0, v0, Lx8/q;->j:Lx8/q$c;

    .line 26
    invoke-virtual {v0}, Lx8/q$c;->l()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    .line 27
    iget-object v1, v1, Lx8/q;->j:Lx8/q$c;

    .line 28
    invoke-virtual {v1}, Lx8/q$c;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 14

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    sget-object v1, Lr8/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx8/q$a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    invoke-virtual {v1}, Lx8/q;->f()Lx8/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    .line 1
    iget-object v4, v0, Lx8/q;->h:Lx8/q$a;

    .line 2
    iget-boolean v4, v4, Lx8/q$a;->m:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lx8/q$a;->k:Ld9/e;

    .line 3
    iget-wide v4, v4, Ld9/e;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    :goto_1
    iget-object v0, p0, Lx8/q$a;->k:Ld9/e;

    .line 5
    iget-wide v0, v0, Ld9/e;->l:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Lx8/q$a;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    iget-object v8, v0, Lx8/q;->n:Lx8/f;

    .line 8
    iget v9, v0, Lx8/q;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 9
    invoke-virtual/range {v8 .. v13}, Lx8/f;->z(IZLd9/e;J)V

    :cond_4
    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lx8/q$a;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    .line 10
    iget-object v0, v0, Lx8/q;->n:Lx8/f;

    .line 11
    invoke-virtual {v0}, Lx8/f;->flush()V

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    invoke-virtual {v0}, Lx8/q;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    sget-object v1, Lr8/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/q$a;->n:Lx8/q;

    invoke-virtual {v1}, Lx8/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lx8/q$a;->k:Ld9/e;

    .line 1
    iget-wide v0, v0, Ld9/e;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx8/q$a;->a(Z)V

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    .line 3
    iget-object v0, v0, Lx8/q;->n:Lx8/f;

    .line 4
    invoke-virtual {v0}, Lx8/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Lx8/q$a;->n:Lx8/q;

    iget-object v0, v0, Lx8/q;->j:Lx8/q$c;

    return-object v0
.end method
