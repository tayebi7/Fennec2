.class public final synthetic Le/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le/j;->k:I

    iput-object p1, p0, Le/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lp3/g;

    .line 1
    iget-object v1, v0, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lp3/g;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lp3/g;->k:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lp3/g;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    if-gez v6, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iget-object v3, v0, Lp3/g;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v0, Lp3/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lp3/g;->a()V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le/j;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lx4/j;

    .line 1
    iget-object v1, v0, Lx4/j;->r:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lx4/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/j$b;

    invoke-interface {v4}, Lx4/j$b;->k()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lx4/j;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 3
    :cond_2
    iput-object v2, v0, Lx4/j;->q:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Lx4/j;->r:Landroid/view/Surface;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Ls4/l;

    .line 5
    iget-object v1, v0, Ls4/l;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Ls4/l;->u:Ls4/k;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ls4/l;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lf4/n;

    sget-object v1, Lf4/n;->i0:Ljava/util/Set;

    invoke-virtual {v0}, Lf4/n;->D()V

    return-void

    :pswitch_3
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, La4/b0;

    .line 7
    iget-boolean v1, v0, La4/b0;->V:Z

    if-nez v1, :cond_3

    iget-object v1, v0, La4/b0;->A:La4/s$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, La4/g0$a;->h(La4/g0;)V

    :cond_3
    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0}, Le/j;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 11
    iget v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B0:I

    if-ge v1, v7, :cond_4

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->r0:Le/j;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    .line 14
    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W0:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_5
    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 16
    :pswitch_8
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    .line 17
    iget v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->E0:I

    if-ge v1, v7, :cond_6

    invoke-virtual {v0, v6}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J(Z)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->E0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    .line 19
    :pswitch_9
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveActivity;

    .line 20
    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->h1:I

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->f1:I

    invoke-virtual {v0, v6}, Lcom/flextv/livestore/activities/LiveActivity;->S(Z)V

    .line 21
    :cond_7
    iget v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->h1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/LiveActivity;->h1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->u0:Le/j;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 22
    :pswitch_a
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k$b;

    .line 23
    iget-object v2, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/e$h;

    if-nez v3, :cond_8

    monitor-exit v2

    goto/16 :goto_4

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->d()Lf0/m;

    move-result-object v2

    .line 24
    iget v3, v2, Lf0/m;->e:I

    if-ne v3, v1, :cond_9

    .line 25
    iget-object v1, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_9
    :goto_3
    if-nez v3, :cond_c

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Le0/j;->a:I

    .line 26
    invoke-static {v1}, Le0/j$a;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v3, v0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Lf0/m;

    aput-object v2, v1, v6

    .line 28
    sget-object v4, Lb0/e;->a:Lb0/k;

    invoke-virtual {v4, v3, v1, v6}, Lb0/k;->b(Landroid/content/Context;[Lf0/m;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 30
    iget-object v2, v2, Lf0/m;->a:Landroid/net/Uri;

    .line 31
    invoke-static {v3, v2}, Lb0/l;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 32
    invoke-static {v3}, Le0/j$a;->a(Ljava/lang/String;)V

    .line 33
    new-instance v3, Landroidx/emoji2/text/n;

    invoke-static {v2}, Landroidx/emoji2/text/m;->a(Ljava/nio/ByteBuffer;)Lq0/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Lq0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :try_start_6
    invoke-static {}, Le0/j$a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 35
    :try_start_7
    invoke-static {}, Le0/j$a;->b()V

    .line 36
    iget-object v1, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/e$h;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/e$h;->b(Landroidx/emoji2/text/n;)V

    :cond_a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    .line 37
    :try_start_c
    sget v2, Le0/j;->a:I

    .line 38
    invoke-static {}, Le0/j$a;->b()V

    .line 39
    throw v1

    .line 40
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    sget v2, Le0/j;->a:I

    .line 41
    invoke-static {}, Le0/j$a;->b()V

    .line 42
    throw v1

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v3, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/e$h;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    :cond_d
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->b()V

    :goto_4
    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 43
    :pswitch_b
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e1;

    .line 44
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e1;->c(Z)V

    return-void

    .line 45
    :pswitch_c
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()V

    return-void

    :pswitch_d
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_13

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v7, :cond_13

    .line 47
    invoke-static {}, Le0/a;->a()Z

    move-result v3

    const-string v4, "locale"

    if-eqz v3, :cond_10

    .line 48
    sget-object v3, Le/k;->q:Lo/c;

    invoke-virtual {v3}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    move-object v5, v3

    check-cast v5, Lo/g$a;

    invoke-virtual {v5}, Lo/g$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lo/g$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Le/k;->f()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_11

    .line 49
    invoke-static {v2}, Le/k$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Le0/f;->h(Landroid/os/LocaleList;)Le0/f;

    move-result-object v2

    goto :goto_5

    :cond_10
    sget-object v2, Le/k;->m:Le0/f;

    if-eqz v2, :cond_11

    goto :goto_5

    .line 50
    :cond_11
    sget-object v2, Le0/f;->b:Le0/f;

    .line 51
    :goto_5
    invoke-virtual {v2}, Le0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Le/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Le/k$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Le/k$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 52
    :cond_13
    sput-boolean v7, Le/k;->p:Z

    return-void

    .line 53
    :goto_6
    iget-object v0, p0, Le/j;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 54
    iput-boolean v6, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 55
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/c;

    if-eqz v2, :cond_14

    .line 56
    invoke-virtual {v2}, Lp0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 57
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v1, :cond_15

    .line 58
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_15
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
