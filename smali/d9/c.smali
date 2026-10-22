.class public final Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/x;


# instance fields
.field public final synthetic k:Ld9/b;

.field public final synthetic l:Ld9/x;


# direct methods
.method public constructor <init>(Ld9/b;Ld9/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld9/c;->k:Ld9/b;

    iput-object p2, p0, Ld9/c;->l:Ld9/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ld9/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Ld9/e;->l:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, La8/c;->q(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Ld9/e;->k:Ld9/u;

    :goto_1
    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Ld9/u;->c:I

    iget v4, v2, Ld9/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ld9/u;->f:Ld9/u;

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Ld9/c;->k:Ld9/b;

    invoke-virtual {v2}, Ld9/b;->h()V

    :try_start_0
    iget-object v3, p0, Ld9/c;->l:Ld9/x;

    invoke-interface {v3, p1, v0, v1}, Ld9/x;->I(Ld9/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ld9/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 4
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Ld9/b;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2, p1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 6
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Ld9/b;->i()Z

    move-result p2

    throw p1

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ld9/c;->k:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->h()V

    :try_start_0
    iget-object v1, p0, Ld9/c;->l:Ld9/x;

    invoke-interface {v1}, Ld9/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v0

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Ld9/c;->k:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->h()V

    :try_start_0
    iget-object v1, p0, Ld9/c;->l:Ld9/x;

    invoke-interface {v1}, Ld9/x;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result v0

    throw v1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/c;->k:Ld9/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/c;->l:Ld9/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
