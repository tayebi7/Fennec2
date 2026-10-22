.class public abstract Lc4/j;
.super Lc4/e;
.source "SourceFile"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lc4/e;-><init>(Lt4/k;Lt4/n;ILv2/h0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_0

    sget-object v0, Lv4/g0;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v1, Lc4/j;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    iget-object v1, p0, Lc4/e;->b:Lt4/n;

    invoke-virtual {v0, v1}, Lt4/e0;->a(Lt4/n;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lc4/j;->k:Z

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lc4/j;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lc4/j;->j:[B

    .line 2
    :cond_1
    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    iget-object v3, p0, Lc4/j;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lt4/e0;->c([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lc4/j;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc4/j;->j:[B

    move-object v2, p0

    check-cast v2, Lf4/g$a;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lf4/g$a;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_3
    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v0}, Ls4/a;->l(Lt4/k;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc4/e;->i:Lt4/e0;

    invoke-static {v1}, Ls4/a;->l(Lt4/k;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/j;->k:Z

    return-void
.end method
