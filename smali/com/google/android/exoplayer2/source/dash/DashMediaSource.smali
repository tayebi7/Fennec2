.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super La4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Lt4/y;

.field public B:Lt4/g0;

.field public C:Ld4/c;

.field public D:Landroid/os/Handler;

.field public E:Lv2/m0$f;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Le4/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lv2/m0;

.field public final i:Z

.field public final j:Lt4/k$a;

.field public final k:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final l:Lp6/e;

.field public final m:La3/i;

.field public final n:Lt4/x;

.field public final o:Ld4/b;

.field public final p:J

.field public final q:La4/x$a;

.field public final r:Lt4/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a0$a<",
            "+",
            "Le4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Le/j;

.field public final w:Landroidx/appcompat/widget/a1;

.field public final x:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final y:Lt4/z;

.field public z:Lt4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lv2/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv2/m0;Lt4/k$a;Lt4/a0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lp6/e;La3/i;Lt4/x;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, La4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lv2/m0;

    iget-object v0, p1, Lv2/m0;->m:Lv2/m0$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lv2/m0$f;

    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lv2/m0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iget-object p1, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object p1, p1, Lv2/m0$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lt4/k$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lt4/a0$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:La3/i;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lp6/e;

    new-instance p2, Ld4/b;

    invoke-direct {p2}, Ld4/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    invoke-virtual {p0, p1}, La4/a;->p(La4/u$b;)La4/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lt4/z;

    new-instance p1, Le/j;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Le/j;

    new-instance p1, Landroidx/appcompat/widget/a1;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/appcompat/widget/a1;

    return-void
.end method

