.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/a$a;

    invoke-direct {v0}, Lk7/a$a;-><init>()V

    invoke-static {v0}, Lj7/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    return-void
.end method

.method public static a(Landroid/os/Looper;)Lio/reactivex/Scheduler;
    .locals 2

    new-instance v0, Lk7/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0}, Lk7/b;-><init>()V

    return-object v0
.end method
