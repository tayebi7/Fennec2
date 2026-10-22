.class public final Lt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Lt4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/o;->a:Z

    const/high16 v0, 0x10000

    iput v0, p0, Lt4/o;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lt4/o;->e:I

    const/16 v0, 0x64

    new-array v0, v0, [Lt4/a;

    iput-object v0, p0, Lt4/o;->f:[Lt4/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt4/o;->c:I

    iget v1, p0, Lt4/o;->b:I

    sget v2, Lv4/g0;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1
    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lt4/o;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lt4/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lt4/o;->f:[Lt4/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lt4/o;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
