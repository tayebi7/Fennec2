.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/z;


# instance fields
.field public final synthetic k:Ld9/b;

.field public final synthetic l:Ld9/z;


# direct methods
.method public constructor <init>(Ld9/b;Ld9/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld9/d;->k:Ld9/b;

    iput-object p2, p0, Ld9/d;->l:Ld9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ld9/d;->k:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->h()V

    :try_start_0
    iget-object v1, p0, Ld9/d;->l:Ld9/z;

    invoke-interface {v1}, Ld9/z;->close()V
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

.method public final read(Ld9/e;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld9/d;->k:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->h()V

    :try_start_0
    iget-object v1, p0, Ld9/d;->l:Ld9/z;

    invoke-interface {v1, p1, p2, p3}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ld9/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 4
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ld9/b;->i()Z

    move-result p2

    throw p1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/d;->k:Ld9/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/d;->l:Ld9/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
