.class public final synthetic Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/f;->k:I

    iput-object p1, p0, Landroidx/emoji2/text/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/f;->k:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->l:Ljava/lang/Object;

    check-cast v0, La3/h$a;

    iget-object v1, p0, Landroidx/emoji2/text/f;->m:Ljava/lang/Object;

    check-cast v1, La3/h;

    iget-object v2, p0, Landroidx/emoji2/text/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 1
    iget v3, v0, La3/h$a;->a:I

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-interface {v1, v3, v0, v2}, La3/h;->j0(ILa4/u$b;Ljava/lang/Exception;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->l:Ljava/lang/Object;

    check-cast v0, Lv2/z0$a;

    iget-object v1, p0, Landroidx/emoji2/text/f;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/emoji2/text/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 3
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 4
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La4/u$b;

    invoke-interface {v0, v3, v1, v2}, La3/h;->j0(ILa4/u$b;Ljava/lang/Exception;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->l:Ljava/lang/Object;

    check-cast v0, Lv2/q0;

    iget-object v1, p0, Landroidx/emoji2/text/f;->m:Ljava/lang/Object;

    check-cast v1, Ly6/s$a;

    iget-object v2, p0, Landroidx/emoji2/text/f;->n:Ljava/lang/Object;

    check-cast v2, La4/u$b;

    .line 7
    iget-object v0, v0, Lv2/q0;->c:Lw2/a;

    invoke-virtual {v1}, Ly6/s$a;->e()Ly6/s;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lw2/a;->o0(Ljava/util/List;La4/u$b;)V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/f;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/e$h;

    iget-object v2, p0, Landroidx/emoji2/text/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v3, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 11
    check-cast v3, Landroidx/emoji2/text/k$b;

    .line 12
    iget-object v4, v3, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 14
    new-instance v3, Landroidx/emoji2/text/g;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->l:Ljava/lang/Object;

    check-cast v0, Lw4/r$a;

    iget-object v1, p0, Landroidx/emoji2/text/f;->m:Ljava/lang/Object;

    check-cast v1, Lv2/h0;

    iget-object v2, p0, Landroidx/emoji2/text/f;->n:Ljava/lang/Object;

    check-cast v2, Lz2/i;

    .line 18
    iget-object v3, v0, Lw4/r$a;->b:Lw4/r;

    sget v4, Lv4/g0;->a:I

    invoke-interface {v3}, Lw4/r;->w()V

    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    invoke-interface {v0, v1, v2}, Lw4/r;->r(Lv2/h0;Lz2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
