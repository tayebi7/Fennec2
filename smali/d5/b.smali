.class public abstract Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/b$d;,
        Ld5/b$e;,
        Ld5/b$c;,
        Ld5/b$b;,
        Ld5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final w:[La5/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ld5/y0;

.field public final c:Landroid/content/Context;

.field public final d:Ld5/g;

.field public final e:Ld5/j0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ld5/j;

.field public i:Ld5/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5/k0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ld5/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/m0;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Ld5/b$a;

.field public final o:Ld5/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:La5/a;

.field public t:Z

.field public volatile u:Ld5/p0;

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La5/c;

    sput-object v0, Ld5/b;->w:[La5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld5/g;ILd5/b$a;Ld5/b$b;Ljava/lang/String;)V
    .locals 2

    sget-object v0, La5/d;->d:La5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld5/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld5/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld5/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ld5/b;->m:I

    iput-object v0, p0, Ld5/b;->s:La5/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld5/b;->t:Z

    iput-object v0, p0, Ld5/b;->u:Ld5/p0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld5/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld5/b;->d:Ld5/g;

    new-instance p1, Ld5/j0;

    invoke-direct {p1, p0, p2}, Ld5/j0;-><init>(Ld5/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld5/b;->e:Ld5/j0;

    iput p4, p0, Ld5/b;->p:I

    iput-object p5, p0, Ld5/b;->n:Ld5/b$a;

    iput-object p6, p0, Ld5/b;->o:Ld5/b$b;

    iput-object p7, p0, Ld5/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Ld5/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Ld5/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld5/b;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld5/b;->C(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic B(Ld5/b;)Z
    .locals 2

    iget-boolean v0, p0, Ld5/b;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld5/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld5/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static bridge synthetic z(Ld5/b;)V
    .locals 3

    iget-object v0, p0, Ld5/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld5/b;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/b;->t:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Ld5/b;->e:Ld5/j0;

    iget-object p0, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final C(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lp6/e;->c(Z)V

    iget-object v0, p0, Ld5/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld5/b;->m:I

    iput-object p2, p0, Ld5/b;->j:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    .line 3
    :cond_4
    iget-object v8, p0, Ld5/b;->l:Ld5/m0;

    if-eqz v8, :cond_5

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 4
    iget-object p1, p1, Ld5/y0;->a:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Ld5/b;->d:Ld5/g;

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    .line 6
    iget-object v5, p1, Ld5/y0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lp6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 9
    invoke-virtual {p0}, Ld5/b;->y()Ljava/lang/String;

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    .line 10
    iget-boolean v9, p1, Ld5/y0;->b:Z

    .line 11
    invoke-virtual/range {v4 .. v9}, Ld5/g;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_2
    new-instance p1, Ld5/m0;

    iget-object p2, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ld5/m0;-><init>(Ld5/b;I)V

    iput-object p1, p0, Ld5/b;->l:Ld5/m0;

    new-instance p2, Ld5/y0;

    invoke-virtual {p0}, Ld5/b;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld5/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ld5/b;->x()Z

    move-result v2

    invoke-direct {p2, v1, v2}, Ld5/y0;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Ld5/b;->b:Ld5/y0;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ld5/b;->f()I

    move-result p2

    const v1, 0x1110e58

    if-ge p2, v1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Ld5/b;->b:Ld5/y0;

    .line 12
    iget-object v1, v1, Ld5/y0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Ld5/b;->d:Ld5/g;

    iget-object v1, p0, Ld5/b;->b:Ld5/y0;

    .line 14
    iget-object v1, v1, Ld5/y0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lp6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld5/b;->b:Ld5/y0;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    const/16 v4, 0x1081

    .line 17
    invoke-virtual {p0}, Ld5/b;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld5/b;->b:Ld5/y0;

    .line 18
    iget-boolean v6, v6, Ld5/y0;->b:Z

    .line 19
    invoke-virtual {p0}, Ld5/b;->r()V

    new-instance v7, Ld5/t0;

    invoke-direct {v7, v1, v2, v4, v6}, Ld5/t0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5, v3}, Ld5/g;->c(Ld5/t0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Ld5/b;->b:Ld5/y0;

    .line 20
    iget-object p2, p2, Ld5/y0;->a:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 22
    iget-object v1, p0, Ld5/b;->e:Ld5/j0;

    new-instance v2, Ld5/o0;

    invoke-direct {v2, p0, p1}, Ld5/o0;-><init>(Ld5/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 23
    :cond_8
    iget-object v8, p0, Ld5/b;->l:Ld5/m0;

    if-eqz v8, :cond_9

    iget-object v4, p0, Ld5/b;->d:Ld5/g;

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    .line 24
    iget-object v5, p1, Ld5/y0;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lp6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 27
    invoke-virtual {p0}, Ld5/b;->y()Ljava/lang/String;

    iget-object p1, p0, Ld5/b;->b:Ld5/y0;

    .line 28
    iget-boolean v9, p1, Ld5/y0;->b:Z

    .line 29
    invoke-virtual/range {v4 .. v9}, Ld5/g;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iput-object v3, p0, Ld5/b;->l:Ld5/m0;

    :cond_9
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ld5/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld5/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ld5/b$e;)V
    .locals 2

    check-cast p1, Lc5/s;

    .line 1
    iget-object v0, p1, Lc5/s;->a:Lc5/t;

    iget-object v0, v0, Lc5/t;->m:Lc5/d;

    .line 2
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 3
    new-instance v1, Lc5/r;

    invoke-direct {v1, p1}, Lc5/r;-><init>(Lc5/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ld5/b;->o()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, La5/e;->a:I

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Ld5/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld5/b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()[La5/c;
    .locals 1

    iget-object v0, p0, Ld5/b;->u:Ld5/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld5/p0;->l:[La5/c;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/b;->b:Ld5/y0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ld5/b$c;)V
    .locals 1

    iput-object p1, p0, Ld5/b;->i:Ld5/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld5/b;->C(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ld5/h;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld5/b;->s()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ld5/e;

    iget v2, p0, Ld5/b;->p:I

    iget-object v3, p0, Ld5/b;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ld5/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Ld5/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld5/e;->n:Ljava/lang/String;

    iput-object v0, v1, Ld5/e;->q:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Ld5/e;->p:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Ld5/b;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld5/b;->p()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Ld5/e;->r:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Ld5/e;->o:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Ld5/b;->w:[La5/c;

    iput-object p1, v1, Ld5/e;->s:[La5/c;

    invoke-virtual {p0}, Ld5/b;->q()[La5/c;

    move-result-object p1

    iput-object p1, v1, Ld5/e;->t:[La5/c;

    :try_start_0
    iget-object p1, p0, Ld5/b;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Ld5/b;->h:Ld5/j;

    if-eqz p2, :cond_3

    new-instance v0, Ld5/l0;

    iget-object v2, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ld5/l0;-><init>(Ld5/b;I)V

    invoke-interface {p2, v0, v1}, Ld5/j;->d(Ld5/i;Ld5/e;)V

    goto :goto_0

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 1
    iget-object v0, p0, Ld5/b;->e:Ld5/j0;

    new-instance v1, Ld5/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Ld5/n0;-><init>(Ld5/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 2
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 3
    iget-object p2, p0, Ld5/b;->e:Ld5/j0;

    iget-object v0, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ld5/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ld5/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Ld5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/k0;

    .line 1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Ld5/k0;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ld5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ld5/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Ld5/b;->h:Ld5/j;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Ld5/b;->C(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()[La5/c;
    .locals 1

    sget-object v0, Ld5/b;->w:[La5/c;

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld5/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld5/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Ld5/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ld5/b;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Ld5/b;->f()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
