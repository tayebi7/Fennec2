.class public final La4/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$d;
.implements La4/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lt4/e0;

.field public final d:La4/a0;

.field public final e:Ld3/j;

.field public final f:Ly/r;

.field public final g:Ld3/t;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lt4/n;

.field public l:Ld3/w;

.field public m:Z

.field public final synthetic n:La4/b0;


# direct methods
.method public constructor <init>(La4/b0;Landroid/net/Uri;Lt4/k;La4/a0;Ld3/j;Ly/r;)V
    .locals 0

    iput-object p1, p0, La4/b0$a;->n:La4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/b0$a;->b:Landroid/net/Uri;

    new-instance p1, Lt4/e0;

    invoke-direct {p1, p3}, Lt4/e0;-><init>(Lt4/k;)V

    iput-object p1, p0, La4/b0$a;->c:Lt4/e0;

    iput-object p4, p0, La4/b0$a;->d:La4/a0;

    iput-object p5, p0, La4/b0$a;->e:Ld3/j;

    iput-object p6, p0, La4/b0$a;->f:Ly/r;

    new-instance p1, Ld3/t;

    invoke-direct {p1}, Ld3/t;-><init>()V

    iput-object p1, p0, La4/b0$a;->g:Ld3/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/b0$a;->i:Z

    invoke-static {}, La4/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, La4/b0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, La4/b0$a;->c(J)Lt4/n;

    move-result-object p1

    iput-object p1, p0, La4/b0$a;->k:Lt4/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, La4/b0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, La4/b0$a;->g:Ld3/t;

    iget-wide v13, v6, Ld3/t;->a:J

    invoke-virtual {v1, v13, v14}, La4/b0$a;->c(J)Lt4/n;

    move-result-object v6

    iput-object v6, v1, La4/b0$a;->k:Lt4/n;

    iget-object v7, v1, La4/b0$a;->c:Lt4/e0;

    invoke-virtual {v7, v6}, Lt4/e0;->a(Lt4/n;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, La4/b0$a;->n:La4/b0;

    .line 1
    iget-object v9, v8, La4/b0;->z:Landroid/os/Handler;

    new-instance v10, Landroidx/appcompat/widget/a1;

    const/16 v11, 0xa

    invoke-direct {v10, v8, v11}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-wide v15, v6

    .line 2
    iget-object v6, v1, La4/b0$a;->n:La4/b0;

    iget-object v7, v1, La4/b0$a;->c:Lt4/e0;

    invoke-virtual {v7}, Lt4/e0;->h()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lu3/b;->l(Ljava/util/Map;)Lu3/b;

    move-result-object v7

    .line 3
    iput-object v7, v6, La4/b0;->B:Lu3/b;

    .line 4
    iget-object v6, v1, La4/b0$a;->c:Lt4/e0;

    iget-object v7, v1, La4/b0$a;->n:La4/b0;

    .line 5
    iget-object v7, v7, La4/b0;->B:Lu3/b;

    if-eqz v7, :cond_1

    .line 6
    iget v7, v7, Lu3/b;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, La4/n;

    invoke-direct {v8, v6, v7, v1}, La4/n;-><init>(Lt4/k;ILa4/n$a;)V

    iget-object v6, v1, La4/b0$a;->n:La4/b0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, La4/b0$d;

    invoke-direct {v7, v0, v3}, La4/b0$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, La4/b0;->C(La4/b0$d;)Ld3/w;

    move-result-object v6

    .line 8
    iput-object v6, v1, La4/b0$a;->l:Ld3/w;

    .line 9
    sget-object v7, La4/b0;->X:Lv2/h0;

    .line 10
    check-cast v6, La4/e0;

    invoke-virtual {v6, v7}, La4/e0;->a(Lv2/h0;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v6, v1, La4/b0$a;->d:La4/a0;

    iget-object v9, v1, La4/b0$a;->b:Landroid/net/Uri;

    iget-object v7, v1, La4/b0$a;->c:Lt4/e0;

    invoke-virtual {v7}, Lt4/e0;->h()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, La4/b0$a;->e:Ld3/j;

    move-object v7, v6

    check-cast v7, La4/c;

    move-object v6, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, La4/c;->b(Lt4/h;Landroid/net/Uri;Ljava/util/Map;JJLd3/j;)V

    iget-object v6, v1, La4/b0$a;->n:La4/b0;

    .line 11
    iget-object v6, v6, La4/b0;->B:Lu3/b;

    if-eqz v6, :cond_2

    .line 12
    iget-object v6, v1, La4/b0$a;->d:La4/a0;

    check-cast v6, La4/c;

    .line 13
    iget-object v6, v6, La4/c;->b:Ld3/h;

    instance-of v7, v6, Lk3/d;

    if-eqz v7, :cond_2

    check-cast v6, Lk3/d;

    .line 14
    iput-boolean v3, v6, Lk3/d;->r:Z

    .line 15
    :cond_2
    iget-boolean v6, v1, La4/b0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, La4/b0$a;->d:La4/a0;

    iget-wide v7, v1, La4/b0$a;->j:J

    check-cast v6, La4/c;

    .line 16
    iget-object v6, v6, La4/c;->b:Ld3/h;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v6, v4, v5, v7, v8}, Ld3/h;->f(JJ)V

    .line 19
    iput-boolean v0, v1, La4/b0$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, La4/b0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, La4/b0$a;->f:Ly/r;

    invoke-virtual {v4}, Ly/r;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, La4/b0$a;->d:La4/a0;

    iget-object v5, v1, La4/b0$a;->g:Ld3/t;

    check-cast v4, La4/c;

    .line 20
    iget-object v6, v4, La4/c;->b:Ld3/h;

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v4, La4/c;->c:Ld3/e;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v6, v4, v5}, Ld3/h;->c(Ld3/i;Ld3/t;)I

    move-result v2

    .line 25
    iget-object v4, v1, La4/b0$a;->d:La4/a0;

    check-cast v4, La4/c;

    invoke-virtual {v4}, La4/c;->a()J

    move-result-wide v4

    iget-object v6, v1, La4/b0$a;->n:La4/b0;

    .line 26
    iget-wide v6, v6, La4/b0;->t:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 27
    iget-object v6, v1, La4/b0$a;->f:Ly/r;

    invoke-virtual {v6}, Ly/r;->c()Z

    iget-object v6, v1, La4/b0$a;->n:La4/b0;

    .line 28
    iget-object v7, v6, La4/b0;->z:Landroid/os/Handler;

    .line 29
    iget-object v6, v6, La4/b0;->y:Le/j;

    .line 30
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v3, v1, La4/b0$a;->d:La4/a0;

    check-cast v3, La4/c;

    invoke-virtual {v3}, La4/c;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, La4/b0$a;->g:Ld3/t;

    iget-object v4, v1, La4/b0$a;->d:La4/a0;

    check-cast v4, La4/c;

    invoke-virtual {v4}, La4/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ld3/t;->a:J

    :cond_7
    :goto_3
    iget-object v3, v1, La4/b0$a;->c:Lt4/e0;

    invoke-static {v3}, Ls4/a;->l(Lt4/k;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, La4/b0$a;->d:La4/a0;

    check-cast v2, La4/c;

    invoke-virtual {v2}, La4/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, La4/b0$a;->g:Ld3/t;

    iget-object v3, v1, La4/b0$a;->d:La4/a0;

    check-cast v3, La4/c;

    invoke-virtual {v3}, La4/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Ld3/t;->a:J

    :cond_8
    iget-object v2, v1, La4/b0$a;->c:Lt4/e0;

    invoke-static {v2}, Ls4/a;->l(Lt4/k;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/b0$a;->h:Z

    return-void
.end method

.method public final c(J)Lt4/n;
    .locals 16

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v10, -0x1

    .line 2
    iget-object v2, v0, La4/b0$a;->b:Landroid/net/Uri;

    iget-object v1, v0, La4/b0$a;->n:La4/b0;

    .line 3
    iget-object v12, v1, La4/b0;->s:Ljava/lang/String;

    const/4 v13, 0x6

    .line 4
    sget-object v7, La4/b0;->W:Ljava/util/Map;

    const-string v1, "The uri must be set."

    .line 5
    invoke-static {v2, v1}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lt4/n;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    .line 6
    invoke-direct/range {v1 .. v14}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method
