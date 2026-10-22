.class public final Lu8/c$b;
.super Ld9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:J

.field public final synthetic p:Lu8/c;


# direct methods
.method public constructor <init>(Lu8/c;Ld9/z;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/z;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu8/c$b;->p:Lu8/c;

    invoke-direct {p0, p2}, Ld9/k;-><init>(Ld9/z;)V

    iput-wide p3, p0, Lu8/c$b;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8/c$b;->l:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu8/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lu8/c$b;->m:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c$b;->m:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Lu8/c$b;->l:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lu8/c$b;->l:Z

    iget-object v2, p0, Lu8/c$b;->p:Lu8/c;

    .line 1
    iget-object v3, v2, Lu8/c;->e:Lq8/o;

    .line 2
    iget-object v2, v2, Lu8/c;->d:Lu8/e;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "call"

    .line 4
    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lu8/c$b;->p:Lu8/c;

    invoke-virtual {v2, v0, v1, p1}, Lu8/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lu8/c$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c$b;->n:Z

    :try_start_0
    invoke-super {p0}, Ld9/k;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu8/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lu8/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read(Ld9/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu8/c$b;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ld9/k;->delegate()Ld9/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lu8/c$b;->l:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lu8/c$b;->l:Z

    iget-object p3, p0, Lu8/c$b;->p:Lu8/c;

    .line 1
    iget-object v0, p3, Lu8/c;->e:Lq8/o;

    .line 2
    iget-object p3, p3, Lu8/c;->d:Lu8/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    .line 4
    invoke-static {p3, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lu8/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lu8/c$b;->k:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lu8/c$b;->o:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lu8/c$b;->o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Lu8/c$b;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Lu8/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu8/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
