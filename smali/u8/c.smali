.class public final Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/c$a;,
        Lu8/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lu8/i;

.field public final d:Lu8/e;

.field public final e:Lq8/o;

.field public final f:Lu8/d;

.field public final g:Lv8/d;


# direct methods
.method public constructor <init>(Lu8/e;Lq8/o;Lu8/d;Lv8/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/c;->d:Lu8/e;

    iput-object p2, p0, Lu8/c;->e:Lq8/o;

    iput-object p3, p0, Lu8/c;->f:Lu8/d;

    iput-object p4, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {p4}, Lv8/d;->f()Lu8/i;

    move-result-object p1

    iput-object p1, p0, Lu8/c;->c:Lu8/i;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lu8/c;->f(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    if-eqz p2, :cond_2

    iget-object v1, p0, Lu8/c;->e:Lq8/o;

    iget-object v2, p0, Lu8/c;->d:Lu8/e;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v2, p3}, Lq8/o;->b(Lq8/d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 2
    iget-object v0, p0, Lu8/c;->e:Lq8/o;

    iget-object v1, p0, Lu8/c;->d:Lu8/e;

    invoke-virtual {v0, v1, p3}, Lq8/o;->c(Lq8/d;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu8/c;->e:Lq8/o;

    iget-object v2, p0, Lu8/c;->d:Lu8/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lu8/c;->d:Lu8/e;

    invoke-virtual {v0, p0, p2, p1, p3}, Lu8/e;->g(Lu8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq8/y;Z)Ld9/x;
    .locals 3

    iput-boolean p2, p0, Lu8/c;->a:Z

    .line 1
    iget-object p2, p1, Lq8/y;->e:Lq8/b0;

    .line 2
    invoke-static {p2}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq8/b0;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lu8/c;->e:Lq8/o;

    iget-object v2, p0, Lu8/c;->d:Lu8/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "call"

    .line 3
    invoke-static {v2, p2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {p2, p1, v0, v1}, Lv8/d;->g(Lq8/y;J)Ld9/x;

    move-result-object p1

    new-instance p2, Lu8/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lu8/c$a;-><init>(Lu8/c;Ld9/x;J)V

    return-object p2
.end method

.method public final c(Lq8/c0;)Lq8/d0;
    .locals 5

    :try_start_0
    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {v1, p1}, Lv8/d;->d(Lq8/c0;)J

    move-result-wide v1

    iget-object v3, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {v3, p1}, Lv8/d;->c(Lq8/c0;)Ld9/z;

    move-result-object p1

    new-instance v3, Lu8/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lu8/c$b;-><init>(Lu8/c;Ld9/z;J)V

    new-instance p1, Lv8/g;

    .line 1
    new-instance v4, Ld9/t;

    invoke-direct {v4, v3}, Ld9/t;-><init>(Ld9/z;)V

    .line 2
    invoke-direct {p1, v0, v1, v2, v4}, Lv8/g;-><init>(Ljava/lang/String;JLd9/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lu8/c;->e:Lq8/o;

    iget-object v1, p0, Lu8/c;->d:Lu8/e;

    invoke-virtual {v0, v1, p1}, Lq8/o;->c(Lq8/d;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lu8/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Lq8/c0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {v0, p1}, Lv8/d;->e(Z)Lq8/c0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iput-object p0, p1, Lq8/c0$a;->m:Lu8/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lu8/c;->e:Lq8/o;

    iget-object v1, p0, Lu8/c;->d:Lu8/e;

    invoke-virtual {v0, v1, p1}, Lq8/o;->c(Lq8/d;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lu8/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lu8/c;->e:Lq8/o;

    iget-object v1, p0, Lu8/c;->d:Lu8/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c;->b:Z

    iget-object v1, p0, Lu8/c;->f:Lu8/d;

    invoke-virtual {v1, p1}, Lu8/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {v1}, Lv8/d;->f()Lu8/i;

    move-result-object v1

    iget-object v2, p0, Lu8/c;->d:Lu8/e;

    .line 1
    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lx8/v;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lx8/v;

    iget-object v3, v3, Lx8/v;->k:Lx8/b;

    sget-object v4, Lx8/b;->p:Lx8/b;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lu8/i;->m:I

    add-int/2addr p1, v0

    iput p1, v1, Lu8/i;->m:I

    if-le p1, v0, :cond_4

    iput-boolean v0, v1, Lu8/i;->i:Z

    :goto_0
    iget p1, v1, Lu8/i;->k:I

    goto :goto_1

    :cond_0
    check-cast p1, Lx8/v;

    iget-object p1, p1, Lx8/v;->k:Lx8/b;

    sget-object v3, Lx8/b;->q:Lx8/b;

    if-ne p1, v3, :cond_1

    .line 2
    iget-boolean p1, v2, Lu8/e;->w:Z

    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iput-boolean v0, v1, Lu8/i;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lu8/i;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p1, Lx8/a;

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v0, v1, Lu8/i;->i:Z

    iget v3, v1, Lu8/i;->l:I

    if-nez v3, :cond_4

    .line 4
    iget-object v2, v2, Lu8/e;->z:Lq8/w;

    .line 5
    iget-object v3, v1, Lu8/i;->q:Lq8/e0;

    invoke-virtual {v1, v2, v3, p1}, Lu8/i;->d(Lq8/w;Lq8/e0;Ljava/io/IOException;)V

    goto :goto_0

    :goto_1
    add-int/2addr p1, v0

    iput p1, v1, Lu8/i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final g(Lq8/y;)V
    .locals 3

    const-string v0, "call"

    :try_start_0
    iget-object v1, p0, Lu8/c;->e:Lq8/o;

    iget-object v2, p0, Lu8/c;->d:Lu8/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lu8/c;->g:Lv8/d;

    invoke-interface {v1, p1}, Lv8/d;->h(Lq8/y;)V

    iget-object p1, p0, Lu8/c;->e:Lq8/o;

    iget-object v1, p0, Lu8/c;->d:Lu8/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lu8/c;->e:Lq8/o;

    iget-object v1, p0, Lu8/c;->d:Lu8/e;

    invoke-virtual {v0, v1, p1}, Lq8/o;->b(Lq8/d;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lu8/c;->f(Ljava/io/IOException;)V

    throw p1
.end method
