.class public final Lg4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/y$a<",
        "Lt4/a0<",
        "Lg4/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:Lt4/y;

.field public final m:Lt4/k;

.field public n:Lg4/e;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Ljava/io/IOException;

.field public final synthetic u:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lg4/b$b;->u:Lg4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4/b$b;->k:Landroid/net/Uri;

    new-instance p2, Lt4/y;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg4/b$b;->l:Lt4/y;

    .line 1
    iget-object p1, p1, Lg4/b;->k:Lf4/h;

    .line 2
    invoke-interface {p1}, Lf4/h;->a()Lt4/k;

    move-result-object p1

    iput-object p1, p0, Lg4/b$b;->m:Lt4/k;

    return-void
.end method

.method public static a(Lg4/b$b;J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg4/b$b;->r:J

    iget-object p1, p0, Lg4/b$b;->k:Landroid/net/Uri;

    iget-object p2, p0, Lg4/b$b;->u:Lg4/b;

    .line 2
    iget-object p2, p2, Lg4/b;->u:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg4/b$b;->u:Lg4/b;

    .line 4
    iget-object p1, p0, Lg4/b;->t:Lg4/f;

    iget-object p1, p1, Lg4/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f$b;

    iget-object v6, v6, Lg4/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/b$b;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v6, v5, Lg4/b$b;->r:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 7
    iget-object p1, v5, Lg4/b$b;->k:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lg4/b;->u:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lg4/b;->r(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {v5, p0}, Lg4/b$b;->d(Landroid/net/Uri;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return p2
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lg4/b$b;->k:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lg4/b$b;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lg4/b$b;->u:Lg4/b;

    .line 1
    iget-object v1, v0, Lg4/b;->l:Lg4/i;

    .line 2
    iget-object v0, v0, Lg4/b;->t:Lg4/f;

    .line 3
    iget-object v2, p0, Lg4/b$b;->n:Lg4/e;

    invoke-interface {v1, v0, v2}, Lg4/i;->a(Lg4/f;Lg4/e;)Lt4/a0$a;

    move-result-object v0

    new-instance v1, Lt4/a0;

    iget-object v2, p0, Lg4/b$b;->m:Lt4/k;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lt4/a0;-><init>(Lt4/k;Landroid/net/Uri;ILt4/a0$a;)V

    iget-object p1, p0, Lg4/b$b;->l:Lt4/y;

    iget-object v0, p0, Lg4/b$b;->u:Lg4/b;

    .line 4
    iget-object v0, v0, Lg4/b;->m:Lt4/x;

    .line 5
    iget v2, v1, Lt4/a0;->c:I

    invoke-interface {v0, v2}, Lt4/x;->c(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    iget-object p1, p0, Lg4/b$b;->u:Lg4/b;

    .line 6
    iget-object p1, p1, Lg4/b;->p:La4/x$a;

    .line 7
    new-instance v0, La4/o;

    iget-object v2, v1, Lt4/a0;->b:Lt4/n;

    invoke-direct {v0, v2}, La4/o;-><init>(Lt4/n;)V

    iget v1, v1, Lt4/a0;->c:I

    invoke-virtual {p1, v0, v1}, La4/x$a;->m(La4/o;I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg4/b$b;->r:J

    iget-boolean v0, p0, Lg4/b$b;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg4/b$b;->l:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg4/b$b;->l:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lg4/b$b;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lg4/b$b;->s:Z

    iget-object v4, p0, Lg4/b$b;->u:Lg4/b;

    .line 1
    iget-object v4, v4, Lg4/b;->r:Landroid/os/Handler;

    .line 2
    new-instance v5, Lj2/g0;

    const/16 v6, 0x9

    invoke-direct {v5, p0, p1, v6}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lg4/b$b;->c(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lg4/e;La4/o;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg4/b$b;->n:Lg4/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lg4/b$b;->o:J

    iget-object v5, v0, Lg4/b$b;->u:Lg4/b;

    sget-object v6, Lg4/b;->y:Lj2/g;

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 3
    iget-wide v8, v1, Lg4/e;->k:J

    iget-wide v10, v2, Lg4/e;->k:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    if-gez v12, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lg4/e;->r:Ly6/s;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lg4/e;->r:Ly6/s;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lg4/e;->s:Ly6/s;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lg4/e;->s:Ly6/s;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_4

    if-ne v8, v9, :cond_3

    iget-boolean v8, v1, Lg4/e;->o:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lg4/e;->o:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_7

    .line 4
    iget-boolean v5, v1, Lg4/e;->o:Z

    if-eqz v5, :cond_6

    .line 5
    iget-boolean v5, v2, Lg4/e;->o:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lg4/e;

    move-object v11, v5

    iget v12, v2, Lg4/e;->d:I

    iget-object v13, v2, Lg4/g;->a:Ljava/lang/String;

    iget-object v14, v2, Lg4/g;->b:Ljava/util/List;

    iget-wide v9, v2, Lg4/e;->e:J

    move-wide v15, v9

    iget-boolean v8, v2, Lg4/e;->g:Z

    move/from16 v17, v8

    iget-wide v8, v2, Lg4/e;->h:J

    move-wide/from16 v18, v8

    iget-boolean v8, v2, Lg4/e;->i:Z

    move/from16 v20, v8

    iget v8, v2, Lg4/e;->j:I

    move/from16 v21, v8

    iget-wide v8, v2, Lg4/e;->k:J

    move-wide/from16 v22, v8

    iget v8, v2, Lg4/e;->l:I

    move/from16 v24, v8

    iget-wide v8, v2, Lg4/e;->m:J

    move-wide/from16 v25, v8

    iget-wide v8, v2, Lg4/e;->n:J

    move-wide/from16 v27, v8

    iget-boolean v8, v2, Lg4/g;->c:Z

    move/from16 v29, v8

    const/16 v30, 0x1

    iget-boolean v8, v2, Lg4/e;->p:Z

    move/from16 v31, v8

    iget-object v8, v2, Lg4/e;->q:La3/d;

    move-object/from16 v32, v8

    iget-object v8, v2, Lg4/e;->r:Ly6/s;

    move-object/from16 v33, v8

    iget-object v8, v2, Lg4/e;->s:Ly6/s;

    move-object/from16 v34, v8

    iget-object v8, v2, Lg4/e;->v:Lg4/e$e;

    move-object/from16 v35, v8

    iget-object v8, v2, Lg4/e;->t:Ly6/t;

    move-object/from16 v36, v8

    invoke-direct/range {v11 .. v36}, Lg4/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa3/d;Ljava/util/List;Ljava/util/List;Lg4/e$e;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    move-object v5, v2

    goto/16 :goto_b

    .line 6
    :cond_7
    iget-boolean v8, v1, Lg4/e;->p:Z

    if-eqz v8, :cond_9

    iget-wide v8, v1, Lg4/e;->h:J

    :cond_8
    :goto_4
    move-wide/from16 v17, v8

    goto :goto_7

    :cond_9
    iget-object v8, v5, Lg4/b;->v:Lg4/e;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Lg4/e;->h:J

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v10, v2, Lg4/e;->r:Ly6/s;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2, v1}, Lg4/b;->q(Lg4/e;Lg4/e;)Lg4/e$c;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-wide v8, v2, Lg4/e;->h:J

    iget-wide v10, v11, Lg4/e$d;->o:J

    goto :goto_6

    :cond_c
    int-to-long v10, v10

    iget-wide v12, v1, Lg4/e;->k:J

    iget-wide v14, v2, Lg4/e;->k:J

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    .line 7
    iget-wide v8, v2, Lg4/e;->h:J

    iget-wide v10, v2, Lg4/e;->u:J

    :goto_6
    add-long/2addr v8, v10

    goto :goto_4

    .line 8
    :goto_7
    iget-boolean v8, v1, Lg4/e;->i:Z

    if-eqz v8, :cond_e

    iget v5, v1, Lg4/e;->j:I

    :cond_d
    :goto_8
    move/from16 v20, v5

    goto :goto_a

    :cond_e
    iget-object v5, v5, Lg4/b;->v:Lg4/e;

    if-eqz v5, :cond_f

    iget v5, v5, Lg4/e;->j:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v2, v1}, Lg4/b;->q(Lg4/e;Lg4/e;)Lg4/e$c;

    move-result-object v8

    if-eqz v8, :cond_d

    iget v5, v2, Lg4/e;->j:I

    iget v8, v8, Lg4/e$d;->n:I

    add-int/2addr v5, v8

    iget-object v8, v1, Lg4/e;->r:Ly6/s;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4/e$c;

    iget v8, v8, Lg4/e$d;->n:I

    sub-int/2addr v5, v8

    goto :goto_8

    .line 9
    :goto_a
    new-instance v5, Lg4/e;

    move-object v10, v5

    iget v11, v1, Lg4/e;->d:I

    iget-object v12, v1, Lg4/g;->a:Ljava/lang/String;

    iget-object v13, v1, Lg4/g;->b:Ljava/util/List;

    iget-wide v14, v1, Lg4/e;->e:J

    iget-boolean v8, v1, Lg4/e;->g:Z

    move/from16 v16, v8

    iget-wide v8, v1, Lg4/e;->k:J

    move-wide/from16 v21, v8

    iget v8, v1, Lg4/e;->l:I

    move/from16 v23, v8

    iget-wide v8, v1, Lg4/e;->m:J

    move-wide/from16 v24, v8

    iget-wide v8, v1, Lg4/e;->n:J

    move-wide/from16 v26, v8

    iget-boolean v8, v1, Lg4/g;->c:Z

    move/from16 v28, v8

    iget-boolean v8, v1, Lg4/e;->o:Z

    move/from16 v29, v8

    iget-boolean v8, v1, Lg4/e;->p:Z

    move/from16 v30, v8

    iget-object v8, v1, Lg4/e;->q:La3/d;

    move-object/from16 v31, v8

    iget-object v8, v1, Lg4/e;->r:Ly6/s;

    move-object/from16 v32, v8

    iget-object v8, v1, Lg4/e;->s:Ly6/s;

    move-object/from16 v33, v8

    iget-object v8, v1, Lg4/e;->v:Lg4/e$e;

    move-object/from16 v34, v8

    iget-object v8, v1, Lg4/e;->t:Ly6/t;

    move-object/from16 v35, v8

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v35}, Lg4/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa3/d;Ljava/util/List;Ljava/util/List;Lg4/e$e;Ljava/util/Map;)V

    .line 10
    :goto_b
    iput-object v5, v0, Lg4/b$b;->n:Lg4/e;

    const/4 v8, 0x0

    if-eq v5, v2, :cond_13

    iput-object v8, v0, Lg4/b$b;->t:Ljava/io/IOException;

    iput-wide v3, v0, Lg4/b$b;->p:J

    iget-object v1, v0, Lg4/b$b;->u:Lg4/b;

    iget-object v8, v0, Lg4/b$b;->k:Landroid/net/Uri;

    .line 11
    iget-object v9, v1, Lg4/b;->u:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Lg4/b;->v:Lg4/e;

    if-nez v8, :cond_11

    iget-boolean v8, v5, Lg4/e;->o:Z

    xor-int/2addr v8, v6

    iput-boolean v8, v1, Lg4/b;->w:Z

    iget-wide v8, v5, Lg4/e;->h:J

    iput-wide v8, v1, Lg4/b;->x:J

    :cond_11
    iput-object v5, v1, Lg4/b;->v:Lg4/e;

    iget-object v8, v1, Lg4/b;->s:Lg4/j$d;

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Lg4/e;)V

    :cond_12
    iget-object v1, v1, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/j$a;

    invoke-interface {v5}, Lg4/j$a;->b()V

    goto :goto_c

    .line 12
    :cond_13
    iget-boolean v5, v5, Lg4/e;->o:Z

    if-nez v5, :cond_16

    iget-wide v9, v1, Lg4/e;->k:J

    iget-object v1, v1, Lg4/e;->r:Ly6/s;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    add-long/2addr v9, v11

    iget-object v1, v0, Lg4/b$b;->n:Lg4/e;

    iget-wide v11, v1, Lg4/e;->k:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_14

    new-instance v1, Lg4/j$b;

    invoke-direct {v1}, Lg4/j$b;-><init>()V

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    iget-wide v9, v0, Lg4/b$b;->p:J

    sub-long v9, v3, v9

    long-to-double v9, v9

    iget-wide v11, v1, Lg4/e;->m:J

    invoke-static {v11, v12}, Lv4/g0;->h0(J)J

    move-result-wide v11

    long-to-double v11, v11

    iget-object v1, v0, Lg4/b$b;->u:Lg4/b;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    mul-double v11, v11, v13

    cmpl-double v1, v9, v11

    if-lez v1, :cond_15

    .line 14
    new-instance v8, Lg4/j$c;

    invoke-direct {v8}, Lg4/j$c;-><init>()V

    :cond_15
    move-object v1, v8

    const/4 v5, 0x0

    :goto_d
    if-eqz v1, :cond_16

    iput-object v1, v0, Lg4/b$b;->t:Ljava/io/IOException;

    iget-object v8, v0, Lg4/b$b;->u:Lg4/b;

    iget-object v9, v0, Lg4/b$b;->k:Landroid/net/Uri;

    new-instance v10, Lt4/x$c;

    invoke-direct {v10, v1, v6}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    invoke-static {v8, v9, v10, v5}, Lg4/b;->n(Lg4/b;Landroid/net/Uri;Lt4/x$c;Z)Z

    :cond_16
    iget-object v1, v0, Lg4/b$b;->n:Lg4/e;

    iget-object v5, v1, Lg4/e;->v:Lg4/e$e;

    iget-boolean v5, v5, Lg4/e$e;->e:Z

    if-nez v5, :cond_18

    if-eq v1, v2, :cond_17

    iget-wide v1, v1, Lg4/e;->m:J

    goto :goto_e

    :cond_17
    iget-wide v1, v1, Lg4/e;->m:J

    const-wide/16 v8, 0x2

    div-long/2addr v1, v8

    :goto_e
    move-wide v9, v1

    goto :goto_f

    :cond_18
    const-wide/16 v9, 0x0

    :goto_f
    invoke-static {v9, v10}, Lv4/g0;->h0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg4/b$b;->q:J

    iget-object v1, v0, Lg4/b$b;->n:Lg4/e;

    iget-wide v1, v1, Lg4/e;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget-object v1, v0, Lg4/b$b;->k:Landroid/net/Uri;

    iget-object v2, v0, Lg4/b$b;->u:Lg4/b;

    .line 15
    iget-object v2, v2, Lg4/b;->u:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_10
    if-eqz v6, :cond_20

    iget-object v1, v0, Lg4/b$b;->n:Lg4/e;

    iget-boolean v2, v1, Lg4/e;->o:Z

    if-nez v2, :cond_20

    .line 17
    iget-object v1, v1, Lg4/e;->v:Lg4/e$e;

    iget-wide v5, v1, Lg4/e$e;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1b

    iget-boolean v1, v1, Lg4/e$e;->e:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lg4/b$b;->k:Landroid/net/Uri;

    goto :goto_12

    :cond_1b
    iget-object v1, v0, Lg4/b$b;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lg4/b$b;->n:Lg4/e;

    iget-object v5, v2, Lg4/e;->v:Lg4/e$e;

    iget-boolean v5, v5, Lg4/e$e;->e:Z

    if-eqz v5, :cond_1d

    iget-wide v5, v2, Lg4/e;->k:J

    iget-object v2, v2, Lg4/e;->r:Ly6/s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_HLS_msn"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lg4/b$b;->n:Lg4/e;

    iget-wide v5, v2, Lg4/e;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1d

    iget-object v2, v2, Lg4/e;->s:Ly6/s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v2}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/e$a;

    iget-boolean v2, v2, Lg4/e$a;->w:Z

    if-eqz v2, :cond_1c

    add-int/lit8 v5, v5, -0x1

    :cond_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_HLS_part"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    iget-object v2, v0, Lg4/b$b;->n:Lg4/e;

    iget-object v2, v2, Lg4/e;->v:Lg4/e$e;

    iget-wide v5, v2, Lg4/e$e;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1f

    iget-boolean v2, v2, Lg4/e$e;->b:Z

    if-eqz v2, :cond_1e

    const-string v2, "v2"

    goto :goto_11

    :cond_1e
    const-string v2, "YES"

    :goto_11
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 18
    :goto_12
    invoke-virtual {v0, v1}, Lg4/b$b;->d(Landroid/net/Uri;)V

    :cond_20
    return-void
