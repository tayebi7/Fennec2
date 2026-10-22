.class public final Lt4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/y$f;,
        Lt4/y$c;,
        Lt4/y$b;,
        Lt4/y$e;,
        Lt4/y$a;,
        Lt4/y$d;,
        Lt4/y$g;
    }
.end annotation


# static fields
.field public static final d:Lt4/y$b;

.field public static final e:Lt4/y$b;

.field public static final f:Lt4/y$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lt4/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/y$c<",
            "+",
            "Lt4/y$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/y$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lt4/y$b;-><init>(IJ)V

    .line 2
    sput-object v0, Lt4/y;->d:Lt4/y$b;

    new-instance v0, Lt4/y$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lt4/y$b;-><init>(IJ)V

    sput-object v0, Lt4/y;->e:Lt4/y$b;

    new-instance v0, Lt4/y$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lt4/y$b;-><init>(IJ)V

    sput-object v0, Lt4/y;->f:Lt4/y$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    .line 1
    invoke-static {v0, p1}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Lv4/g0;->a:I

    .line 3
    new-instance v0, Lv4/f0;

    invoke-direct {v0, p1}, Lv4/f0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lt4/y;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt4/y;->b:Lt4/y$c;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt4/y$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt4/y$c;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lt4/y;->e(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt4/y;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt4/y;->b:Lt4/y$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lt4/y;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt4/y;->b:Lt4/y$c;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lt4/y$c;->k:I

    .line 1
    :cond_0
    iget-object v1, v0, Lt4/y$c;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lt4/y$c;->p:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    throw v0
.end method

.method public final f(Lt4/y$e;)V
    .locals 2

    iget-object v0, p0, Lt4/y;->b:Lt4/y$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt4/y$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lt4/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt4/y$f;

    invoke-direct {v1, p1}, Lt4/y$f;-><init>(Lt4/y$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lt4/y;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final g(Lt4/y$d;Lt4/y$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt4/y$d;",
            ">(TT;",
            "Lt4/y$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/y;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lt4/y$c;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lt4/y$c;-><init>(Lt4/y;Landroid/os/Looper;Lt4/y$d;Lt4/y$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lt4/y$c;->b(J)V

    return-wide v8
.end method
