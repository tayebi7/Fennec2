.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# static fields
.field public static final a:Lu8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Lu8/a;-><init>()V

    sput-object v0, Lu8/a;->a:Lu8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8/t$a;)Lq8/c0;
    .locals 10

    check-cast p1, Lv8/f;

    .line 1
    iget-object v0, p1, Lv8/f;->b:Lu8/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lu8/e;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lu8/e;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lu8/e;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lu8/e;->p:Lu8/d;

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v9, v0, Lu8/e;->z:Lq8/w;

    const-string v3, "client"

    .line 4
    invoke-static {v9, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget v4, p1, Lv8/f;->g:I

    .line 6
    iget v5, p1, Lv8/f;->h:I

    .line 7
    iget v6, p1, Lv8/f;->i:I

    .line 8
    iget-boolean v7, v9, Lq8/w;->p:Z

    .line 9
    iget-object v3, p1, Lv8/f;->f:Lq8/y;

    .line 10
    iget-object v3, v3, Lq8/y;->c:Ljava/lang/String;

    const-string v8, "GET"

    .line 11
    invoke-static {v3, v8}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lu8/d;->a(IIIZZ)Lu8/i;

    move-result-object v3

    invoke-virtual {v3, v9, p1}, Lu8/i;->k(Lq8/w;Lv8/f;)Lv8/d;

    move-result-object v3
    :try_end_1
    .catch Lu8/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    new-instance v4, Lu8/c;

    iget-object v5, v0, Lu8/e;->l:Lq8/o;

    invoke-direct {v4, v0, v5, v1, v3}, Lu8/c;-><init>(Lu8/e;Lq8/o;Lu8/d;Lv8/d;)V

    iput-object v4, v0, Lu8/e;->s:Lu8/c;

    iput-object v4, v0, Lu8/e;->x:Lu8/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lu8/e;->t:Z

    iput-boolean v2, v0, Lu8/e;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lu8/e;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    .line 13
    invoke-static {p1, v0, v4, v1, v2}, Lv8/f;->a(Lv8/f;ILu8/c;Lq8/y;I)Lv8/f;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lv8/f;->f:Lq8/y;

    .line 15
    invoke-virtual {v0, p1}, Lv8/f;->b(Lq8/y;)Lq8/c0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {v1, p1}, Lu8/d;->c(Ljava/io/IOException;)V

    new-instance v0, Lu8/m;

    invoke-direct {v0, p1}, Lu8/m;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p1, Lu8/m;->k:Ljava/io/IOException;

    .line 19
    invoke-virtual {v1, v0}, Lu8/d;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
