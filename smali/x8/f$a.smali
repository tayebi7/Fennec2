.class public final Lx8/f$a;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;-><init>(Lx8/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx8/f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/f;J)V
    .locals 0

    iput-object p2, p0, Lx8/f$a;->e:Lx8/f;

    iput-wide p3, p0, Lx8/f$a;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lx8/f$a;->e:Lx8/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/f$a;->e:Lx8/f;

    .line 1
    iget-wide v2, v1, Lx8/f;->x:J

    .line 2
    iget-wide v4, v1, Lx8/f;->w:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 3
    iput-wide v4, v1, Lx8/f;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lx8/f;->a(Lx8/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7, v6, v7}, Lx8/f;->B(ZII)V

    iget-wide v0, p0, Lx8/f$a;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
