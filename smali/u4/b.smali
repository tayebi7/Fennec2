.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/b$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/a;

.field public final b:J

.field public final c:I

.field public d:Lt4/n;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->a:Lu4/a;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lu4/b;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lu4/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)V
    .locals 5

    iget-object v0, p1, Lt4/n;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lt4/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt4/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/b;->d:Lt4/n;

    return-void

    :cond_0
    iput-object p1, p0, Lu4/b;->d:Lt4/n;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt4/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu4/b;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lu4/b;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu4/b;->i:J

    :try_start_0
    invoke-virtual {p0, p1}, Lu4/b;->d(Lt4/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lu4/b$a;

    invoke-direct {v0, p1}, Lu4/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b([BII)V
    .locals 8

    iget-object v0, p0, Lu4/b;->d:Lt4/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Lu4/b;->h:J

    iget-wide v4, p0, Lu4/b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lu4/b;->c()V

    invoke-virtual {p0, v0}, Lu4/b;->d(Lt4/n;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lu4/b;->e:J

    iget-wide v6, p0, Lu4/b;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lu4/b;->g:Ljava/io/OutputStream;

    sget v4, Lv4/g0;->a:I

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    iget-wide v4, p0, Lu4/b;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lu4/b;->h:J

    iget-wide v4, p0, Lu4/b;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lu4/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lu4/b$a;

    invoke-direct {p2, p1}, Lu4/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu4/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu4/b;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lv4/g0;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lu4/b;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lu4/b;->f:Ljava/io/File;

    iput-object v1, p0, Lu4/b;->f:Ljava/io/File;

    iget-object v1, p0, Lu4/b;->a:Lu4/a;

    iget-wide v2, p0, Lu4/b;->h:J

    invoke-interface {v1, v0, v2, v3}, Lu4/a;->c(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lu4/b;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lv4/g0;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lu4/b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lu4/b;->f:Ljava/io/File;

    iput-object v1, p0, Lu4/b;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lu4/b;->d:Lt4/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu4/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lu4/b$a;

    invoke-direct {v1, v0}, Lu4/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final d(Lt4/n;)V
    .locals 10

    iget-wide v0, p1, Lt4/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lu4/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lu4/b;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lu4/b;->a:Lu4/a;

    iget-object v5, p1, Lt4/n;->h:Ljava/lang/String;

    sget v0, Lv4/g0;->a:I

    iget-wide v0, p1, Lt4/n;->f:J

    iget-wide v2, p0, Lu4/b;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lu4/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lu4/b;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lu4/b;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Lu4/b;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lu4/b;->j:Lu4/p;

    if-nez v0, :cond_1

    new-instance v0, Lu4/p;

    iget v1, p0, Lu4/b;->c:I

    invoke-direct {v0, p1, v1}, Lu4/p;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lu4/b;->j:Lu4/p;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lu4/p;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object p1, p0, Lu4/b;->j:Lu4/p;

    :cond_2
    iput-object p1, p0, Lu4/b;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu4/b;->h:J

    return-void
.end method
