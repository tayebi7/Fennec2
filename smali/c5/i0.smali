.class public final Lc5/i0;
.super Lc5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/z;"
    }
.end annotation


# instance fields
.field public final b:Lc5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/j<",
            "Lb5/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lr5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/d<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lp6/e;


# direct methods
.method public constructor <init>(Lc5/j;Lr5/d;Lp6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc5/j<",
            "Lb5/a$b;",
            "TResultT;>;",
            "Lr5/d<",
            "TResultT;>;",
            "Lp6/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc5/z;-><init>(I)V

    iput-object p2, p0, Lc5/i0;->c:Lr5/d;

    iput-object p1, p0, Lc5/i0;->b:Lc5/j;

    iput-object p3, p0, Lc5/i0;->d:Lp6/e;

    .line 1
    iget-boolean p1, p1, Lc5/j;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc5/i0;->c:Lr5/d;

    iget-object v1, p0, Lc5/i0;->d:Lp6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lb5/g;

    invoke-direct {v1, p1}, Lb5/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lb5/b;

    invoke-direct {v1, p1}, Lb5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lr5/d;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc5/i0;->c:Lr5/d;

    invoke-virtual {v0, p1}, Lr5/d;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lc5/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc5/i0;->b:Lc5/j;

    .line 1
    iget-object p1, p1, Lc5/t;->b:Lb5/a$f;

    .line 2
    iget-object v1, p0, Lc5/i0;->c:Lr5/d;

    invoke-virtual {v0, p1, v1}, Lc5/j;->a(Lb5/a$b;Lr5/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc5/i0;->c:Lr5/d;

    invoke-virtual {v0, p1}, Lr5/d;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc5/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lc5/k;Z)V
    .locals 3

    iget-object v0, p0, Lc5/i0;->c:Lr5/d;

    .line 1
    iget-object v1, p1, Lc5/k;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, v0, Lr5/d;->a:Lr5/j;

    .line 3
    new-instance v1, Lc5/n0;

    invoke-direct {v1, p1, v0}, Lc5/n0;-><init>(Lc5/k;Lr5/d;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lr5/e;->a:Lr5/i;

    iget-object v0, p2, Lr5/j;->b:Lz1/n;

    new-instance v2, Lr5/g;

    invoke-direct {v2, p1, v1}, Lr5/g;-><init>(Ljava/util/concurrent/Executor;Lr5/b;)V

    invoke-virtual {v0, v2}, Lz1/n;->d(Lr5/h;)V

    .line 5
    iget-object p1, p2, Lr5/j;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p2, Lr5/j;->c:Z

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Lr5/j;->b:Lz1/n;

    invoke-virtual {p1, p2}, Lz1/n;->e(Lr5/j;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final f(Lc5/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc5/i0;->b:Lc5/j;

    iget-boolean p1, p1, Lc5/j;->b:Z

    return p1
.end method

.method public final g(Lc5/t;)[La5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t<",
            "*>;)[",
            "La5/c;"
        }
    .end annotation

    iget-object p1, p0, Lc5/i0;->b:Lc5/j;

    iget-object p1, p1, Lc5/j;->a:[La5/c;

    return-object p1
.end method