.end method

.method public final i(Lt4/y$d;JJZ)V
    .locals 0

    check-cast p1, Lt4/a0;

    .line 1
    new-instance p2, La4/o;

    iget-wide p3, p1, Lt4/a0;->a:J

    .line 2
    iget-object p1, p1, Lt4/a0;->d:Lt4/e0;

    .line 3
    iget-object p1, p1, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {p2}, La4/o;-><init>()V

    iget-object p1, p0, Lg4/b$b;->u:Lg4/b;

    .line 5
    iget-object p1, p1, Lg4/b;->m:Lt4/x;

    .line 6
    invoke-interface {p1}, Lt4/x;->d()V

    iget-object p1, p0, Lg4/b$b;->u:Lg4/b;

    .line 7
    iget-object p1, p1, Lg4/b;->p:La4/x$a;

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p2, p3}, La4/x$a;->d(La4/o;I)V

    return-void
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 0

    check-cast p1, Lt4/a0;

    .line 1
    iget-object p2, p1, Lt4/a0;->f:Ljava/lang/Object;

    .line 2
    check-cast p2, Lg4/g;

    new-instance p3, La4/o;

    .line 3
    iget-object p1, p1, Lt4/a0;->d:Lt4/e0;

    .line 4
    iget-object p1, p1, Lt4/e0;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {p3}, La4/o;-><init>()V

    instance-of p1, p2, Lg4/e;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lg4/e;

    invoke-virtual {p0, p2, p3}, Lg4/b$b;->e(Lg4/e;La4/o;)V

    iget-object p1, p0, Lg4/b$b;->u:Lg4/b;

    .line 6
    iget-object p1, p1, Lg4/b;->p:La4/x$a;

    .line 7
    invoke-virtual {p1, p3, p4}, La4/x$a;->g(La4/o;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Loaded playlist has unexpected type."

    invoke-static {p2, p1}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    iput-object p1, p0, Lg4/b$b;->t:Ljava/io/IOException;

    iget-object p2, p0, Lg4/b$b;->u:Lg4/b;

    .line 8
    iget-object p2, p2, Lg4/b;->p:La4/x$a;

    const/4 p5, 0x1

    .line 9
    invoke-virtual {p2, p3, p4, p1, p5}, La4/x$a;->k(La4/o;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lg4/b$b;->u:Lg4/b;

    .line 10
    iget-object p1, p1, Lg4/b;->m:Lt4/x;

    .line 11
    invoke-interface {p1}, Lt4/x;->d()V

    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 4

    check-cast p1, Lt4/a0;

    .line 1
    new-instance p2, La4/o;

    iget-wide p3, p1, Lt4/a0;->a:J

    .line 2
    iget-object p3, p1, Lt4/a0;->d:Lt4/e0;

    .line 3
    iget-object p3, p3, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {p2}, La4/o;-><init>()V

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    instance-of v0, p6, Lg4/h$a;

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const p3, 0x7fffffff

    instance-of v1, p6, Lt4/v$e;

    if-eqz v1, :cond_2

    move-object p3, p6

    check-cast p3, Lt4/v$e;

    iget p3, p3, Lt4/v$e;->n:I

    :cond_2
    if-nez v0, :cond_6

    const/16 v0, 0x190

    if-eq p3, v0, :cond_6

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lt4/x$c;

    invoke-direct {p3, p6, p7}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    iget-object p7, p0, Lg4/b$b;->u:Lg4/b;

    iget-object v0, p0, Lg4/b$b;->k:Landroid/net/Uri;

    invoke-static {p7, v0, p3, p5}, Lg4/b;->n(Lg4/b;Landroid/net/Uri;Lt4/x$c;Z)Z

    move-result p7

    if-eqz p7, :cond_5

    iget-object p7, p0, Lg4/b$b;->u:Lg4/b;

    .line 5
    iget-object p7, p7, Lg4/b;->m:Lt4/x;

    .line 6
    invoke-interface {p7, p3}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_4

    .line 7
    new-instance p3, Lt4/y$b;

    invoke-direct {p3, p5, v0, v1}, Lt4/y$b;-><init>(IJ)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p3, Lt4/y;->f:Lt4/y$b;

    goto :goto_1

    :cond_5
    sget-object p3, Lt4/y;->e:Lt4/y$b;

    :goto_1
    invoke-virtual {p3}, Lt4/y$b;->a()Z

    move-result p5

    xor-int/2addr p4, p5

    iget-object p5, p0, Lg4/b$b;->u:Lg4/b;

    .line 9
    iget-object p5, p5, Lg4/b;->p:La4/x$a;

    .line 10
    iget p1, p1, Lt4/a0;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, La4/x$a;->k(La4/o;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_7

    iget-object p1, p0, Lg4/b$b;->u:Lg4/b;

    .line 11
    iget-object p1, p1, Lg4/b;->m:Lt4/x;

    .line 12
    invoke-interface {p1}, Lt4/x;->d()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg4/b$b;->q:J

    invoke-virtual {p0}, Lg4/b$b;->b()V

    iget-object p3, p0, Lg4/b$b;->u:Lg4/b;

    .line 13
    iget-object p3, p3, Lg4/b;->p:La4/x$a;

    .line 14
    sget p5, Lv4/g0;->a:I

    iget p1, p1, Lt4/a0;->c:I

    invoke-virtual {p3, p2, p1, p6, p4}, La4/x$a;->k(La4/o;ILjava/io/IOException;Z)V

    sget-object p3, Lt4/y;->e:Lt4/y$b;

    :cond_7
    :goto_3
    return-object p3
.end method
