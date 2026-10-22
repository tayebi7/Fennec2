.class public final Ld5/j0;
.super Lm5/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-direct {p0, p2}, Lm5/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ld5/k0;

    invoke-virtual {p0}, Ld5/k0;->b()V

    invoke-virtual {p0}, Ld5/k0;->c()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    iget-object v0, v0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-static {p1}, Ld5/j0;->a(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    new-instance v1, La5/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-direct {v1, p1, v9, v9}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Ld5/b;->s:La5/a;

    .line 5
    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {p1}, Ld5/b;->B(Ld5/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    .line 6
    iget-boolean v0, p1, Ld5/b;->t:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    invoke-virtual {p1, v8, v9}, Ld5/b;->C(ILandroid/os/IInterface;)V

    return-void

    .line 8
    :cond_8
    :goto_2
    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    .line 9
    iget-object p1, p1, Ld5/b;->s:La5/a;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 10
    :cond_9
    new-instance p1, La5/a;

    .line 11
    invoke-direct {p1, v7, v9, v9}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    :goto_3
    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    iget-object v0, v0, Ld5/b;->i:Ld5/b$c;

    invoke-interface {v0, p1}, Ld5/b$c;->a(La5/a;)V

    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 14
    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    .line 15
    iget-object p1, p1, Ld5/b;->s:La5/a;

    if-eqz p1, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    new-instance p1, La5/a;

    .line 17
    invoke-direct {p1, v7, v9, v9}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    :goto_4
    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    iget-object v0, v0, Ld5/b;->i:Ld5/b$c;

    invoke-interface {v0, p1}, Ld5/b$c;->a(La5/a;)V

    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    if-ne v0, v8, :cond_e

    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_d
    move-object v0, v9

    :goto_5
    new-instance v1, La5/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 21
    invoke-direct {v1, p1, v0, v9}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    iget-object p1, p1, Ld5/b;->i:Ld5/b$c;

    invoke-interface {p1, v1}, Ld5/b$c;->a(La5/a;)V

    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 24
    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    .line 25
    invoke-virtual {v0, v6, v9}, Ld5/b;->C(ILandroid/os/IInterface;)V

    .line 26
    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    .line 27
    iget-object v0, v0, Ld5/b;->n:Ld5/b$a;

    if-eqz v0, :cond_f

    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, Ld5/w;

    .line 29
    iget-object v0, v0, Ld5/w;->a:Lc5/c;

    invoke-interface {v0, p1}, Lc5/c;->c(I)V

    .line 30
    :cond_f
    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    iget-object p1, p0, Ld5/j0;->a:Ld5/b;

    invoke-static {p1, v6, v2, v9}, Ld5/b;->A(Ld5/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v0, v5, :cond_12

    iget-object v0, p0, Ld5/j0;->a:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {p1}, Ld5/j0;->a(Landroid/os/Message;)V

    return-void

    .line 33
    :cond_12
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_13

    if-eq v0, v2, :cond_13

    if-ne v0, v4, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_17

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld5/k0;

    .line 35
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ld5/k0;->a:Ljava/lang/Object;

    iget-boolean v1, p1, Ld5/k0;->b:Z

    if-eqz v1, :cond_15

    const-string v1, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_16

    :try_start_1
    invoke-virtual {p1}, Ld5/k0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    throw p1

    :cond_16
    :goto_7
    monitor-enter p1

    :try_start_2
    iput-boolean v2, p1, Ld5/k0;->b:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ld5/k0;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 36
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_18
    invoke-static {p1}, Ld5/j0;->a(Landroid/os/Message;)V

    return-void
.end method