.method public static v(Le4/g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le4/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le4/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/a;

    iget v2, v2, Le4/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    if-lt v3, v5, :cond_7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v7

    .line 1
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->F:Le4/c;

    iput v3, v5, Lcom/google/android/exoplayer2/source/dash/b;->G:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->w:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->r:Z

    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/d;->p:Le4/c;

    .line 3
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->o:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->p:Le4/c;

    iget-wide v11, v11, Le4/c;->h:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 5
    iget-object v10, v10, Lc4/g;->o:Lc4/h;

    .line 6
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v10, v6, v3}, Lcom/google/android/exoplayer2/source/dash/a;->j(Le4/c;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->B:La4/s$a;

    invoke-interface {v7, v5}, La4/g0$a;->h(La4/g0;)V

    :cond_3
    invoke-virtual {v6, v3}, Le4/c;->b(I)Le4/g;

    move-result-object v7

    iget-object v7, v7, Le4/g;->d:Ljava/util/List;

    iput-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->H:Ljava/util/List;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->D:[Ld4/g;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->H:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le4/f;

    invoke-virtual {v12}, Le4/f;->a()Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v14, v10, Ld4/g;->o:Le4/f;

    invoke-virtual {v14}, Le4/f;->a()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6}, Le4/c;->c()I

    move-result v11

    sub-int/2addr v11, v4

    iget-boolean v13, v6, Le4/c;->d:Z

    if-eqz v13, :cond_5

    if-ne v3, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10, v12, v11}, Ld4/g;->c(Le4/f;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v2, v1}, Le4/c;->b(I)Le4/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v3}, Le4/c;->c()I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v5, v3}, Le4/c;->b(I)Le4/g;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v6, v3}, Le4/c;->e(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lv4/g0;->B(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lv4/g0;->V(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v3, v1}, Le4/c;->e(I)J

    move-result-wide v10

    .line 10
    iget-wide v12, v2, Le4/g;->b:J

    invoke-static {v12, v13}, Lv4/g0;->V(J)J

    move-result-wide v12

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Le4/g;)Z

    move-result v3

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_5
    iget-object v1, v2, Le4/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v18, v5

    if-ge v14, v1, :cond_f

    iget-object v1, v2, Le4/g;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a;

    iget-object v4, v1, Le4/a;->c:Ljava/util/List;

    iget v1, v1, Le4/a;->b:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-wide/from16 v22, v10

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/j;

    invoke-virtual {v4}, Le4/j;->d()Ld4/d;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, Ld4/d;->m(JJ)J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v22, v4, v20

    if-nez v22, :cond_e

    :goto_7
    goto :goto_9

    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, Ld4/d;->f(JJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ld4/d;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v12

    move-wide/from16 v22, v10

    move-wide v10, v15

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    move-wide/from16 v10, v22

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    move-wide v10, v15

    move-wide v12, v10

    :goto_9
    move-object/from16 v1, v18

    .line 11
    iget-wide v3, v1, Le4/g;->b:J

    invoke-static {v3, v4}, Lv4/g0;->V(J)J

    move-result-wide v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Le4/g;)Z

    move-result v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v14, 0x0

    :goto_a
    iget-object v15, v1, Le4/g;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v22, 0x1

    if-ge v14, v15, :cond_17

    iget-object v15, v1, Le4/g;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le4/a;

    move-object/from16 v16, v2

    iget-object v2, v15, Le4/a;->c:Ljava/util/List;

    iget v15, v15, Le4/a;->b:I

    move-wide/from16 v24, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_10

    const/4 v12, 0x2

    if-eq v15, v12, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x2

    :cond_11
    const/4 v13, 0x0

    :goto_b
    if-eqz v5, :cond_12

    if-nez v13, :cond_16

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/j;

    invoke-virtual {v2}, Le4/j;->d()Ld4/d;

    move-result-object v2

    if-nez v2, :cond_14

    add-long/2addr v3, v6

    goto :goto_d

    :cond_14
    invoke-interface {v2, v6, v7, v8, v9}, Ld4/d;->m(JJ)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-nez v13, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v2, v6, v7, v8, v9}, Ld4/d;->f(JJ)J

    move-result-wide v26

    add-long v26, v26, v18

    sub-long v12, v26, v22

    invoke-interface {v2, v12, v13}, Ld4/d;->b(J)J

    move-result-wide v22

    add-long v22, v22, v3

    invoke-interface {v2, v12, v13, v6, v7}, Ld4/d;->e(JJ)J

    move-result-wide v12

    add-long v12, v12, v22

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v12, v24

    goto :goto_a

    :cond_17
    move-object/from16 v16, v2

    move-wide/from16 v24, v12

    move-wide v3, v10

    .line 12
    :goto_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-boolean v2, v2, Le4/c;->d:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    .line 13
    :goto_e
    iget-object v5, v1, Le4/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1a

    iget-object v5, v1, Le4/g;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/a;

    iget-object v5, v5, Le4/a;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/j;

    invoke-virtual {v5}, Le4/j;->d()Ld4/d;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ld4/d;->j()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1c

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-wide v10, v2, Le4/c;->f:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_1c

    invoke-static {v10, v11}, Lv4/g0;->V(J)J

    move-result-wide v10

    sub-long v10, v3, v10

    move-wide/from16 v12, v24

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_12

    :cond_1c
    move-wide/from16 v12, v24

    :goto_12
    sub-long v34, v3, v12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-boolean v3, v2, Le4/c;->d:Z

    if-eqz v3, :cond_31

    iget-wide v2, v2, Le4/c;->a:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-wide v2, v2, Le4/c;->a:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    sub-long/2addr v8, v12

    .line 15
    invoke-static {v8, v9}, Lv4/g0;->h0(J)J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lv2/m0;

    iget-object v4, v4, Lv2/m0;->m:Lv2/m0$f;

    iget-wide v10, v4, Lv2/m0$f;->m:J

    cmp-long v4, v10, v5

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v4, v4, Le4/c;->j:Le4/l;

    if-eqz v4, :cond_1f

    iget-wide v10, v4, Le4/l;->c:J

    cmp-long v4, v10, v5

    if-eqz v4, :cond_1f

    :goto_14
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_15

    :cond_1f
    move-wide v10, v2

    :goto_15
    sub-long v14, v8, v34

    invoke-static {v14, v15}, Lv4/g0;->h0(J)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-gez v4, :cond_20

    cmp-long v4, v10, v18

    if-lez v4, :cond_20

    const-wide/16 v14, 0x0

    :cond_20
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    move-wide/from16 v18, v12

    iget-wide v12, v4, Le4/c;->c:J

    cmp-long v4, v12, v5

    if-eqz v4, :cond_21

    add-long/2addr v14, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_16

    :cond_21
    move-wide/from16 v26, v14

    :goto_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lv2/m0;

    iget-object v4, v4, Lv2/m0;->m:Lv2/m0$f;

    iget-wide v12, v4, Lv2/m0$f;->l:J

    cmp-long v4, v12, v5

    if-eqz v4, :cond_22

    :goto_17
    move-wide/from16 v24, v12

    goto :goto_18

    :cond_22
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v4, v4, Le4/c;->j:Le4/l;

    if-eqz v4, :cond_23

    iget-wide v12, v4, Le4/l;->b:J

    cmp-long v4, v12, v5

    if-eqz v4, :cond_23

    goto :goto_17

    :goto_18
    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lv4/g0;->j(JJJ)J

    move-result-wide v26

    :cond_23
    move-wide/from16 v2, v26

    cmp-long v4, v2, v10

    if-lez v4, :cond_24

    move-wide v10, v2

    :cond_24
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lv2/m0$f;

    iget-wide v12, v4, Lv2/m0$f;->k:J

    cmp-long v4, v12, v5

    if-eqz v4, :cond_25

    goto :goto_19

    :cond_25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v7, v4, Le4/c;->j:Le4/l;

    if-eqz v7, :cond_26

    iget-wide v12, v7, Le4/l;->a:J

    cmp-long v7, v12, v5

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    iget-wide v12, v4, Le4/c;->g:J

    cmp-long v4, v12, v5

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_19
    cmp-long v4, v12, v2

    if-gez v4, :cond_28

    move-wide v12, v2

    :cond_28
    const-wide/32 v14, 0x4c4b40

    const-wide/16 v24, 0x2

    cmp-long v4, v12, v10

    if-lez v4, :cond_29

    div-long v12, v34, v24

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sub-long v12, v8, v12

    invoke-static {v12, v13}, Lv4/g0;->h0(J)J

    move-result-wide v28

    move-wide/from16 v30, v2

    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v33}, Lv4/g0;->j(JJJ)J

    move-result-wide v12

    :cond_29
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lv2/m0;

    iget-object v4, v4, Lv2/m0;->m:Lv2/m0$f;

    iget v7, v4, Lv2/m0$f;->n:F

    const v26, -0x800001

    cmpl-float v27, v7, v26

    if-eqz v27, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v7, v7, Le4/c;->j:Le4/l;

    if-eqz v7, :cond_2b

    iget v7, v7, Le4/l;->d:F

    goto :goto_1a

    :cond_2b
    const v7, -0x800001

    :goto_1a
    iget v4, v4, Lv2/m0$f;->o:F

    cmpl-float v27, v4, v26

    if-eqz v27, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v4, v4, Le4/c;->j:Le4/l;

    if-eqz v4, :cond_2d

    iget v4, v4, Le4/l;->e:F

    goto :goto_1b

    :cond_2d
    const v4, -0x800001

    :goto_1b
    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v28, v7, v26

    if-nez v28, :cond_2f

    cmpl-float v26, v4, v26

    if-nez v26, :cond_2f

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v14, v14, Le4/c;->j:Le4/l;

    if-eqz v14, :cond_2e

    iget-wide v14, v14, Le4/l;->a:J

    cmp-long v26, v14, v5

    if-nez v26, :cond_2f

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_2f
    new-instance v14, Lv2/m0$f$a;

    invoke-direct {v14}, Lv2/m0$f$a;-><init>()V

    .line 16
    iput-wide v12, v14, Lv2/m0$f$a;->a:J

    .line 17
    iput-wide v2, v14, Lv2/m0$f$a;->b:J

    .line 18
    iput-wide v10, v14, Lv2/m0$f$a;->c:J

    .line 19
    iput v7, v14, Lv2/m0$f$a;->d:F

    .line 20
    iput v4, v14, Lv2/m0$f$a;->e:F

    .line 21
    new-instance v2, Lv2/m0$f;

    invoke-direct {v2, v14}, Lv2/m0$f;-><init>(Lv2/m0$f$a;)V

    .line 22
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lv2/m0$f;

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-wide v2, v2, Le4/c;->a:J

    invoke-static/range {v18 .. v19}, Lv4/g0;->h0(J)J

    move-result-wide v10

    add-long/2addr v10, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lv2/m0$f;

    iget-wide v2, v2, Lv2/m0$f;->k:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    div-long v2, v34, v24

    const-wide/32 v12, 0x4c4b40

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v4, v8, v2

    if-gez v4, :cond_30

    goto :goto_1c

    :cond_30
    move-wide v2, v8

    :goto_1c
    move-wide/from16 v36, v2

    move-wide/from16 v27, v10

    move-object/from16 v2, v16

    goto :goto_1d

    :cond_31
    move-wide/from16 v18, v12

    move-wide/from16 v27, v5

    move-object/from16 v2, v16

    const-wide/16 v36, 0x0

    :goto_1d
    iget-wide v2, v2, Le4/g;->b:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    sub-long v32, v18, v2

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-wide v7, v3, Le4/c;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lv2/m0;

    iget-boolean v12, v3, Le4/c;->d:Z

    if-eqz v12, :cond_32

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lv2/m0$f;

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    :goto_1e
    move-object/from16 v40, v12

    move-object/from16 v24, v2

    move-wide/from16 v25, v7

    move-wide/from16 v29, v9

    move/from16 v31, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v11

    invoke-direct/range {v24 .. v40}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLe4/c;Lv2/m0;Lv2/m0$f;)V

    invoke-virtual {v0, v2}, La4/a;->t(Lv2/r1;)V

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-nez v2, :cond_43

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/appcompat/widget/a1;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/appcompat/widget/a1;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lv4/g0;->B(J)J

    move-result-wide v8

    .line 24
    invoke-virtual {v7}, Le4/c;->c()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v7, v10}, Le4/c;->b(I)Le4/g;

    move-result-object v11

    iget-wide v12, v11, Le4/g;->b:J

    invoke-static {v12, v13}, Lv4/g0;->V(J)J

    move-result-wide v12

    invoke-virtual {v7, v10}, Le4/c;->e(I)J

    move-result-wide v14

    invoke-static {v8, v9}, Lv4/g0;->V(J)J

    move-result-wide v8

    iget-wide v5, v7, Le4/c;->a:J

    invoke-static {v5, v6}, Lv4/g0;->V(J)J

    move-result-wide v5

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v24

    const/4 v7, 0x0

    :goto_1f
    iget-object v10, v11, Le4/g;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_36

    iget-object v10, v11, Le4/g;->c:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le4/a;

    iget-object v10, v10, Le4/a;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/4 v2, 0x0

    if-eqz v16, :cond_33

    goto :goto_20

    :cond_33
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/j;

    invoke-virtual {v3}, Le4/j;->d()Ld4/d;

    move-result-object v3

    if-eqz v3, :cond_35

    add-long v16, v5, v12

    invoke-interface {v3, v14, v15, v8, v9}, Ld4/d;->h(JJ)J

    move-result-wide v28

    add-long v28, v28, v16

    sub-long v28, v28, v8

    const-wide/32 v16, 0x186a0

    sub-long v30, v24, v16

    cmp-long v3, v28, v30

    if-ltz v3, :cond_34

    cmp-long v3, v28, v24

    if-lez v3, :cond_35

    add-long v16, v24, v16

    cmp-long v3, v28, v16

    if-gez v3, :cond_35

    :cond_34
    move-wide/from16 v24, v28

    :cond_35
    :goto_20
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x1388

    goto :goto_1f

    :cond_36
    const/4 v2, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    div-long v7, v24, v5

    mul-long v9, v7, v5

    sub-long v9, v24, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_37

    goto :goto_26

    :cond_37
    xor-long v11, v24, v5

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v12, v11

    const/4 v11, 0x1

    or-int/2addr v12, v11

    sget-object v14, Lz6/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v13, v9, v5

    if-nez v13, :cond_3b

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v3, v9, :cond_38

    const/4 v9, 0x1

    goto :goto_21

    :cond_38
    const/4 v9, 0x0

    :goto_21
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v3, v10, :cond_39

    const/4 v3, 0x1

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    :goto_22
    and-long v13, v7, v22

    cmp-long v10, v13, v5

    if-eqz v10, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    and-int/2addr v2, v3

    or-int/2addr v2, v9

    goto :goto_25

    :cond_3b
    if-lez v13, :cond_3d

    goto :goto_23

    :pswitch_1
    if-lez v12, :cond_3d

    goto :goto_23

    :pswitch_2
    if-gez v12, :cond_3d

    :goto_23
    :pswitch_3
    const/4 v2, 0x1

    goto :goto_25

    :pswitch_4
    if-nez v13, :cond_3c

    goto :goto_24

    :cond_3c
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_3f

    :cond_3d
    :goto_25
    :pswitch_5
    if-eqz v2, :cond_3e

    int-to-long v2, v12

    add-long/2addr v7, v2

    .line 27
    :cond_3e
    :goto_26
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_27

    .line 28
    :cond_3f
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_40
    :goto_27
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    goto :goto_28

    :cond_41
    if-eqz p1, :cond_43

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-boolean v2, v1, Le4/c;->d:Z

    if-eqz v2, :cond_43

    iget-wide v1, v1, Le4/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_43

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_42

    const-wide/16 v1, 0x1388

    :cond_42
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Le/j;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_43
    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lm1/t;Lt4/a0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/t;",
            "Lt4/a0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lt4/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lt4/k;

    iget-object p1, p1, Lm1/t;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lt4/a0;-><init>(Lt4/k;Landroid/net/Uri;ILt4/a0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lt4/a0;Lt4/y$a;I)V

    return-void
