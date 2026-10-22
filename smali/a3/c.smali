.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lv2/m0$e;

.field public c:La3/b;

.field public d:Lt4/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv2/m0;)La3/i;
    .locals 2

    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object p1, p1, Lv2/m0$g;->c:Lv2/m0$e;

    if-eqz p1, :cond_2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La3/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/c;->b:Lv2/m0$e;

    invoke-static {p1, v1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, La3/c;->b:Lv2/m0$e;

    invoke-virtual {p0, p1}, La3/c;->b(Lv2/m0$e;)La3/i;

    move-result-object p1

    check-cast p1, La3/b;

    iput-object p1, p0, La3/c;->c:La3/b;

    :cond_1
    iget-object p1, p0, La3/c;->c:La3/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, La3/i;->a:La3/i$a;

    return-object p1
.end method

.method public final b(Lv2/m0$e;)La3/i;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, La3/c;->d:Lt4/k$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lt4/s$a;

    invoke-direct {v2}, Lt4/s$a;-><init>()V

    .line 1
    iput-object v3, v2, Lt4/s$a;->b:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v7, La3/u;

    iget-object v4, v0, Lv2/m0$e;->b:Landroid/net/Uri;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-boolean v5, v0, Lv2/m0$e;->f:Z

    invoke-direct {v7, v4, v5, v2}, La3/u;-><init>(Ljava/lang/String;ZLt4/k$a;)V

    iget-object v2, v0, Lv2/m0$e;->c:Ly6/t;

    invoke-virtual {v2}, Ly6/t;->e()Ly6/u;

    move-result-object v2

    invoke-virtual {v2}, Ly6/q;->j()Ly6/q0;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v7, La3/u;->d:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    iget-object v8, v7, La3/u;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lv2/h;->d:Ljava/util/UUID;

    new-instance v12, Lt4/t;

    invoke-direct {v12}, Lt4/t;-><init>()V

    .line 6
    iget-object v5, v0, Lv2/m0$e;->a:Ljava/util/UUID;

    sget-object v6, La0/i;->a:La0/i;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v9, v0, Lv2/m0$e;->d:Z

    iget-boolean v11, v0, Lv2/m0$e;->e:Z

    iget-object v2, v0, Lv2/m0$e;->g:Ly6/s;

    invoke-static {v2}, La7/a;->t(Ljava/util/Collection;)[I

    move-result-object v2

    .line 9
    array-length v4, v2

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    aget v13, v2, v10

    const/4 v14, 0x2

    const/4 v3, 0x1

    if-eq v13, v14, :cond_4

    if-ne v13, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_4
    invoke-static {v3}, Ls4/a;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [I

    .line 10
    new-instance v2, La3/b;

    const/4 v3, 0x0

    const-wide/32 v13, 0x493e0

    move-object v4, v2

    const/4 v1, 0x0

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, La3/b;-><init>(Ljava/util/UUID;La3/q$c;La3/w;Ljava/util/HashMap;Z[IZLt4/x;JLa3/b$a;)V

    .line 11
    iget-object v0, v0, Lv2/m0$e;->h:[B

    if-eqz v0, :cond_6

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 12
    :goto_5
    iget-object v0, v2, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput v1, v2, La3/b;->v:I

    iput-object v3, v2, La3/b;->w:[B

    return-object v2
.end method
