.class public final Lu4/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/os/ConditionVariable;

.field public final synthetic l:Lu4/r;


# direct methods
.method public constructor <init>(Lu4/r;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lu4/q;->l:Lu4/r;

    iput-object p2, p0, Lu4/q;->k:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4/q;->l:Lu4/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/q;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lu4/q;->l:Lu4/r;

    invoke-static {v1}, Lu4/r;->i(Lu4/r;)V

    iget-object v1, p0, Lu4/q;->l:Lu4/r;

    .line 1
    iget-object v1, v1, Lu4/r;->b:Lu4/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
