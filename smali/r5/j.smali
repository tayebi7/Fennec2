.class public final Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/n;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/j;->a:Ljava/lang/Object;

    new-instance v0, Lz1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz1/n;-><init>(I)V

    iput-object v0, p0, Lr5/j;->b:Lz1/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lr5/j;->c:Z

    if-eqz v0, :cond_6

    sget v0, Lr5/a;->k:I

    .line 1
    iget-object v0, p0, Lr5/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/j;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p0, Lr5/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr5/j;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    const-string v0, "failure"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lr5/j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, p0, Lr5/j;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5/j;->e:Ljava/lang/Exception;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 4
    iget-object v0, p0, Lr5/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-boolean v2, p0, Lr5/j;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v2, v3}, Lp6/e;->i(ZLjava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lr5/j;->e:Ljava/lang/Exception;

    if-nez v2, :cond_2

    iget-object v2, p0, Lr5/j;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_4
    new-instance v1, Lr5/c;

    invoke-direct {v1, v2}, Lr5/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_3
    const-string v0, "unknown issue"

    .line 9
    :goto_0
    new-instance v2, Lr5/a;

    const-string v3, "Complete with: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v0, v1}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_2
    throw v2

    :catchall_3
    move-exception v1

    .line 14
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_6
    return-void
.end method
