.class public final Lp8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lp8/e;

.field public static final f:Lp8/i;

.field public static final g:Lp8/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Ll8/s;->W(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lp8/k;->a:J

    .line 1
    sget v0, Lo8/o;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v0, v3, v4, v1}, Ll8/s;->V(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lp8/k;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Ll8/s;->V(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lp8/k;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v5, v1, v2}, Ll8/s;->W(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp8/k;->d:J

    sget-object v0, Lp8/e;->l:Lp8/e;

    sput-object v0, Lp8/k;->e:Lp8/e;

    new-instance v0, Lp8/i;

    invoke-direct {v0, v4}, Lp8/i;-><init>(I)V

    sput-object v0, Lp8/k;->f:Lp8/i;

    new-instance v0, Lp8/i;

    invoke-direct {v0, v3}, Lp8/i;-><init>(I)V

    sput-object v0, Lp8/k;->g:Lp8/i;

    return-void
.end method
