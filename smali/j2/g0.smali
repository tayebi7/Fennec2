.class public final synthetic Lj2/g0;
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

    iput p3, p0, Lj2/g0;->k:I

    iput-object p1, p0, Lj2/g0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj2/g0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lj2/g0;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x1f4

    const/4 v9, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lw4/r$a;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v3, Lv4/g0;->a:I

    invoke-interface {v0, v2}, Lw4/r;->f(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lg4/b$b;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 3
    iput-boolean v3, v0, Lg4/b$b;->s:Z

    invoke-virtual {v0, v2}, Lg4/b$b;->c(Landroid/net/Uri;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    invoke-static {v0}, La0/j;->j(Ljava/lang/Object;)V

    .line 5
    throw v4

    .line 6
    :pswitch_3
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, La4/b0;

    iget-object v4, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v4, Ld3/u;

    .line 7
    iget-object v7, v0, La4/b0;->B:Lu3/b;

    if-nez v7, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    new-instance v7, Ld3/u$b;

    invoke-direct {v7, v5, v6}, Ld3/u$b;-><init>(J)V

    :goto_0
    iput-object v7, v0, La4/b0;->I:Ld3/u;

    invoke-interface {v4}, Ld3/u;->j()J

    move-result-wide v7

    iput-wide v7, v0, La4/b0;->J:J

    iget-boolean v7, v0, La4/b0;->P:Z

    if-nez v7, :cond_1

    invoke-interface {v4}, Ld3/u;->j()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, La4/b0;->K:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    :cond_2
    iput v2, v0, La4/b0;->L:I

    iget-object v2, v0, La4/b0;->q:La4/b0$b;

    iget-wide v5, v0, La4/b0;->J:J

    invoke-interface {v4}, Ld3/u;->h()Z

    move-result v3

    iget-boolean v4, v0, La4/b0;->K:Z

    check-cast v2, La4/c0;

    invoke-virtual {v2, v5, v6, v3, v4}, La4/c0;->w(JZZ)V

    iget-boolean v2, v0, La4/b0;->F:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, La4/b0;->z()V

    :cond_3
    return-void

    .line 8
    :pswitch_4
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, La3/h$a;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, La3/h;

    .line 9
    iget v3, v0, La3/h$a;->a:I

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-interface {v2, v3, v0}, La3/h;->T(ILa4/u$b;)V

    return-void

    .line 10
    :pswitch_5
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Ly/r;

    sget-object v3, Lx2/u;->d0:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ly/r;->d()Z

    sget-object v3, Lx2/u;->d0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget v0, Lx2/u;->f0:I

    add-int/2addr v0, v9

    sput v0, Lx2/u;->f0:I

    if-nez v0, :cond_4

    sget-object v0, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ly/r;->d()Z

    sget-object v2, Lx2/u;->d0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget v3, Lx2/u;->f0:I

    add-int/2addr v3, v9

    sput v3, Lx2/u;->f0:I

    if-nez v3, :cond_5

    sget-object v3, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 12
    :pswitch_6
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lx2/m$a;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v3, Lv4/g0;->a:I

    invoke-interface {v0, v2}, Lx2/m;->t(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_7
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lv2/z0$a;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 15
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 16
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, La4/u$b;

    invoke-interface {v0, v3, v2}, La3/h;->T(ILa4/u$b;)V

    return-void

    .line 18
    :pswitch_8
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv2/b0;

    iget-object v0, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v0, Lv2/f0$d;

    .line 19
    iget v4, v10, Lv2/b0;->H:I

    iget v7, v0, Lv2/f0$d;->c:I

    sub-int/2addr v4, v7

    iput v4, v10, Lv2/b0;->H:I

    iget-boolean v7, v0, Lv2/f0$d;->d:Z

    if-eqz v7, :cond_6

    iget v7, v0, Lv2/f0$d;->e:I

    iput v7, v10, Lv2/b0;->I:I

    iput-boolean v2, v10, Lv2/b0;->J:Z

    :cond_6
    iget-boolean v7, v0, Lv2/f0$d;->f:Z

    if-eqz v7, :cond_7

    iget v7, v0, Lv2/f0$d;->g:I

    iput v7, v10, Lv2/b0;->K:I

    :cond_7
    if-nez v4, :cond_11

    iget-object v4, v0, Lv2/f0$d;->b:Lv2/d1;

    iget-object v4, v4, Lv2/d1;->a:Lv2/r1;

    iget-object v7, v10, Lv2/b0;->j0:Lv2/d1;

    iget-object v7, v7, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v7}, Lv2/r1;->s()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lv2/r1;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    iput v9, v10, Lv2/b0;->k0:I

    const-wide/16 v7, 0x0

    iput-wide v7, v10, Lv2/b0;->l0:J

    :cond_8
    invoke-virtual {v4}, Lv2/r1;->s()Z

    move-result v7

    if-nez v7, :cond_a

    move-object v7, v4

    check-cast v7, Lv2/h1;

    .line 20
    iget-object v7, v7, Lv2/h1;->w:[Lv2/r1;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v10, Lv2/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ls4/a;->h(Z)V

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    iget-object v9, v10, Lv2/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/b0$d;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/r1;

    .line 22
    iput-object v11, v9, Lv2/b0$d;->b:Lv2/r1;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 23
    :cond_a
    iget-boolean v7, v10, Lv2/b0;->J:Z

    if-eqz v7, :cond_10

    iget-object v7, v0, Lv2/f0$d;->b:Lv2/d1;

    iget-object v7, v7, Lv2/d1;->b:La4/u$b;

    iget-object v8, v10, Lv2/b0;->j0:Lv2/d1;

    iget-object v8, v8, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v7, v8}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lv2/f0$d;->b:Lv2/d1;

    iget-wide v7, v7, Lv2/d1;->d:J

    iget-object v9, v10, Lv2/b0;->j0:Lv2/d1;

    iget-wide v11, v9, Lv2/d1;->r:J

    cmp-long v9, v7, v11

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_3
    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lv2/r1;->s()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lv2/f0$d;->b:Lv2/d1;

    iget-object v5, v5, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v5}, La4/t;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    iget-object v5, v0, Lv2/f0$d;->b:Lv2/d1;

    iget-object v6, v5, Lv2/d1;->b:La4/u$b;

    iget-wide v7, v5, Lv2/d1;->d:J

    invoke-virtual {v10, v4, v6, v7, v8}, Lv2/b0;->s0(Lv2/r1;La4/u$b;J)J

    move-result-wide v4

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v4, v0, Lv2/f0$d;->b:Lv2/d1;

    iget-wide v4, v4, Lv2/d1;->d:J

    :goto_5
    move-wide v5, v4

    :cond_f
    move v15, v2

    move-wide/from16 v17, v5

    goto :goto_6

    :cond_10
    move-wide/from16 v17, v5

    const/4 v15, 0x0

    :goto_6
    iput-boolean v3, v10, Lv2/b0;->J:Z

    iget-object v11, v0, Lv2/f0$d;->b:Lv2/d1;

    const/4 v12, 0x1

    iget v13, v10, Lv2/b0;->K:I

    const/4 v14, 0x0

    iget v0, v10, Lv2/b0;->I:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v20}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    :cond_11
    return-void

    .line 24
    :pswitch_9
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 25
    iget v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W0:I

    if-nez v3, :cond_12

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->B(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    add-int/2addr v3, v9

    .line 26
    iput v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->W0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v7

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->n0:Lj2/g0;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void

    .line 27
    :pswitch_a
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 28
    iget v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d1:I

    if-nez v3, :cond_13

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->C(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    add-int/2addr v3, v9

    .line 29
    iput v3, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v7

    iget-object v4, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void

    .line 30
    :goto_9
    iget-object v0, v1, Lj2/g0;->m:Ljava/lang/Object;

    check-cast v0, Lx4/j;

    iget-object v2, v1, Lj2/g0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 31
    iget-object v3, v0, Lx4/j;->q:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lx4/j;->r:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lx4/j;->q:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lx4/j;->r:Landroid/view/Surface;

    iget-object v0, v0, Lx4/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/j$b;

    invoke-interface {v2, v5}, Lx4/j$b;->d(Landroid/view/Surface;)V

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    .line 32
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_16
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
