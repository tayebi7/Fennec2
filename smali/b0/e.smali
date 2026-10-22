.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lb0/k;

.field public static final b:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lb0/j;

    invoke-direct {v0}, Lb0/j;-><init>()V

    :goto_0
    sput-object v0, Lb0/e;->a:Lb0/k;

    goto :goto_2

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lb0/i;

    invoke-direct {v0}, Lb0/i;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lb0/h;

    invoke-direct {v0}, Lb0/h;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 1
    sget-object v0, Lb0/g;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lb0/g;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lb0/f;

    invoke-direct {v0}, Lb0/f;-><init>()V

    goto :goto_0

    :goto_2
    new-instance v0, Lo/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    sput-object v0, Lb0/e;->b:Lo/f;

    return-void
.end method

.method public static a(Landroid/content/Context;La0/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILa0/f$e;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, La0/d$e;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, La0/d$e;

    .line 1
    iget-object v0, p1, La0/d$e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    .line 3
    invoke-virtual {p7, v0}, La0/f$e;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p8, :cond_4

    .line 4
    iget v0, p1, La0/d$e;->c:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    if-nez p7, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz p8, :cond_6

    .line 5
    iget p8, p1, La0/d$e;->b:I

    goto :goto_3

    :cond_6
    const/4 p8, -0x1

    .line 6
    :goto_3
    invoke-static {}, La0/f$e;->c()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lb0/e$a;

    invoke-direct {v5, p7}, Lb0/e$a;-><init>(La0/f$e;)V

    .line 7
    iget-object p1, p1, La0/d$e;->a:Lf0/f;

    .line 8
    new-instance p7, Lf0/c;

    invoke-direct {p7, v5, v4}, Lf0/c;-><init>(Lu/d;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 9
    invoke-static {p1, p6}, Lf0/k;->a(Lf0/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lf0/k;->a:Lo/f;

    invoke-virtual {v6, v3}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    .line 10
    new-instance p0, Lf0/a;

    invoke-direct {p0, v5, v6}, Lf0/a;-><init>(Lu/d;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v6

    goto/16 :goto_5

    :cond_7
    if-ne p8, v0, :cond_8

    .line 11
    invoke-static {v3, p0, p1, p6}, Lf0/k;->b(Ljava/lang/String;Landroid/content/Context;Lf0/f;I)Lf0/k$a;

    move-result-object p0

    invoke-virtual {p7, p0}, Lf0/c;->a(Lf0/k$a;)V

    iget-object v2, p0, Lf0/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lf0/g;

    invoke-direct {v0, v3, p0, p1, p6}, Lf0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lf0/f;I)V

    :try_start_0
    sget-object p0, Lf0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p8

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    check-cast p0, Lf0/k$a;

    invoke-virtual {p7, p0}, Lf0/c;->a(Lf0/k$a;)V

    iget-object v2, p0, Lf0/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :catch_3
    iget-object p0, p7, Lf0/c;->a:Lu/d;

    iget-object p1, p7, Lf0/c;->b:Landroid/os/Handler;

    new-instance p7, Lf0/b;

    invoke-direct {p7, p0, v1}, Lf0/b;-><init>(Lu/d;I)V

    invoke-virtual {p1, p7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 16
    :cond_9
    invoke-static {p1, p6}, Lf0/k;->a(Lf0/f;I)Ljava/lang/String;

    move-result-object p8

    sget-object v0, Lf0/k;->a:Lo/f;

    invoke-virtual {v0, p8}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 17
    new-instance p0, Lf0/a;

    invoke-direct {p0, v5, v0}, Lf0/a;-><init>(Lu/d;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 18
    :cond_a
    new-instance v0, Lf0/h;

    invoke-direct {v0, p7}, Lf0/h;-><init>(Lf0/c;)V

    sget-object v3, Lf0/k;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p7, Lf0/k;->d:Lo/h;

    .line 19
    invoke-virtual {p7, p8, v2}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p8, v1}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, Lf0/i;

    invoke-direct {p7, p8, p0, p1, p6}, Lf0/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lf0/f;I)V

    sget-object p0, Lf0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lf0/j;

    invoke-direct {p1, p8}, Lf0/j;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p8

    if-nez p8, :cond_c

    new-instance p8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 22
    :goto_4
    new-instance v0, Lf0/o;

    invoke-direct {v0, p8, p7, p1}, Lf0/o;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lh0/a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 24
    :cond_d
    sget-object p8, Lb0/e;->a:Lb0/k;

    check-cast p1, La0/d$c;

    invoke-virtual {p8, p0, p1, p2, p6}, Lb0/k;->a(Landroid/content/Context;La0/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p7, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p7, v2}, La0/f$e;->b(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p7, v1}, La0/f$e;->a(I)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, Lb0/e;->b:Lo/f;

    invoke-static {p2, p3, p4, p5, p6}, Lb0/e;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lb0/e;->a:Lb0/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb0/k;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lb0/e;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb0/e;->b:Lo/f;

    invoke-virtual {p2, p1, p0}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
