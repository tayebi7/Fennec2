.class public Lcom/bumptech/glide/i;
.super Lc2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc2/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:Lcom/bumptech/glide/j;

.field public final M:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final N:Lcom/bumptech/glide/e;

.field public O:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public R:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public S:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    sget-object v1, Lm1/l;->b:Lm1/l$b;

    invoke-virtual {v0, v1}, Lc2/a;->e(Lm1/l;)Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0}, Lc2/a;->q()Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0}, Lc2/a;->u()Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->T:Z

    iput-object p2, p0, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->M:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->K:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/c;

    .line 2
    iget-object p4, p4, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    .line 3
    iget-object v0, p4, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    iget-object p4, p4, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/b;

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/e;

    .line 7
    iget-object p1, p2, Lcom/bumptech/glide/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->y(Lc2/e;)Lcom/bumptech/glide/i;

    goto :goto_1

    .line 9
    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/j;->t:Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ld2/g;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILc2/a;)Lc2/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld2/g<",
            "TTranscodeType;>;",
            "Lc2/e<",
            "TTranscodeType;>;",
            "Lc2/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lc2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc2/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    iget-object v0, v9, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    new-instance v0, Lc2/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lc2/b;-><init>(Ljava/lang/Object;Lc2/d;)V

    move-object v4, v0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v12, v0

    move-object v4, v1

    .line 1
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_5

    iget-boolean v1, v9, Lcom/bumptech/glide/i;->V:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    iget-boolean v2, v0, Lcom/bumptech/glide/i;->T:Z

    if-eqz v2, :cond_1

    move-object/from16 v13, p4

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 2
    :goto_1
    iget v0, v0, Lc2/a;->k:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v9, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    .line 4
    iget-object v0, v0, Lc2/a;->n:Lcom/bumptech/glide/g;

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 5
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/i;->C(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_2
    move-object v14, v0

    iget-object v0, v9, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    .line 6
    iget v1, v0, Lc2/a;->u:I

    .line 7
    iget v0, v0, Lc2/a;->t:I

    .line 8
    invoke-static/range {p6 .. p7}, Lg2/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    .line 9
    iget v3, v2, Lc2/a;->u:I

    iget v2, v2, Lc2/a;->t:I

    invoke-static {v3, v2}, Lg2/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget v0, v11, Lc2/a;->u:I

    .line 11
    iget v1, v11, Lc2/a;->t:I

    move v15, v0

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    move v15, v1

    .line 12
    :goto_3
    new-instance v8, Lc2/i;

    invoke-direct {v8, v10, v4}, Lc2/i;-><init>(Ljava/lang/Object;Lc2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 p3, v8

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->K(Ljava/lang/Object;Ld2/g;Lc2/a;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lc2/c;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bumptech/glide/i;->V:Z

    iget-object v7, v9, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    move-object v0, v7

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object v13, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->A(Ljava/lang/Object;Ld2/g;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILc2/a;)Lc2/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bumptech/glide/i;->V:Z

    move-object/from16 v1, p3

    .line 13
    iput-object v14, v1, Lc2/i;->c:Lc2/c;

    iput-object v0, v1, Lc2/i;->d:Lc2/c;

    move-object v13, v1

    goto :goto_4

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->K(Ljava/lang/Object;Ld2/g;Lc2/a;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lc2/c;

    move-result-object v8

    move-object v13, v8

    :goto_4
    if-nez v12, :cond_6

    return-object v13

    .line 15
    :cond_6
    iget-object v0, v9, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    .line 16
    iget v1, v0, Lc2/a;->u:I

    .line 17
    iget v0, v0, Lc2/a;->t:I

    .line 18
    invoke-static/range {p6 .. p7}, Lg2/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    .line 19
    iget v3, v2, Lc2/a;->u:I

    iget v2, v2, Lc2/a;->t:I

    invoke-static {v3, v2}, Lg2/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget v0, v11, Lc2/a;->u:I

    .line 21
    iget v1, v11, Lc2/a;->t:I

    move v6, v0

    move v7, v1

    goto :goto_5

    :cond_7
    move v7, v0

    move v6, v1

    .line 22
    :goto_5
    iget-object v8, v9, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    iget-object v4, v8, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    .line 23
    iget-object v5, v8, Lc2/a;->n:Lcom/bumptech/glide/g;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/i;->A(Ljava/lang/Object;Ld2/g;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILc2/a;)Lc2/c;

    move-result-object v0

    .line 25
    iput-object v13, v12, Lc2/b;->c:Lc2/c;

    iput-object v0, v12, Lc2/b;->d:Lc2/c;

    return-object v12
.end method

.method public B()Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc2/a;->c()Lc2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    :cond_2
    return-object v0
.end method

.method public final C(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/g;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc2/a;->n:Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public final D(Ld2/g;Lc2/a;)Ld2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld2/g<",
            "TTranscodeType;>;>(TY;",
            "Lc2/e<",
            "TTranscodeType;>;",
            "Lc2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->U:Z

    if-eqz v0, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    .line 4
    iget-object v6, p2, Lc2/a;->n:Lcom/bumptech/glide/g;

    .line 5
    iget v7, p2, Lc2/a;->u:I

    .line 6
    iget v8, p2, Lc2/a;->t:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/i;->A(Ljava/lang/Object;Ld2/g;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILc2/a;)Lc2/c;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ld2/g;->h()Lc2/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lc2/c;->k(Lc2/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean p2, p2, Lc2/a;->s:Z

    if-nez p2, :cond_0

    .line 10
    invoke-interface {v1}, Lc2/c;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, "Argument must not be null"

    .line 11
    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lc2/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lc2/c;->h()V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->o(Ld2/g;)V

    invoke-interface {p1, v0}, Ld2/g;->g(Lc2/c;)V

    iget-object p2, p0, Lcom/bumptech/glide/i;->L:Lcom/bumptech/glide/j;

    .line 13
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/j;->p:Lz1/p;

    .line 14
    iget-object v1, v1, Lz1/p;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p2, Lcom/bumptech/glide/j;->n:Lz1/n;

    .line 16
    iget-object v2, v1, Lz1/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lz1/n;->b:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lc2/c;->h()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lc2/c;->clear()V

    const/4 v2, 0x2

    const-string v3, "RequestTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Paused, delaying request"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v1, Lz1/n;->d:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Landroid/widget/ImageView;)Ld2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ld2/h<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lg2/j;->a()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lc2/a;->k:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lc2/a;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lc2/a;->x:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->m()Lc2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->l()Lc2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->k()Lc2/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->M:Ljava/lang/Class;

    .line 5
    iget-object v1, v1, Lcom/bumptech/glide/e;->c:Lk5/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld2/b;

    invoke-direct {v1, p1}, Ld2/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ld2/d;

    invoke-direct {v1, p1}, Ld2/d;-><init>(Landroid/widget/ImageView;)V

    .line 7
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/i;->D(Ld2/g;Lc2/a;)Ld2/g;

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F(Lc2/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->F(Lc2/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->y(Lc2/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->J(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/i;->K:Landroid/content/Context;

    .line 1
    sget-object v1, Lf2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/f;

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    .line 4
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    new-instance v3, Lf2/d;

    invoke-direct {v3, v2}, Lf2/d;-><init>(Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lf2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk1/f;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lf2/a;

    invoke-direct {v1, v0, v2}, Lf2/a;-><init>(ILk1/f;)V

    .line 10
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    invoke-virtual {v0, v1}, Lc2/a;->t(Lk1/f;)Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/f;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->J(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->J(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->J(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->U:Z

    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public final K(Ljava/lang/Object;Ld2/g;Lc2/a;Lc2/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lc2/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld2/g<",
            "TTranscodeType;>;",
            "Lc2/e<",
            "TTranscodeType;>;",
            "Lc2/a<",
            "*>;",
            "Lc2/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc2/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/i;->K:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/e;

    iget-object v5, v0, Lcom/bumptech/glide/i;->P:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/i;->M:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    .line 1
    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Lm1/m;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lc2/h;

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lc2/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc2/a;IILcom/bumptech/glide/g;Ld2/g;Ljava/util/List;Lc2/d;Lm1/m;)V

    return-object v15
.end method

.method public bridge synthetic a(Lc2/a;)Lc2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->z(Lc2/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lc2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public y(Lc2/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc2/a;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->y(Lc2/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lc2/a;->r()Lc2/a;

    return-object p0
.end method

.method public z(Lc2/a;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lc2/a;->a(Lc2/a;)Lc2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method
