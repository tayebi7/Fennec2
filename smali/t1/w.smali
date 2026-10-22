.class public final Lt1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt1/l;

.field public final b:Ln1/b;


# direct methods
.method public constructor <init>(Lt1/l;Ln1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/w;->a:Lt1/l;

    iput-object p2, p0, Lt1/w;->b:Ln1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lm1/w;
    .locals 11

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lt1/v;

    if-eqz v0, :cond_0

    check-cast p1, Lt1/v;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/v;

    iget-object v1, p0, Lt1/w;->b:Ln1/b;

    invoke-direct {v0, p1, v1}, Lt1/v;-><init>(Ljava/io/InputStream;Ln1/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lg2/d;->m:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    new-instance v2, Lg2/d;

    invoke-direct {v2}, Lg2/d;-><init>()V

    .line 3
    :cond_1
    iput-object p1, v2, Lg2/d;->k:Ljava/io/InputStream;

    .line 4
    new-instance v3, Lg2/h;

    invoke-direct {v3, v2}, Lg2/h;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lt1/w$a;

    invoke-direct {v9, p1, v2}, Lt1/w$a;-><init>(Lt1/v;Lg2/d;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Lt1/w;->a:Lt1/l;

    .line 5
    new-instance v5, Lt1/r$a;

    iget-object v6, v4, Lt1/l;->d:Ljava/util/List;

    iget-object v7, v4, Lt1/l;->c:Ln1/b;

    invoke-direct {v5, v3, v6, v7}, Lt1/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Ln1/b;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lt1/l;->a(Lt1/r;IILk1/h;Lt1/l$b;)Lm1/w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iput-object v10, v2, Lg2/d;->l:Ljava/io/IOException;

    iput-object v10, v2, Lg2/d;->k:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lt1/v;->f()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    iput-object v10, v2, Lg2/d;->l:Ljava/io/IOException;

    iput-object v10, v2, Lg2/d;->k:Ljava/io/InputStream;

    sget-object p3, Lg2/d;->m:Ljava/util/ArrayDeque;

    monitor-enter p3

    :try_start_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lt1/v;->f()V

    :cond_3
    throw p2

    :catchall_2
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lk1/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lt1/w;->a:Lt1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
