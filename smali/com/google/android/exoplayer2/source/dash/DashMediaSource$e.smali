.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/y$a<",
        "Lt4/a0<",
        "Le4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lt4/y$d;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lt4/a0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lt4/a0;JJ)V

    return-void
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 17

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lt4/a0;

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, La4/o;

    iget-wide v6, v2, Lt4/a0;->a:J

    .line 3
    iget-object v6, v2, Lt4/a0;->d:Lt4/e0;

    .line 4
    iget-object v6, v6, Lt4/e0;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {v5}, La4/o;-><init>()V

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {v6}, Lt4/x;->d()V

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    iget v7, v2, Lt4/a0;->c:I

    invoke-virtual {v6, v5, v7}, La4/x$a;->g(La4/o;I)V

    .line 6
    iget-object v5, v2, Lt4/a0;->f:Ljava/lang/Object;

    .line 7
    check-cast v5, Le4/c;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Le4/c;->c()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Le4/c;->b(I)Le4/g;

    move-result-object v8

    iget-wide v8, v8, Le4/g;->b:J

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v11, v10}, Le4/c;->b(I)Le4/g;

    move-result-object v11

    iget-wide v11, v11, Le4/g;->b:J

    cmp-long v13, v11, v8

    if-gez v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Le4/c;->d:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    sub-int v8, v6, v10

    invoke-virtual {v5}, Le4/c;->c()I

    move-result v11

    if-le v8, v11, :cond_2

    const-string v8, "DashMediaSource"

    const-string v11, "Loaded out of sync manifest"

    goto :goto_2

    :cond_2
    iget-wide v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v13

    if-eqz v8, :cond_3

    iget-wide v13, v5, Le4/c;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    cmp-long v8, v13, v11

    if-gtz v8, :cond_3

    const-string v8, "DashMediaSource"

    const-string v11, "Loaded stale dynamic manifest: "

    .line 8
    invoke-static {v11}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 9
    iget-wide v12, v5, Le4/c;->h:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v8, v11}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    iget v2, v2, Lt4/a0;->c:I

    invoke-interface {v1, v2}, Lt4/x;->c(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 11
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Le/j;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 12
    :cond_4
    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld4/c;

    goto/16 :goto_a

    :cond_5
    iput v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    :cond_6
    iput-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-boolean v8, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    iget-boolean v5, v5, Le4/c;->d:Z

    and-int/2addr v5, v8

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    sub-long v11, v0, p4

    iput-wide v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lt4/a0;->b:Lt4/n;

    iget-object v0, v0, Lt4/n;->a:Landroid/net/Uri;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_9

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v0, v0, Le4/c;->k:Landroid/net/Uri;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    iget-object v0, v2, Lt4/a0;->d:Lt4/e0;

    .line 14
    iget-object v0, v0, Lt4/e0;->c:Landroid/net/Uri;

    .line 15
    :goto_4
    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_13

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-boolean v1, v0, Le4/c;->d:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Le4/c;->i:Lm1/t;

    if-eqz v0, :cond_12

    .line 16
    iget-object v1, v0, Lm1/t;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_a

    :cond_e
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    goto :goto_a

    :cond_f
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>()V

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_8
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Lm1/t;Lt4/a0$a;)V

    goto :goto_a

    .line 17
    :cond_11
    :goto_9
    :try_start_1
    iget-object v0, v0, Lm1/t;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lv4/g0;->Y(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z(J)V
    :try_end_1
    .catch Lv2/a1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_a

    .line 18
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    goto :goto_a

    :cond_13
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    :cond_14
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 2

    check-cast p1, Lt4/a0;

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, La4/o;

    iget-wide p4, p1, Lt4/a0;->a:J

    .line 3
    iget-object p4, p1, Lt4/a0;->d:Lt4/e0;

    .line 4
    iget-object p4, p4, Lt4/e0;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {p3}, La4/o;-><init>()V

    new-instance p4, Lt4/x$c;

    invoke-direct {p4, p6, p7}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    iget-object p5, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {p5, p4}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p4, v0

    if-nez p7, :cond_0

    sget-object p4, Lt4/y;->f:Lt4/y$b;

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 6
    new-instance v0, Lt4/y$b;

    invoke-direct {v0, p7, p4, p5}, Lt4/y$b;-><init>(IJ)V

    move-object p4, v0

    .line 7
    :goto_0
    invoke-virtual {p4}, Lt4/y$b;->a()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    iget-object p7, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    iget p1, p1, Lt4/a0;->c:I

    invoke-virtual {p7, p3, p1, p6, p5}, La4/x$a;->k(La4/o;ILjava/io/IOException;Z)V

    if-eqz p5, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {p1}, Lt4/x;->d()V

    :cond_1
    return-object p4
.end method
