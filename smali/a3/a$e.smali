.class public final La3/a$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La3/a;


# direct methods
.method public constructor <init>(La3/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, La3/a$e;->a:La3/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, La3/a$e;->a:La3/a;

    .line 1
    iget-object v6, p1, La3/a;->x:La3/q$a;

    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, La3/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v3, p1, La3/a;->x:La3/q$a;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, La3/a;->k(Ljava/lang/Exception;Z)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget v1, p1, La3/a;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p1, La3/a;->b:La3/q;

    iget-object v2, p1, La3/a;->w:[B

    sget v3, Lv4/g0;->a:I

    invoke-interface {v1, v2, v0}, La3/q;->f([B[B)[B

    .line 2
    iget-object v0, p1, La3/a;->i:Lv4/f;

    .line 3
    iget-object v1, v0, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lv4/f;->m:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a;

    invoke-virtual {v1}, La3/h$a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 6
    :cond_3
    iget-object v1, p1, La3/a;->b:La3/q;

    iget-object v2, p1, La3/a;->v:[B

    invoke-interface {v1, v2, v0}, La3/q;->f([B[B)[B

    move-result-object v0

    iget v1, p1, La3/a;->e:I

    if-eq v1, v4, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, La3/a;->w:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    iput-object v0, p1, La3/a;->w:[B

    :cond_5
    const/4 v0, 0x4

    iput v0, p1, La3/a;->p:I

    .line 7
    iget-object v0, p1, La3/a;->i:Lv4/f;

    .line 8
    iget-object v1, v0, Lv4/f;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lv4/f;->m:Ljava/util/Set;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a;

    invoke-virtual {v1}, La3/h$a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p1, v0, v5}, La3/a;->k(Ljava/lang/Exception;Z)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, p0, La3/a$e;->a:La3/a;

    .line 13
    iget-object v6, p1, La3/a;->y:La3/q$d;

    if-ne v1, v6, :cond_a

    iget v1, p1, La3/a;->p:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, La3/a;->i()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v3, p1, La3/a;->y:La3/q$d;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    iget-object p1, p1, La3/a;->c:La3/a$a;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, La3/b$f;

    invoke-virtual {p1, v0, v2}, La3/b$f;->a(Ljava/lang/Exception;Z)V

    goto :goto_3

    :cond_8
    :try_start_9
    iget-object v1, p1, La3/a;->b:La3/q;

    check-cast v0, [B

    invoke-interface {v1, v0}, La3/q;->i([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    iget-object p1, p1, La3/a;->c:La3/a$a;

    check-cast p1, La3/b$f;

    .line 14
    iput-object v3, p1, La3/b$f;->b:La3/a;

    iget-object v0, p1, La3/b$f;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v0

    iget-object p1, p1, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 15
    invoke-virtual {v0, v2}, Ly6/s;->o(I)Ly6/a;

    move-result-object p1

    .line 16
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ly6/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ly6/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    .line 17
    invoke-virtual {v0}, La3/a;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, La3/a;->h(Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    iget-object p1, p1, La3/a;->c:La3/a$a;

    check-cast p1, La3/b$f;

    invoke-virtual {p1, v0, v5}, La3/b$f;->a(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_3
    return-void
.end method
