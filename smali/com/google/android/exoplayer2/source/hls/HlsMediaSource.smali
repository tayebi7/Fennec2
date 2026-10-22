.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super La4/a;
.source "SourceFile"

# interfaces
.implements Lg4/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lf4/i;

.field public final i:Lv2/m0$h;

.field public final j:Lf4/h;

.field public final k:Lp6/e;

.field public final l:La3/i;

.field public final m:Lt4/x;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lg4/j;

.field public final r:J

.field public final s:Lv2/m0;

.field public t:Lv2/m0$f;

.field public u:Lt4/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lv2/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv2/m0;Lf4/h;Lf4/i;Lp6/e;La3/i;Lt4/x;Lg4/j;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, La4/a;-><init>()V

    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lv2/m0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lv2/m0;

    iget-object p1, p1, Lv2/m0;->m:Lv2/m0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lv2/m0$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lf4/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lf4/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lp6/e;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:La3/i;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lt4/x;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    return-void
.end method

.method public static v(Ljava/util/List;J)Lg4/e$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg4/e$a;",
            ">;J)",
            "Lg4/e$a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/e$a;

    iget-wide v3, v2, Lg4/e$d;->o:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lg4/e$a;->v:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lv2/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lv2/m0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    invoke-interface {v0}, Lg4/j;->f()V

    return-void
.end method

.method public final d(La4/u$b;Lt4/b;J)La4/s;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, La4/a;->p(La4/u$b;)La4/x$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, La4/a;->o(La4/u$b;)La3/h$a;

    move-result-object v7

    new-instance v16, Lf4/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lf4/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lf4/h;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lt4/g0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:La3/i;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lt4/x;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lp6/e;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 1
    iget-object v15, v0, La4/a;->g:Lw2/d0;

    invoke-static {v15}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    .line 2
    invoke-direct/range {v1 .. v15}, Lf4/l;-><init>(Lf4/i;Lg4/j;Lf4/h;Lt4/g0;La3/i;La3/h$a;Lt4/x;La4/x$a;Lt4/b;Lp6/e;ZIZLw2/d0;)V

    return-object v16
.end method

