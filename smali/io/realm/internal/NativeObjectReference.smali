.class final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lm7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lio/realm/internal/NativeObjectReference$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lio/realm/internal/b;

.field public d:Lio/realm/internal/NativeObjectReference;

.field public e:Lio/realm/internal/NativeObjectReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/internal/NativeObjectReference$a;

    invoke-direct {v0}, Lio/realm/internal/NativeObjectReference$a;-><init>()V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$a;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/b;Lm7/f;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/b;",
            "Lm7/f;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lm7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p2}, Lm7/f;->getNativePtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->a:J

    invoke-interface {p2}, Lm7/f;->getNativeFinalizerPtr()J

    move-result-wide p2

    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->b:J

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->c:Lio/realm/internal/b;

    sget-object p1, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$a;

    .line 1
    monitor-enter p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    .line 3
    iget-object p2, p1, Lio/realm/internal/NativeObjectReference$a;->a:Lio/realm/internal/NativeObjectReference;

    .line 4
    iput-object p2, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    if-eqz p2, :cond_0

    .line 5
    iput-object p0, p2, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    .line 6
    :cond_0
    iput-object p0, p1, Lio/realm/internal/NativeObjectReference$a;->a:Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static native nativeCleanUp(JJ)V
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->c:Lio/realm/internal/b;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->b:J

    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->a:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    .line 3
    iget-object v2, p0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    .line 5
    iput-object v3, p0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, v2, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, Lio/realm/internal/NativeObjectReference$a;->a:Lio/realm/internal/NativeObjectReference;

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iput-object v2, v1, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
