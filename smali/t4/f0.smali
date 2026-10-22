.class public final Lt4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k;


# instance fields
.field public final a:Lt4/k;

.field public final b:Lt4/j;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lt4/k;Lt4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lt4/f0;->a:Lt4/k;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt4/f0;->b:Lt4/j;

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)J
    .locals 9

    iget-object v0, p0, Lt4/f0;->a:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->a(Lt4/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lt4/f0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lt4/n;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lt4/n;->e(JJ)Lt4/n;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/f0;->c:Z

    iget-object v0, p0, Lt4/f0;->b:Lt4/j;

    invoke-interface {v0, p1}, Lt4/j;->a(Lt4/n;)V

    iget-wide v0, p0, Lt4/f0;->d:J

    return-wide v0
.end method

.method public final c([BII)I
    .locals 5

    iget-wide v0, p0, Lt4/f0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lt4/f0;->a:Lt4/k;

    invoke-interface {v0, p1, p2, p3}, Lt4/h;->c([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lt4/f0;->b:Lt4/j;

    invoke-interface {v0, p1, p2, p3}, Lt4/j;->b([BII)V

    iget-wide p1, p0, Lt4/f0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lt4/f0;->d:J

    :cond_1
    return p3
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt4/f0;->a:Lt4/k;

    invoke-interface {v1}, Lt4/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lt4/f0;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lt4/f0;->c:Z

    iget-object v0, p0, Lt4/f0;->b:Lt4/j;

    invoke-interface {v0}, Lt4/j;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lt4/f0;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lt4/f0;->c:Z

    iget-object v0, p0, Lt4/f0;->b:Lt4/j;

    invoke-interface {v0}, Lt4/j;->close()V

    :cond_1
    throw v1
.end method

.method public final f(Lt4/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt4/f0;->a:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->f(Lt4/g0;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f0;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/f0;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