.method public final m(La4/s;)V
    .locals 10

    check-cast p1, Lf4/l;

    .line 1
    iget-object v0, p1, Lf4/l;->l:Lg4/j;

    invoke-interface {v0, p1}, Lg4/j;->j(Lg4/j$a;)V

    iget-object v0, p1, Lf4/l;->E:[Lf4/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Lf4/n;->N:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lf4/n;->F:[Lf4/n$d;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    invoke-virtual {v9}, La4/e0;->x()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lf4/n;->t:Lt4/y;

    invoke-virtual {v6, v5}, Lt4/y;->f(Lt4/y$e;)V

    iget-object v6, v5, Lf4/n;->B:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lf4/n;->R:Z

    iget-object v4, v5, Lf4/n;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput-object v4, p1, Lf4/l;->B:La4/s$a;

    return-void
.end method

.method public final s(Lt4/g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lt4/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:La3/i;

    invoke-interface {p1}, La3/i;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:La3/i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La4/a;->g:Lw2/d0;

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0, v1}, La3/i;->d(Landroid/os/Looper;Lw2/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La4/a;->p(La4/u$b;)La4/x$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lv2/m0$h;

    iget-object v1, v1, Lv2/m0$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lg4/j;->d(Landroid/net/Uri;La4/x$a;Lg4/j$d;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    invoke-interface {v0}, Lg4/j;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:La3/i;

    invoke-interface {v0}, La3/i;->a()V

    return-void
.end method

.method public final w(Lg4/e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lg4/e;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lg4/e;->h:J

    invoke-static {v5, v6}, Lv4/g0;->h0(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lg4/e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v2, Ll8/s;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    invoke-interface {v7}, Lg4/j;->b()Lg4/f;

    move-result-object v7

    .line 1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v2, v7}, Ll8/s;-><init>(Lg4/f;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    invoke-interface {v7}, Lg4/j;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3
    iget-wide v14, v1, Lg4/e;->h:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg4/j;

    invoke-interface {v7}, Lg4/j;->m()J

    move-result-wide v16

    sub-long v16, v14, v16

    iget-boolean v7, v1, Lg4/e;->o:Z

    if-eqz v7, :cond_3

    iget-wide v14, v1, Lg4/e;->u:J

    add-long v14, v16, v14

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v3

    .line 4
    :goto_3
    iget-boolean v7, v1, Lg4/e;->p:Z

    if-eqz v7, :cond_4

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    invoke-static {v14, v15}, Lv4/g0;->B(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lv4/g0;->V(J)J

    move-result-wide v14

    .line 5
    iget-wide v12, v1, Lg4/e;->h:J

    iget-wide v5, v1, Lg4/e;->u:J

    add-long/2addr v12, v5

    sub-long/2addr v14, v12

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    .line 6
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lv2/m0$f;

    iget-wide v5, v5, Lv2/m0$f;->k:J

    cmp-long v12, v5, v3

    if-eqz v12, :cond_5

    invoke-static {v5, v6}, Lv4/g0;->V(J)J

    move-result-wide v5

    move-wide/from16 v23, v5

    move-wide/from16 v29, v8

    goto :goto_6

    .line 7
    :cond_5
    iget-object v5, v1, Lg4/e;->v:Lg4/e$e;

    iget-wide v12, v1, Lg4/e;->e:J

    cmp-long v6, v12, v3

    if-eqz v6, :cond_6

    iget-wide v5, v1, Lg4/e;->u:J

    sub-long/2addr v5, v12

    move-wide/from16 v29, v8

    move-wide v7, v5

    goto :goto_5

    :cond_6
    iget-wide v12, v5, Lg4/e$e;->d:J

    cmp-long v6, v12, v3

    move-wide/from16 v29, v8

    if-eqz v6, :cond_7

    iget-wide v7, v1, Lg4/e;->n:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    move-wide v7, v12

    goto :goto_5

    :cond_7
    iget-wide v7, v5, Lg4/e$e;->c:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x3

    iget-wide v12, v1, Lg4/e;->m:J

    mul-long v7, v7, v12

    :goto_5
    add-long/2addr v7, v14

    move-wide/from16 v23, v7

    .line 8
    :goto_6
    iget-wide v7, v1, Lg4/e;->u:J

    add-long v27, v7, v14

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v28}, Lv4/g0;->j(JJJ)J

    move-result-wide v7

    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lv2/m0;

    iget-object v5, v5, Lv2/m0;->m:Lv2/m0$f;

    iget v9, v5, Lv2/m0$f;->n:F

    const v12, -0x800001

    cmpl-float v9, v9, v12

    if-nez v9, :cond_9

    iget v5, v5, Lv2/m0$f;->o:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_9

    iget-object v5, v1, Lg4/e;->v:Lg4/e$e;

    move-wide/from16 v23, v14

    iget-wide v13, v5, Lg4/e$e;->c:J

    cmp-long v12, v13, v3

    if-nez v12, :cond_a

    iget-wide v12, v5, Lg4/e$e;->d:J

    cmp-long v5, v12, v3

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v23, v14

    :cond_a
    const/4 v5, 0x0

    :goto_7
    new-instance v12, Lv2/m0$f$a;

    invoke-direct {v12}, Lv2/m0$f$a;-><init>()V

    invoke-static {v7, v8}, Lv4/g0;->h0(J)J

    move-result-wide v7

    .line 10
    iput-wide v7, v12, Lv2/m0$f$a;->a:J

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    .line 11
    :cond_b
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lv2/m0$f;

    iget v8, v8, Lv2/m0$f;->n:F

    .line 12
    :goto_8
    iput v8, v12, Lv2/m0$f$a;->d:F

    if-eqz v5, :cond_c

    goto :goto_9

    .line 13
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lv2/m0$f;

    iget v7, v5, Lv2/m0$f;->o:F

    .line 14
    :goto_9
    iput v7, v12, Lv2/m0$f$a;->e:F

    .line 15
    new-instance v5, Lv2/m0$f;

    invoke-direct {v5, v12}, Lv2/m0$f;-><init>(Lv2/m0$f$a;)V

    .line 16
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lv2/m0$f;

    .line 17
    iget-wide v7, v1, Lg4/e;->e:J

    cmp-long v12, v7, v3

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    iget-wide v3, v1, Lg4/e;->u:J

    add-long v3, v3, v23

    iget-wide v7, v5, Lv2/m0$f;->k:J

    invoke-static {v7, v8}, Lv4/g0;->V(J)J

    move-result-wide v7

    sub-long v7, v3, v7

    :goto_a
    iget-boolean v3, v1, Lg4/e;->g:Z

    if-eqz v3, :cond_e

    move-wide v3, v7

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lg4/e;->s:Ly6/s;

    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Lg4/e$a;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, v1, Lg4/e;->r:Ly6/s;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_10
    iget-object v3, v1, Lg4/e;->r:Ly6/s;

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lv4/g0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/e$c;

    .line 19
    iget-object v4, v3, Lg4/e$c;->w:Ly6/s;

    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Lg4/e$a;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lg4/e$d;->o:J

    goto :goto_c

    :cond_11
    :goto_b
    iget-wide v3, v3, Lg4/e$d;->o:J

    .line 20
    :goto_c
    iget v5, v1, Lg4/e;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    iget-boolean v5, v1, Lg4/e;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    new-instance v6, La4/i0;

    move-object v7, v6

    iget-wide v14, v1, Lg4/e;->u:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lg4/e;->o:Z

    const/4 v8, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lv2/m0;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lv2/m0$f;

    move-object/from16 v25, v1

    move-wide/from16 v8, v29

    move-wide/from16 v12, v18

    move-wide/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, La4/i0;-><init>(JJJJJJZZZLjava/lang/Object;Lv2/m0;Lv2/m0$f;)V

    goto :goto_12

    :cond_13
    move-wide/from16 v29, v8

    .line 21
    iget-wide v5, v1, Lg4/e;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_17

    iget-object v3, v1, Lg4/e;->r:Ly6/s;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    iget-boolean v3, v1, Lg4/e;->g:Z

    if-nez v3, :cond_16

    iget-wide v3, v1, Lg4/e;->e:J

    iget-wide v5, v1, Lg4/e;->u:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    iget-object v5, v1, Lg4/e;->r:Ly6/s;

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v5, v3, v4}, Lv4/g0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/e$c;

    .line 23
    iget-wide v3, v3, Lg4/e$d;->o:J

    goto :goto_f

    :cond_16
    :goto_e
    iget-wide v3, v1, Lg4/e;->e:J

    :goto_f
    move-wide/from16 v18, v3

    goto :goto_11

    :cond_17
    :goto_10
    const-wide/16 v18, 0x0

    :goto_11
    new-instance v6, La4/i0;

    move-object v7, v6

    iget-wide v14, v1, Lg4/e;->u:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lv2/m0;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-wide/from16 v8, v29

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, La4/i0;-><init>(JJJJJJZZZLjava/lang/Object;Lv2/m0;Lv2/m0$f;)V

    .line 24
    :goto_12
    invoke-virtual {v0, v6}, La4/a;->t(Lv2/r1;)V

    return-void
.end method
