.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lt4/z;

.field public final b:Ld4/b;

.field public final c:[I

.field public final d:I

.field public final e:Lt4/k;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:Lr4/g;

.field public k:Le4/c;

.field public l:I

.field public m:La4/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lc4/f$a;Lt4/z;Le4/c;Ld4/b;I[ILr4/g;ILt4/k;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f$a;",
            "Lt4/z;",
            "Le4/c;",
            "Ld4/b;",
            "I[I",
            "Lr4/g;",
            "I",
            "Lt4/k;",
            "JIZ",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lw2/d0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lt4/z;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ld4/b;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lt4/k;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v7, p12

    iput v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    invoke-virtual {v1, v3}, Le4/c;->e(I)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lr4/j;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v7, v7

    if-ge v15, v7, :cond_7

    invoke-interface {v4, v15}, Lr4/j;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Le4/j;

    iget-object v7, v10, Le4/j;->l:Ly6/s;

    invoke-virtual {v2, v7}, Ld4/b;->d(Ljava/util/List;)Le4/b;

    move-result-object v7

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v18, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v10, Le4/j;->l:Ly6/s;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/b;

    :goto_1
    move-object v11, v7

    iget-object v7, v10, Le4/j;->k:Lv2/h0;

    move-object/from16 v8, p1

    check-cast v8, Lj2/f;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lc4/d;->t:Lj2/f;

    .line 1
    iget-object v8, v7, Lv2/h0;->u:Ljava/lang/String;

    invoke-static {v8}, Lv4/t;->m(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move-object/from16 v14, p14

    goto :goto_7

    :cond_1
    const/4 v9, 0x1

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "video/webm"

    .line 2
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "audio/webm"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "application/webm"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "video/x-matroska"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "audio/x-matroska"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "application/x-matroska"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_5

    .line 3
    new-instance v8, Lj3/d;

    invoke-direct {v8, v9}, Lj3/d;-><init>(I)V

    move-object/from16 v14, p14

    goto :goto_6

    :cond_5
    if-eqz p13, :cond_6

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Ll3/e;

    move-object/from16 v14, p14

    invoke-direct {v9, v8, v12, v14, v6}, Ll3/e;-><init>(ILv4/d0;Ljava/util/List;Ld3/w;)V

    move-object v8, v9

    :goto_6
    new-instance v9, Lc4/d;

    invoke-direct {v9, v8, v5, v7}, Lc4/d;-><init>(Ld3/h;ILv2/h0;)V

    move-object v12, v9

    :goto_7
    const-wide/16 v19, 0x0

    .line 4
    invoke-virtual {v10}, Le4/j;->d()Ld4/d;

    move-result-object v21

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v22, v13

    move-wide/from16 v13, v19

    move/from16 v19, v15

    move-object/from16 v15, v21

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    aput-object v18, v22, v19

    add-int/lit8 v15, v19, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    if-eqz v3, :cond_0

    check-cast v3, Lc4/d;

    iget-object v3, v3, Lc4/d;->k:Ld3/h;

    invoke-interface {v3}, Ld3/h;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:La4/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lt4/z;

    invoke-interface {v0}, Lt4/z;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLv2/n1;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Ld4/d;->c(JJ)J

    move-result-wide v3

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v3, v10

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    invoke-interface {v0}, Ld4/d;->k()J

    move-result-wide v12

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v12, v14

    add-long/2addr v12, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v12, v8

    cmp-long v0, v3, v12

    if-gez v0, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x1

    :goto_1
    add-long/2addr v3, v8

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lv2/n1;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public final d(JJLjava/util/List;Ly/r;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;",
            "Ly/r;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->m:La4/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iget-wide v0, v0, Le4/c;->a:J

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v0

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iget v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v2, v3}, Le4/c;->b(I)Le4/g;

    move-result-object v2

    iget-wide v2, v2, Le4/g;->b:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->p:Le4/c;

    iget-boolean v4, v1, Le4/c;->d:Z

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->r:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v1, Le4/c;->h:J

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->o:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->l:Lcom/google/android/exoplayer2/source/dash/d$b;

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 6
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 7
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_3

    cmp-long v6, v4, v1

    if-gez v6, :cond_4

    :cond_3
    iput-wide v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    return-void

    .line 9
    :cond_7
    iget-wide v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, Lv4/g0;->B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v8, p5

    move-object/from16 v17, v16

    goto :goto_2

    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/l;

    move-object/from16 v17, v0

    :goto_2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v0}, Lr4/j;->length()I

    move-result v2

    new-array v1, v2, [Lc4/m;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_b

    iget-object v7, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v7, v7, v0

    iget-object v13, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    if-nez v13, :cond_9

    sget-object v7, Lc4/m;->a:Lc4/m$a;

    aput-object v7, v1, v0

    move v15, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    const/4 v12, 0x1

    move-wide v10, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v13

    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v23

    move v15, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object v1, v7

    move/from16 v26, v2

    move-object/from16 v2, v17

    move-wide/from16 v27, v3

    move-wide/from16 v3, p3

    move-wide/from16 v29, v11

    move-wide v10, v5

    move-wide v5, v13

    const/4 v12, 0x1

    move-wide/from16 v7, v23

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;Lc4/l;JJJ)J

    move-result-wide v21

    cmp-long v0, v21, v13

    if-gez v0, :cond_a

    sget-object v0, Lc4/m;->a:Lc4/m$a;

    aput-object v0, v25, v15

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/source/dash/c;->n(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v20

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    aput-object v0, v25, v15

    :goto_4
    add-int/lit8 v0, v15, 0x1

    move-object/from16 v8, p5

    move-wide v5, v10

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-wide/from16 v3, v27

    move-wide/from16 v11, v29

    const/4 v7, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v10, p6

    goto :goto_3

    :cond_b
    move-object/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    const/4 v12, 0x1

    move-wide v10, v5

    .line 10
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iget-boolean v0, v0, Le4/c;->d:Z

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v2

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p1

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_6

    :cond_d
    :goto_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :goto_6
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v29

    move-object/from16 v7, p5

    move-object/from16 v8, v25

    invoke-interface/range {v0 .. v8}, Lr4/g;->n(JJJLjava/util/List;[Lc4/m;)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v0}, Lr4/g;->r()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/dash/c;->n(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v15

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    if-eqz v0, :cond_12

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    check-cast v0, Lc4/d;

    .line 12
    iget-object v0, v0, Lc4/d;->s:[Lv2/h0;

    if-nez v0, :cond_e

    .line 13
    iget-object v0, v1, Le4/j;->q:Le4/i;

    goto :goto_7

    :cond_e
    move-object/from16 v0, v16

    .line 14
    :goto_7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    if-nez v2, :cond_f

    invoke-virtual {v1}, Le4/j;->g()Le4/i;

    move-result-object v16

    :cond_f
    move-object/from16 v1, v16

    if-nez v0, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:Lt4/k;

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v2}, Lr4/g;->p()Lv2/h0;

    move-result-object v5

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v2}, Lr4/g;->q()I

    move-result v6

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v2}, Lr4/g;->t()Ljava/lang/Object;

    move-result-object v7

    .line 15
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    if-eqz v0, :cond_11

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v4, v4, Le4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Le4/i;->a(Le4/i;Ljava/lang/String;)Le4/i;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v1, v1, Le4/b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v1, v0, v10}, Ld4/e;->a(Le4/j;Ljava/lang/String;Le4/i;I)Lt4/n;

    move-result-object v4

    new-instance v0, Lc4/k;

    iget-object v8, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc4/k;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;Lc4/f;)V

    move-object/from16 v11, p6

    .line 16
    iput-object v0, v11, Ly/r;->b:Ljava/lang/Object;

    return-void

    :cond_12
    move-wide v0, v10

    const/4 v10, 0x0

    move-object/from16 v11, p6

    .line 17
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v7, v2

    if-eqz v16, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 18
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_14

    iput-boolean v5, v11, Ly/r;->a:Z

    return-void

    :cond_14
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v13

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v19

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move v10, v5

    move-wide v5, v13

    move-wide/from16 v17, v7

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;Lc4/l;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-gez v2, :cond_15

    new-instance v0, La4/b;

    invoke-direct {v0}, La4/b;-><init>()V

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->m:La4/b;

    return-void

    :cond_15
    cmp-long v2, v0, v19

    if-gtz v2, :cond_20

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v3, :cond_16

    if-ltz v2, :cond_16

    goto/16 :goto_12

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_17

    iput-boolean v12, v11, Ly/r;->a:Z

    return-void

    :cond_17
    iget v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v2, v2

    sub-long v19, v19, v0

    const-wide/16 v4, 0x1

    add-long v6, v19, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v16, :cond_18

    :goto_a
    if-le v3, v12, :cond_18

    int-to-long v6, v3

    add-long/2addr v6, v0

    sub-long/2addr v6, v4

    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v6

    cmp-long v2, v6, v17

    if-ltz v2, :cond_18

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    move-wide/from16 v39, p3

    goto :goto_b

    :cond_19
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:Lt4/k;

    iget v6, v9, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v7, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v7}, Lr4/g;->p()Lv2/h0;

    move-result-object v7

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v8}, Lr4/g;->q()I

    move-result v33

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v8}, Lr4/g;->t()Ljava/lang/Object;

    move-result-object v34

    .line 19
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v35

    .line 20
    iget-object v10, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v13, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long v13, v0, v13

    invoke-interface {v10, v13, v14}, Ld4/d;->i(J)Le4/i;

    move-result-object v10

    .line 21
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    if-nez v13, :cond_1b

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v37

    move-wide/from16 v3, v27

    invoke-virtual {v15, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v14, 0x0

    goto :goto_c

    :cond_1a
    const/16 v14, 0x8

    :goto_c
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v3, v3, Le4/b;->a:Ljava/lang/String;

    invoke-static {v8, v3, v10, v14}, Ld4/e;->a(Le4/j;Ljava/lang/String;Le4/i;I)Lt4/n;

    move-result-object v31

    new-instance v3, Lc4/n;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v7

    move-wide/from16 v39, v0

    move/from16 v41, v6

    move-object/from16 v42, v7

    invoke-direct/range {v29 .. v42}, Lc4/n;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJILv2/h0;)V

    goto/16 :goto_11

    :cond_1b
    move-wide/from16 v12, v27

    const/4 v6, 0x1

    const/4 v14, 0x1

    :goto_d
    if-ge v6, v3, :cond_1d

    int-to-long v4, v6

    add-long/2addr v4, v0

    move/from16 v18, v3

    .line 22
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    move-object/from16 p2, v7

    move-object/from16 v19, v8

    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr v4, v7

    invoke-interface {v3, v4, v5}, Ld4/d;->i(J)Le4/i;

    move-result-object v3

    .line 23
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v4, v4, Le4/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Le4/i;->a(Le4/i;Ljava/lang/String;)Le4/i;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p2

    move-object v10, v3

    move/from16 v3, v18

    move-object/from16 v8, v19

    const-wide/16 v4, 0x1

    goto :goto_d

    :cond_1d
    move-object/from16 p2, v7

    move-object/from16 v19, v8

    :goto_e
    int-to-long v3, v14

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v37

    .line 24
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v7

    if-eqz v16, :cond_1e

    cmp-long v16, v5, v37

    if-gtz v16, :cond_1e

    move-wide/from16 v41, v5

    goto :goto_f

    :cond_1e
    move-wide/from16 v41, v7

    .line 25
    :goto_f
    invoke-virtual {v15, v3, v4, v12, v13}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    const/16 v3, 0x8

    :goto_10
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-object v4, v4, Le4/b;->a:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-static {v5, v4, v10, v3}, Ld4/e;->a(Le4/j;Ljava/lang/String;Le4/i;I)Lt4/n;

    move-result-object v31

    iget-wide v3, v5, Le4/j;->m:J

    neg-long v3, v3

    move-wide/from16 v46, v3

    new-instance v3, Lc4/i;

    move-object/from16 v29, v3

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    move-object/from16 v48, v4

    move-object/from16 v30, v2

    move-object/from16 v32, p2

    move-wide/from16 v43, v0

    move/from16 v45, v14

    invoke-direct/range {v29 .. v48}, Lc4/i;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJJJIJLc4/f;)V

    .line 26
    :goto_11
    iput-object v3, v11, Ly/r;->b:Ljava/lang/Object;

    return-void

    :cond_20
    :goto_12
    iput-boolean v10, v11, Ly/r;->a:Z

    return-void
