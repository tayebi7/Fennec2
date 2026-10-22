.class public final Lv4/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/y$a<",
        "Lt4/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lv4/y$a;


# direct methods
.method public constructor <init>(Lv4/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/y$b;->k:Lv4/y$a;

    return-void
.end method


# virtual methods
.method public final i(Lt4/y$d;JJZ)V
    .locals 0

    return-void
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 0

    iget-object p1, p0, Lv4/y$b;->k:Lv4/y$a;

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lv4/y;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lv4/y;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lv4/y$b;->k:Lv4/y$a;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 0

    iget-object p1, p0, Lv4/y$b;->k:Lv4/y$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    .line 3
    :cond_0
    sget-object p1, Lt4/y;->e:Lt4/y$b;

    return-object p1
.end method
