.class public final Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lm7/i;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lm7/i;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lm7/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "10.10.1"

    .line 1
    new-instance v2, Lu2/e;

    invoke-direct {v2}, Lu2/e;-><init>()V

    invoke-virtual {v2, p0, v1}, Lu2/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lm7/i;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