.end method

.method public final C(Lt4/a0;Lt4/y$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/a0<",
            "TT;>;",
            "Lt4/y$a<",
            "Lt4/a0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    invoke-virtual {v0, p1, p2, p3}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    new-instance p3, La4/o;

    iget-object v0, p1, Lt4/a0;->b:Lt4/n;

    invoke-direct {p3, v0}, La4/o;-><init>(Lt4/n;)V

    iget p1, p1, Lt4/a0;->c:I

    invoke-virtual {p2, p3, p1}, La4/x$a;->m(La4/o;I)V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Le/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    new-instance v0, Lt4/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lt4/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lt4/a0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lt4/a0;-><init>(Lt4/k;Landroid/net/Uri;ILt4/a0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {v2, v4}, Lt4/x;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lt4/a0;Lt4/y$a;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a()Lv2/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lv2/m0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lt4/z;

    invoke-interface {v0}, Lt4/z;->b()V

    return-void
.end method

.method public final d(La4/u$b;Lt4/b;J)La4/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    iget-object v2, v1, La4/t;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    invoke-virtual {v2, v3}, Le4/c;->b(I)Le4/g;

    move-result-object v2

    iget-wide v4, v2, Le4/g;->b:J

    .line 1
    iget-object v2, v0, La4/a;->c:La4/x$a;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v4, v5}, La4/x$a;->r(ILa4/u$b;J)La4/x$a;

    move-result-object v12

    .line 2
    invoke-virtual/range {p0 .. p1}, La4/a;->o(La4/u$b;)La3/h$a;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int v15, v4, v3

    move v3, v15

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lt4/g0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:La3/i;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    move/from16 p1, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lt4/z;

    move/from16 v20, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lp6/e;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    move-object/from16 v18, v1

    .line 3
    iget-object v1, v0, La4/a;->g:Lw2/d0;

    move-object/from16 v19, v1

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILe4/c;Ld4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lt4/g0;La3/i;La3/h$a;Lt4/x;La4/x$a;JLt4/z;Lt4/b;Lp6/e;Lcom/google/android/exoplayer2/source/dash/d$b;Lw2/d0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final m(La4/s;)V
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->w:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->s:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lc4/g;->B(Lc4/g$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->B:La4/s$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s(Lt4/g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lt4/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:La3/i;

    invoke-interface {p1}, La3/i;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:La3/i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    iget-object v1, p0, La4/a;->g:Lw2/d0;

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0, v1}, La3/i;->d(Landroid/os/Looper;Lw2/d0;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lt4/k$a;

    invoke-interface {p1}, Lt4/k$a;->a()Lt4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lt4/k;

    new-instance p1, Lt4/y;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lt4/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2, v1}, Lt4/y;->f(Lt4/y$e;)V

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Le4/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld4/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/b;

    .line 3
    iget-object v1, v0, Ld4/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Ld4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Ld4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:La3/i;

    invoke-interface {v0}, La3/i;->a()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lt4/y;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 1
    sget-object v2, Lv4/y;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lv4/y;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lt4/y;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lt4/y;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lv4/y$c;

    invoke-direct {v2}, Lv4/y$c;-><init>()V

    new-instance v3, Lv4/y$b;

    invoke-direct {v3, v1}, Lv4/y$b;-><init>(Lv4/y$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Lt4/a0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a0<",
            "*>;JJ)V"
        }
    .end annotation

    new-instance p2, La4/o;

    iget-wide p3, p1, Lt4/a0;->a:J

    .line 1
    iget-object p3, p1, Lt4/a0;->d:Lt4/e0;

    .line 2
    iget-object p3, p3, Lt4/e0;->c:Landroid/net/Uri;

    .line 3
    invoke-direct {p2}, La4/o;-><init>()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {p3}, Lt4/x;->d()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    iget p1, p1, Lt4/a0;->c:I

    invoke-virtual {p3, p2, p1}, La4/x$a;->d(La4/o;I)V

    return-void
.end method

.method public final y(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void
.end method