.end method

.method public final e(Lc4/e;ZLt4/x$c;Lt4/x;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lc4/e;->g:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/d;->p:Le4/c;

    iget-boolean v3, v3, Le4/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p2, Lcom/google/android/exoplayer2/source/dash/d;->r:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    return v1

    .line 3
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iget-boolean p2, p2, Le4/c;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lc4/l;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lt4/x$c;->a:Ljava/io/IOException;

    instance-of v2, p2, Lt4/v$e;

    if-eqz v2, :cond_6

    check-cast p2, Lt4/v$e;

    iget p2, p2, Lt4/v$e;->n:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    iget-object v3, p1, Lc4/e;->d:Lv2/h0;

    invoke-interface {v2, v3}, Lr4/j;->c(Lv2/h0;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 4
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    invoke-interface {v4}, Ld4/d;->k()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 5
    move-object p2, p1

    check-cast p2, Lc4/l;

    invoke-virtual {p2}, Lc4/l;->c()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    iget-object v2, p1, Lc4/e;->d:Lv2/h0;

    invoke-interface {p2, v2}, Lr4/j;->c(Lv2/h0;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ld4/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    iget-object v3, v3, Le4/j;->l:Ly6/s;

    invoke-virtual {v2, v3}, Ld4/b;->d(Ljava/util/List;)Le4/b;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    invoke-virtual {v3, v2}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    iget-object v3, v3, Le4/j;->l:Ly6/s;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lr4/j;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    invoke-interface {v2, v7, v4, v5}, Lr4/g;->i(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 7
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/b;

    iget v5, v5, Le4/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 8
    new-instance v4, Lt4/x$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ld4/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ld4/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_b

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4/b;

    iget v9, v9, Le4/b;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 10
    invoke-direct {v4, v2, v3, v6, v8}, Lt4/x$a;-><init>(IIII)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v4, v2}, Lt4/x$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4, v1}, Lt4/x$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    return v0

    :cond_c
    invoke-interface {p4, v4, p3}, Lt4/x;->b(Lt4/x$a;Lt4/x$c;)Lt4/x$b;

    move-result-object p3

    if-eqz p3, :cond_10

    iget p4, p3, Lt4/x$b;->a:I

    invoke-virtual {v4, p4}, Lt4/x$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    iget p4, p3, Lt4/x$b;->a:I

    if-ne p4, v2, :cond_e

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    iget-object p1, p1, Lc4/e;->d:Lv2/h0;

    invoke-interface {p2, p1}, Lr4/j;->c(Lv2/h0;)I

    move-result p1

    iget-wide p3, p3, Lt4/x$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lr4/g;->h(IJ)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, v1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ld4/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-wide p3, p3, Lt4/x$b;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    iget-object p3, p2, Le4/b;->b:Ljava/lang/String;

    iget-object p4, p1, Ld4/b;->a:Ljava/util/HashMap;

    invoke-static {p3, v2, v3, p4}, Ld4/b;->a(Ljava/lang/Object;JLjava/util/Map;)V

    iget p2, p2, Le4/b;->c:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Ld4/b;->b:Ljava/util/HashMap;

    invoke-static {p2, v2, v3, p1}, Ld4/b;->a(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_f
    const/4 v0, 0x1

    :cond_10
    :goto_7
    return v0
.end method

.method public final f(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:La4/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v0}, Lr4/j;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v0, p1, p2, p3}, Lr4/g;->l(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final g(JLc4/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc4/e;",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:La4/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lr4/g;->m(JLc4/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final h(Lr4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    return-void
.end method

.method public final i(Lc4/e;)V
    .locals 13

    instance-of v0, p1, Lc4/k;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc4/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    iget-object v0, v0, Lc4/e;->d:Lv2/h0;

    invoke-interface {v1, v0}, Lr4/j;->c(Lv2/h0;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v2, v1, v0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    if-nez v3, :cond_1

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    move-object v3, v9

    check-cast v3, Lc4/d;

    .line 1
    iget-object v3, v3, Lc4/d;->r:Ld3/u;

    instance-of v4, v3, Ld3/c;

    if-eqz v4, :cond_0

    check-cast v3, Ld3/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    new-instance v12, Ld4/f;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    iget-wide v4, v7, Le4/j;->m:J

    invoke-direct {v12, v3, v4, v5}, Ld4/f;-><init>(Ld3/c;J)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    .line 4
    aput-object v3, v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p1, Lc4/e;->h:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    :cond_2
    iget-wide v1, p1, Lc4/e;->h:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->q:Z

    :cond_4
    return-void
.end method

.method public final j(Le4/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {p1, p2}, Le4/c;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lr4/g;

    invoke-interface {v2, v1}, Lr4/j;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(JLe4/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch La4/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:La4/b;

    :cond_0
    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iget-wide v1, v0, Le4/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v3}, Le4/c;->b(I)Le4/g;

    move-result-object v0

    iget-wide v3, v0, Le4/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lv4/g0;->V(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le4/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Le4/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Le4/c;->b(I)Le4/g;

    move-result-object v0

    iget-object v0, v0, Le4/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/a;

    iget-object v5, v5, Le4/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(Lcom/google/android/exoplayer2/source/dash/c$b;Lc4/l;JJJ)J
    .locals 11

    move-object v0, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc4/l;->c()J

    move-result-wide v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-wide v4, p3

    invoke-interface {v1, p3, p4, v2, v3}, Ld4/d;->c(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long v5, v1, v3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 2
    invoke-static/range {v5 .. v10}, Lv4/g0;->j(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ld4/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    iget-object v2, v2, Le4/j;->l:Ly6/s;

    invoke-virtual {v1, v2}, Ld4/b;->d(Ljava/util/List;)Le4/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Le4/b;

    invoke-virtual {v7, v1}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Le4/j;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lc4/f;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ld4/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLe4/j;Le4/b;Lc4/f;JLd4/d;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method
