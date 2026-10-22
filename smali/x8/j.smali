.class public final Lx8/j;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx8/f;

.field public final synthetic f:I

.field public final synthetic g:Ld9/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/f;ILd9/e;IZ)V
    .locals 0

    iput-object p2, p0, Lx8/j;->e:Lx8/f;

    iput p3, p0, Lx8/j;->f:I

    iput-object p4, p0, Lx8/j;->g:Ld9/e;

    iput p5, p0, Lx8/j;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx8/j;->e:Lx8/f;

    .line 1
    iget-object v0, v0, Lx8/f;->v:Lk5/b;

    .line 2
    iget-object v1, p0, Lx8/j;->g:Ld9/e;

    iget v2, p0, Lx8/j;->h:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    .line 3
    invoke-static {v1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ld9/e;->c(J)V

    .line 4
    iget-object v0, p0, Lx8/j;->e:Lx8/f;

    .line 5
    iget-object v0, v0, Lx8/f;->I:Lx8/r;

    .line 6
    iget v1, p0, Lx8/j;->f:I

    sget-object v2, Lx8/b;->q:Lx8/b;

    invoke-virtual {v0, v1, v2}, Lx8/r;->x(ILx8/b;)V

    iget-object v0, p0, Lx8/j;->e:Lx8/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lx8/j;->e:Lx8/f;

    .line 7
    iget-object v1, v1, Lx8/f;->K:Ljava/util/LinkedHashSet;

    .line 8
    iget v2, p0, Lx8/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
