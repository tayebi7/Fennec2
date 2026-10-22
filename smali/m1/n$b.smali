.class public final Lm1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final k:Lc2/g;

.field public final synthetic l:Lm1/n;


# direct methods
.method public constructor <init>(Lm1/n;Lc2/g;)V
    .locals 0

    iput-object p1, p0, Lm1/n$b;->l:Lm1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/n$b;->k:Lc2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm1/n$b;->k:Lc2/g;

    check-cast v0, Lc2/h;

    .line 1
    iget-object v1, v0, Lc2/h;->b:Lh2/d$a;

    invoke-virtual {v1}, Lh2/d$a;->a()V

    iget-object v0, v0, Lc2/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1/n$b;->l:Lm1/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lm1/n$b;->l:Lm1/n;

    iget-object v2, v2, Lm1/n;->k:Lm1/n$e;

    iget-object v3, p0, Lm1/n$b;->k:Lc2/g;

    .line 3
    iget-object v2, v2, Lm1/n$e;->k:Ljava/util/List;

    .line 4
    new-instance v4, Lm1/n$d;

    sget-object v5, Lg2/e;->b:Lg2/e$b;

    invoke-direct {v4, v3, v5}, Lm1/n$d;-><init>(Lc2/g;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lm1/n$b;->l:Lm1/n;

    iget-object v2, v2, Lm1/n;->F:Lm1/q;

    invoke-virtual {v2}, Lm1/q;->c()V

    iget-object v2, p0, Lm1/n$b;->l:Lm1/n;

    iget-object v3, p0, Lm1/n$b;->k:Lc2/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v4, v2, Lm1/n;->F:Lm1/q;

    iget-object v5, v2, Lm1/n;->B:Lk1/a;

    iget-boolean v2, v2, Lm1/n;->I:Z

    check-cast v3, Lc2/h;

    invoke-virtual {v3, v4, v5, v2}, Lc2/h;->p(Lm1/w;Lk1/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v2, p0, Lm1/n$b;->l:Lm1/n;

    iget-object v3, p0, Lm1/n$b;->k:Lc2/g;

    invoke-virtual {v2, v3}, Lm1/n;->h(Lc2/g;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Lm1/d;

    invoke-direct {v3, v2}, Lm1/d;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lm1/n$b;->l:Lm1/n;

    invoke-virtual {v2}, Lm1/n;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
