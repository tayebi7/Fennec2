.class public final synthetic Le/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le/v;->k:I

    iput-object p1, p0, Le/v;->l:Ljava/lang/Object;

    iput-object p2, p0, Le/v;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Le/v;->k:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lw4/r$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Lw4/s;

    .line 1
    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lw4/r;->e(Lw4/s;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lw4/r$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Lz2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter v1

    monitor-exit v1

    .line 4
    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lw4/r;->l(Lz2/e;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lb4/b$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, La3/h$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, La3/h;

    .line 9
    iget v2, v0, La3/h$a;->a:I

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-interface {v1, v2, v0}, La3/h;->n0(ILa4/u$b;)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, La3/b$e;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Lv2/h0;

    .line 11
    iget-object v2, v0, La3/b$e;->n:La3/b;

    .line 12
    iget v3, v2, La3/b;->p:I

    if-eqz v3, :cond_1

    .line 13
    iget-boolean v3, v0, La3/b$e;->m:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v2, La3/b;->t:Landroid/os/Looper;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v0, La3/b$e;->k:La3/h$a;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v1, v5}, La3/b;->g(Landroid/os/Looper;La3/h$a;Lv2/h0;Z)La3/e;

    move-result-object v1

    .line 18
    iput-object v1, v0, La3/b$e;->l:La3/e;

    iget-object v1, v0, La3/b$e;->n:La3/b;

    .line 19
    iget-object v1, v1, La3/b;->n:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lx2/m$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 22
    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lx2/m;->c(Ljava/lang/Exception;)V

    return-void

    .line 23
    :pswitch_6
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lx2/m$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Lz2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-enter v1

    monitor-exit v1

    .line 25
    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lx2/m;->A(Lz2/e;)V

    return-void

    .line 26
    :pswitch_7
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lv2/z0$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 27
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 28
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La4/u$b;

    invoke-interface {v0, v2, v1}, La3/h;->n0(ILa4/u$b;)V

    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lv2/f0;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Lv2/g1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, Lv2/f0;->c(Lv2/g1;)V
    :try_end_0
    .catch Lv2/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :pswitch_9
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 33
    iget v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V0:I

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 35
    :pswitch_a
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Le/w$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Le/w$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Le/w$a;->a()V

    throw v1

    .line 37
    :goto_2
    iget-object v0, p0, Le/v;->l:Ljava/lang/Object;

    check-cast v0, Lw4/r$a;

    iget-object v1, p0, Le/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 38
    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lw4/r;->q(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
