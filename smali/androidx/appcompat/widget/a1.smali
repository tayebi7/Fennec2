.class public final synthetic Landroidx/appcompat/widget/a1;
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

    iput p2, p0, Landroidx/appcompat/widget/a1;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/appcompat/widget/a1;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lt6/h;

    .line 1
    iget-object v1, v0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt6/h;->v(Z)V

    iput-boolean v1, v0, Lt6/h;->m:Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lt6/c;

    .line 3
    invoke-virtual {v0, v1}, Lt6/c;->t(Z)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    sget-object v1, Lcom/google/android/exoplayer2/ui/d;->I0:[F

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->r()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lf4/n;

    .line 5
    iput-boolean v1, v0, Lf4/n;->M:Z

    invoke-virtual {v0}, Lf4/n;->D()V

    return-void

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void

    .line 8
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, La4/b0;

    .line 9
    iput-boolean v1, v0, La4/b0;->P:Z

    return-void

    .line 10
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, La3/a;

    .line 11
    invoke-virtual {v0, v2}, La3/a;->e(La3/h$a;)V

    return-void

    .line 12
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    .line 13
    iget v2, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->v0:I

    if-ge v2, v1, :cond_0

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    iput v2, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->v0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 15
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;

    .line 16
    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X0:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->X0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->l0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/LiveMobileActivity;->m0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 18
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    .line 19
    iget v2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->F0:I

    if-ge v2, v1, :cond_2

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->F0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->A0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 21
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 22
    iget v2, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->A0:I

    if-ge v2, v1, :cond_3

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->A0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->p0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    .line 24
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    .line 25
    iget v2, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->n0:I

    if-ge v2, v1, :cond_4

    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 26
    iput v2, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->n0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    iget-object v3, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    .line 27
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget v4, Ly/b;->b:I

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ly/f;->a:Ljava/lang/Class;

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ly/f;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ly/f;->f:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v4, Ly/f;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_7

    sget-object v4, Ly/f;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    :try_start_0
    sget-object v4, Ly/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Ly/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    new-instance v8, Ly/f$a;

    invoke-direct {v8, v0}, Ly/f$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v9, Ly/f;->g:Landroid/os/Handler;

    new-instance v10, Ly/c;

    invoke-direct {v10, v8, v4}, Ly/c;-><init>(Ly/f$a;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ly/f;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Ly/f;->f:Ljava/lang/reflect/Method;

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v3

    aput-object v2, v11, v1

    const/4 v4, 0x2

    aput-object v2, v11, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v4

    const/4 v4, 0x5

    aput-object v2, v11, v4

    const/4 v4, 0x6

    aput-object v2, v11, v4

    const/4 v2, 0x7

    aput-object v12, v11, v2

    aput-object v12, v11, v6

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Ly/d;

    invoke-direct {v2, v7, v8}, Ly/d;-><init>(Landroid/app/Application;Ly/f$a;)V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception v1

    sget-object v2, Ly/f;->g:Landroid/os/Handler;

    new-instance v4, Ly/d;

    invoke-direct {v4, v7, v8}, Ly/d;-><init>(Landroid/app/Application;Ly/f$a;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_b
    return-void

    .line 31
    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void

    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/c;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
