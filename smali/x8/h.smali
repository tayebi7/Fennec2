.class public final Lx8/h;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx8/q;

.field public final synthetic f:Lx8/f$e;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/q;Lx8/f$e;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lx8/h;->e:Lx8/q;

    iput-object p3, p0, Lx8/h;->f:Lx8/f$e;

    iput-object p4, p0, Lx8/h;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx8/h;->f:Lx8/f$e;

    iget-object v0, v0, Lx8/f$e;->l:Lx8/f;

    .line 1
    iget-object v0, v0, Lx8/f;->l:Lx8/f$d;

    .line 2
    iget-object v1, p0, Lx8/h;->e:Lx8/q;

    invoke-virtual {v0, v1}, Lx8/f$d;->b(Lx8/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ly8/h;->c:Ly8/h$a;

    .line 3
    sget-object v1, Ly8/h;->a:Ly8/h;

    const-string v2, "Http2Connection.Listener failure for "

    .line 4
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lx8/h;->f:Lx8/f$e;

    iget-object v3, v3, Lx8/f$e;->l:Lx8/f;

    .line 6
    iget-object v3, v3, Lx8/f;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ly8/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lx8/h;->e:Lx8/q;

    sget-object v2, Lx8/b;->m:Lx8/b;

    invoke-virtual {v1, v2, v0}, Lx8/q;->c(Lx8/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
