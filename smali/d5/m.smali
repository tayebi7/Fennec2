.class public final Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld5/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld5/n;-><init>(IZZII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld5/m;
    .locals 2

    const-class v0, Ld5/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld5/m;->a:Ld5/m;

    if-nez v1, :cond_0

    new-instance v1, Ld5/m;

    invoke-direct {v1}, Ld5/m;-><init>()V

    sput-object v1, Ld5/m;->a:Ld5/m;

    :cond_0
    sget-object v1, Ld5/m;->a:Ld5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
