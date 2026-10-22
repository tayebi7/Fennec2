.class public final Lv2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La4/s$a;
.implements Lr4/n$a;
.implements Lv2/z0$d;
.implements Lv2/k$a;
.implements Lv2/g1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f0$b;,
        Lv2/f0$a;,
        Lv2/f0$c;,
        Lv2/f0$f;,
        Lv2/f0$g;,
        Lv2/f0$e;,
        Lv2/f0$d;
    }
.end annotation


# instance fields
.field public final A:Lv4/c;

.field public final B:Lv2/f0$e;

.field public final C:Lv2/q0;

.field public final D:Lv2/z0;

.field public final E:Lv2/k0;

.field public final F:J

.field public G:Lv2/n1;

.field public H:Lv2/d1;

.field public I:Lv2/f0$d;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lv2/f0$g;

.field public V:J

.field public W:I

.field public X:Z

.field public Y:Lv2/n;

.field public Z:J

.field public final k:[Lv2/j1;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv2/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[Lv2/k1;

.field public final n:Lr4/n;

.field public final o:Lr4/o;

.field public final p:Lv2/l0;

.field public final q:Lt4/e;

.field public final r:Lv4/m;

.field public final s:Landroid/os/HandlerThread;

.field public final t:Landroid/os/Looper;

.field public final u:Lv2/r1$d;

.field public final v:Lv2/r1$b;

.field public final w:J

.field public final x:Z

.field public final y:Lv2/k;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv2/f0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lv2/j1;Lr4/n;Lr4/o;Lv2/l0;Lt4/e;IZLw2/a;Lv2/n1;Lv2/k0;JZLandroid/os/Looper;Lv4/c;Lv2/f0$e;Lw2/d0;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lv2/f0;->B:Lv2/f0$e;

    iput-object v1, v0, Lv2/f0;->k:[Lv2/j1;

    iput-object v2, v0, Lv2/f0;->n:Lr4/n;

    move-object v7, p3

    iput-object v7, v0, Lv2/f0;->o:Lr4/o;

    move-object v8, p4

    iput-object v8, v0, Lv2/f0;->p:Lv2/l0;

    iput-object v3, v0, Lv2/f0;->q:Lt4/e;

    move/from16 v9, p6

    iput v9, v0, Lv2/f0;->O:I

    move/from16 v9, p7

    iput-boolean v9, v0, Lv2/f0;->P:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lv2/f0;->G:Lv2/n1;

    move-object/from16 v9, p10

    iput-object v9, v0, Lv2/f0;->E:Lv2/k0;

    move-wide/from16 v9, p11

    iput-wide v9, v0, Lv2/f0;->F:J

    move/from16 v9, p13

    iput-boolean v9, v0, Lv2/f0;->K:Z

    iput-object v5, v0, Lv2/f0;->A:Lv4/c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lv2/f0;->Z:J

    invoke-interface {p4}, Lv2/l0;->h()J

    move-result-wide v9

    iput-wide v9, v0, Lv2/f0;->w:J

    invoke-interface {p4}, Lv2/l0;->b()Z

    move-result v8

    iput-boolean v8, v0, Lv2/f0;->x:Z

    invoke-static {p3}, Lv2/d1;->h(Lr4/o;)Lv2/d1;

    move-result-object v7

    iput-object v7, v0, Lv2/f0;->H:Lv2/d1;

    new-instance v8, Lv2/f0$d;

    invoke-direct {v8, v7}, Lv2/f0$d;-><init>(Lv2/d1;)V

    iput-object v8, v0, Lv2/f0;->I:Lv2/f0$d;

    array-length v7, v1

    new-array v7, v7, [Lv2/k1;

    iput-object v7, v0, Lv2/f0;->m:[Lv2/k1;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    aget-object v8, v1, v7

    invoke-interface {v8, v7, v6}, Lv2/j1;->x(ILw2/d0;)V

    iget-object v8, v0, Lv2/f0;->m:[Lv2/k1;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lv2/j1;->w()Lv2/k1;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lv2/k;

    invoke-direct {v1, p0, v5}, Lv2/k;-><init>(Lv2/k$a;Lv4/c;)V

    iput-object v1, v0, Lv2/f0;->y:Lv2/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-static {}, Ly6/n0;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv2/f0;->l:Ljava/util/Set;

    new-instance v1, Lv2/r1$d;

    invoke-direct {v1}, Lv2/r1$d;-><init>()V

    iput-object v1, v0, Lv2/f0;->u:Lv2/r1$d;

    new-instance v1, Lv2/r1$b;

    invoke-direct {v1}, Lv2/r1$b;-><init>()V

    iput-object v1, v0, Lv2/f0;->v:Lv2/r1$b;

    .line 1
    iput-object v0, v2, Lr4/n;->a:Lr4/n$a;

    iput-object v3, v2, Lr4/n;->b:Lt4/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv2/f0;->X:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v5, v2, v1}, Lv4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4/m;

    move-result-object v1

    new-instance v2, Lv2/q0;

    invoke-direct {v2, v4, v1}, Lv2/q0;-><init>(Lw2/a;Lv4/m;)V

    iput-object v2, v0, Lv2/f0;->C:Lv2/q0;

    new-instance v2, Lv2/z0;

    invoke-direct {v2, p0, v4, v1, v6}, Lv2/z0;-><init>(Lv2/z0$d;Lw2/a;Lv4/m;Lw2/d0;)V

    iput-object v2, v0, Lv2/f0;->D:Lv2/z0;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lv2/f0;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lv2/f0;->t:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lv4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4/m;

    move-result-object v1

    iput-object v1, v0, Lv2/f0;->r:Lv4/m;

    return-void
.end method

.method public static J(Lv2/f0$c;Lv2/r1;Lv2/r1;IZLv2/r1$d;Lv2/r1$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    iget-object v2, v0, Lv2/f0$c;->n:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lv2/f0$c;->k:Lv2/g1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv2/f0$c;->k:Lv2/g1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lv4/g0;->V(J)J

    move-result-wide v1

    new-instance v3, Lv2/f0$g;

    iget-object v4, v0, Lv2/f0$c;->k:Lv2/g1;

    .line 1
    iget-object v5, v4, Lv2/g1;->d:Lv2/r1;

    .line 2
    iget v4, v4, Lv2/g1;->h:I

    .line 3
    invoke-direct {v3, v5, v4, v1, v2}, Lv2/f0$g;-><init>(Lv2/r1;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lv2/f0;->L(Lv2/r1;Lv2/f0$g;ZIZLv2/r1$d;Lv2/r1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lv2/f0$c;->a(IJLjava/lang/Object;)V

    iget-object v0, v0, Lv2/f0$c;->k:Lv2/g1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_1
    invoke-virtual {p1, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    :cond_2
    iget-object v3, v0, Lv2/f0$c;->k:Lv2/g1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lv2/f0$c;->l:I

    iget-object v2, v0, Lv2/f0$c;->n:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-boolean v2, v7, Lv2/r1$b;->p:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lv2/r1$b;->m:I

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v2

    iget v2, v2, Lv2/r1$d;->y:I

    iget-object v4, v0, Lv2/f0$c;->n:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-wide v1, v0, Lv2/f0$c;->m:J

    .line 4
    iget-wide v4, v7, Lv2/r1$b;->o:J

    add-long v5, v1, v4

    .line 5
    iget-object v1, v0, Lv2/f0$c;->n:Ljava/lang/Object;

    invoke-virtual {p1, v1, v7}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget v4, v1, Lv2/r1$b;->m:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lv2/f0$c;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method public static L(Lv2/r1;Lv2/f0$g;ZIZLv2/r1$d;Lv2/r1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/r1;",
            "Lv2/f0$g;",
            "ZIZ",
            "Lv2/r1$d;",
            "Lv2/r1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lv2/f0$g;->a:Lv2/r1;

    invoke-virtual {p0}, Lv2/r1;->s()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lv2/f0$g;->b:I

    iget-wide v5, v0, Lv2/f0$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lv2/r1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v2

    iget-boolean v2, v2, Lv2/r1$b;->p:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lv2/r1$b;->m:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v2

    iget v2, v2, Lv2/r1$d;->y:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget v3, v1, Lv2/r1$b;->m:I

    iget-wide v4, v0, Lv2/f0$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lv2/f0;->M(Lv2/r1$d;Lv2/r1$b;IZLjava/lang/Object;Lv2/r1;Lv2/r1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget v3, v0, Lv2/r1$b;->m:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static M(Lv2/r1$d;Lv2/r1$b;IZLjava/lang/Object;Lv2/r1;Lv2/r1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lv2/r1;->k()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lv2/r1;->f(ILv2/r1$b;Lv2/r1$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static i(Lr4/g;)[Lv2/h0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr4/j;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lv2/h0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lr4/j;->a(I)Lv2/h0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static v(Lv2/j1;)Z
    .locals 0

    invoke-interface {p0}, Lv2/j1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lv2/d1;Lv2/r1$b;)Z
    .locals 2

    iget-object v0, p0, Lv2/d1;->b:La4/u$b;

    iget-object p0, p0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {p0}, Lv2/r1;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object p0

    iget-boolean p0, p0, Lv2/r1$b;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lv2/f0;->D:Lv2/z0;

    invoke-virtual {v0}, Lv2/z0;->c()Lv2/r1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lv2/f0;->q(Lv2/r1;Z)V

    return-void
.end method

.method public final B(Lv2/f0$b;)V
    .locals 3

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    iget-object v0, p0, Lv2/f0;->D:Lv2/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lv2/z0;->e()I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lv2/z0;->j:La4/h0;

    invoke-virtual {v0}, Lv2/z0;->c()Lv2/r1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Lv2/f0;->q(Lv2/r1;Z)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lv2/f0;->G(ZZZZ)V

    iget-object v2, p0, Lv2/f0;->p:Lv2/l0;

    invoke-interface {v2}, Lv2/l0;->i()V

    iget-object v2, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v2, v2, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v2}, Lv2/r1;->s()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0, v2}, Lv2/f0;->f0(I)V

    iget-object v2, p0, Lv2/f0;->D:Lv2/z0;

    iget-object v4, p0, Lv2/f0;->q:Lt4/e;

    invoke-interface {v4}, Lt4/e;->b()Lt4/g0;

    move-result-object v4

    .line 1
    iget-boolean v5, v2, Lv2/z0;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Ls4/a;->h(Z)V

    iput-object v4, v2, Lv2/z0;->l:Lt4/g0;

    :goto_1
    iget-object v4, v2, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v2, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/z0$c;

    invoke-virtual {v2, v4}, Lv2/z0;->g(Lv2/z0$c;)V

    iget-object v5, v2, Lv2/z0;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v2, Lv2/z0;->k:Z

    .line 2
    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    invoke-interface {v0, v3}, Lv4/m;->f(I)Z

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lv2/f0;->G(ZZZZ)V

    iget-object v1, p0, Lv2/f0;->p:Lv2/l0;

    invoke-interface {v1}, Lv2/l0;->d()V

    invoke-virtual {p0, v0}, Lv2/f0;->f0(I)V

    iget-object v1, p0, Lv2/f0;->s:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lv2/f0;->J:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E(IILa4/h0;)V
    .locals 4

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    iget-object v0, p0, Lv2/f0;->D:Lv2/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {v0}, Lv2/z0;->e()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    iput-object p3, v0, Lv2/z0;->j:La4/h0;

    invoke-virtual {v0, p1, p2}, Lv2/z0;->i(II)V

    invoke-virtual {v0}, Lv2/z0;->c()Lv2/r1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Lv2/f0;->q(Lv2/r1;Z)V

    return-void
.end method

.method public final F()V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v0}, Lv2/k;->d()Lv2/e1;

    move-result-object v0

    iget v0, v0, Lv2/e1;->k:F

    iget-object v1, v10, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v2, v1, Lv2/q0;->h:Lv2/o0;

    .line 2
    iget-object v1, v1, Lv2/q0;->i:Lv2/o0;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    .line 3
    iget-boolean v4, v3, Lv2/o0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lv2/f0;->H:Lv2/d1;

    iget-object v4, v4, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v3, v0, v4}, Lv2/o0;->i(FLv2/r1;)Lr4/o;

    move-result-object v13

    .line 4
    iget-object v4, v3, Lv2/o0;->n:Lr4/o;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    .line 5
    iget-object v5, v4, Lr4/o;->c:[Lr4/g;

    array-length v5, v5

    iget-object v6, v13, Lr4/o;->c:[Lr4/g;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v13, Lr4/o;->c:[Lr4/g;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v13, v4, v5}, Lr4/o;->a(Lr4/o;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    .line 6
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    if-eqz v2, :cond_a

    .line 7
    iget-object v8, v0, Lv2/q0;->h:Lv2/o0;

    .line 8
    invoke-virtual {v0, v8}, Lv2/q0;->n(Lv2/o0;)Z

    move-result v16

    iget-object v0, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget-wide v14, v0, Lv2/d1;->r:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lv2/o0;->a(Lr4/o;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget v1, v0, Lv2/d1;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lv2/d1;->r:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v2, v0, Lv2/d1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v0

    iput-object v0, v10, Lv2/f0;->H:Lv2/d1;

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12, v13}, Lv2/f0;->I(J)V

    :cond_6
    iget-object v0, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v3, v11, Lv2/o0;->c:[La4/f0;

    aget-object v3, v3, v1

    aget-boolean v4, v0, v1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lv2/j1;->n()La4/f0;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-virtual {v10, v2}, Lv2/f0;->d(Lv2/j1;)V

    goto :goto_6

    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lv2/f0;->V:J

    invoke-interface {v2, v3, v4}, Lv2/j1;->s(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v0}, Lv2/f0;->g([Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v3}, Lv2/q0;->n(Lv2/o0;)Z

    iget-boolean v0, v3, Lv2/o0;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lv2/o0;->f:Lv2/p0;

    iget-wide v0, v0, Lv2/p0;->b:J

    iget-wide v4, v10, Lv2/f0;->V:J

    .line 9
    iget-wide v6, v3, Lv2/o0;->o:J

    sub-long/2addr v4, v6

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 11
    iget-object v0, v3, Lv2/o0;->i:[Lv2/k1;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lv2/o0;->a(Lr4/o;JZ[Z)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v10, v4}, Lv2/f0;->p(Z)V

    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget v0, v0, Lv2/d1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->y()V

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m0()V

    iget-object v0, v10, Lv2/f0;->r:Lv4/m;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lv4/m;->f(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v1, :cond_e

    const/4 v2, 0x0

    .line 13
    :cond_e
    iget-object v3, v3, Lv2/o0;->l:Lv2/o0;

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method public final G(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lv2/f0;->r:Lv4/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lv4/m;->g(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lv2/f0;->Y:Lv2/n;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lv2/f0;->M:Z

    iget-object v0, v1, Lv2/f0;->y:Lv2/k;

    .line 1
    iput-boolean v3, v0, Lv2/k;->p:Z

    iget-object v0, v0, Lv2/k;->k:Lv4/z;

    .line 2
    iget-boolean v4, v0, Lv4/z;->l:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lv4/z;->y()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lv4/z;->a(J)V

    iput-boolean v3, v0, Lv4/z;->l:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 3
    iput-wide v4, v1, Lv2/f0;->V:J

    iget-object v4, v1, Lv2/f0;->k:[Lv2/j1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lv2/f0;->d(Lv2/j1;)V
    :try_end_0
    .catch Lv2/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lv2/f0;->k:[Lv2/j1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lv2/f0;->l:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v0}, Lv2/j1;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lv2/f0;->T:I

    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-object v4, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v5, v0, Lv2/d1;->r:J

    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v0}, La4/t;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-object v7, v1, Lv2/f0;->v:Lv2/r1$b;

    invoke-static {v0, v7}, Lv2/f0;->x(Lv2/d1;Lv2/r1$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-wide v7, v0, Lv2/d1;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-wide v7, v0, Lv2/d1;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lv2/f0;->U:Lv2/f0$g;

    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v1, v0}, Lv2/f0;->l(Lv2/r1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, La4/u$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v4, v0}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lv2/f0;->C:Lv2/q0;

    invoke-virtual {v4}, Lv2/q0;->b()V

    iput-boolean v3, v1, Lv2/f0;->N:Z

    new-instance v15, Lv2/d1;

    iget-object v4, v1, Lv2/f0;->H:Lv2/d1;

    iget-object v5, v4, Lv2/d1;->a:Lv2/r1;

    iget v11, v4, Lv2/d1;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v4, Lv2/d1;->f:Lv2/n;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    sget-object v2, La4/n0;->n:La4/n0;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Lv2/d1;->h:La4/n0;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lv2/f0;->o:Lr4/o;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Lv2/d1;->i:Lr4/o;

    :goto_a
    if-eqz v0, :cond_a

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 4
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    goto :goto_b

    .line 5
    :cond_a
    iget-object v0, v4, Lv2/d1;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-boolean v0, v4, Lv2/d1;->l:Z

    move/from16 v18, v0

    iget v0, v4, Lv2/d1;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    iput-object v0, v1, Lv2/f0;->H:Lv2/d1;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lv2/f0;->D:Lv2/z0;

    .line 6
    iget-object v0, v2, Lv2/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv2/z0$b;

    :try_start_2
    iget-object v0, v5, Lv2/z0$b;->a:La4/u;

    iget-object v6, v5, Lv2/z0$b;->b:La4/u$c;

    invoke-interface {v0, v6}, La4/u;->b(La4/u$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v5, Lv2/z0$b;->a:La4/u;

    iget-object v6, v5, Lv2/z0$b;->c:Lv2/z0$a;

    invoke-interface {v0, v6}, La4/u;->h(La4/x;)V

    iget-object v0, v5, Lv2/z0$b;->a:La4/u;

    iget-object v5, v5, Lv2/z0$b;->c:Lv2/z0$a;

    invoke-interface {v0, v5}, La4/u;->n(La3/h;)V

    goto :goto_c

    :cond_b
    iget-object v0, v2, Lv2/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lv2/z0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lv2/z0;->k:Z

    :cond_c
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-boolean v0, v0, Lv2/p0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv2/f0;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv2/f0;->L:Z

    return-void
.end method

.method public final I(J)V
    .locals 5

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, v0, Lv2/o0;->o:J

    goto :goto_0

    .line 3
    :goto_1
    iput-wide p1, p0, Lv2/f0;->V:J

    iget-object v0, p0, Lv2/f0;->y:Lv2/k;

    .line 4
    iget-object v0, v0, Lv2/k;->k:Lv4/z;

    invoke-virtual {v0, p1, p2}, Lv4/z;->a(J)V

    .line 5
    iget-object p1, p0, Lv2/f0;->k:[Lv2/j1;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lv2/f0;->V:J

    invoke-interface {v2, v3, v4}, Lv2/j1;->s(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lv2/f0;->C:Lv2/q0;

    .line 7
    iget-object p1, p1, Lv2/q0;->h:Lv2/o0;

    :goto_3
    if-eqz p1, :cond_5

    .line 8
    iget-object p2, p1, Lv2/o0;->n:Lr4/o;

    .line 9
    iget-object p2, p2, Lr4/o;->c:[Lr4/g;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr4/g;->u()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p1, Lv2/o0;->l:Lv2/o0;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final K(Lv2/r1;Lv2/r1;)V
    .locals 9

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv2/f0$c;

    iget v5, p0, Lv2/f0;->O:I

    iget-boolean v6, p0, Lv2/f0;->P:Z

    iget-object v7, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-object v8, p0, Lv2/f0;->v:Lv2/r1$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lv2/f0;->J(Lv2/f0$c;Lv2/r1;Lv2/r1;IZLv2/r1$d;Lv2/r1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/f0$c;

    iget-object v1, v1, Lv2/f0$c;->k:Lv2/g1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv2/g1;->b(Z)V

    iget-object v1, p0, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final N(JJ)V
    .locals 1

    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lv4/m;->b(J)Z

    return-void
.end method

.method public final O(Z)V
    .locals 11

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    .line 2
    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v0, v0, Lv2/p0;->a:La4/u$b;

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    iget-wide v3, v1, Lv2/d1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv2/f0;->R(La4/u$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    iget-wide v1, v1, Lv2/d1;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    iget-wide v5, v1, Lv2/d1;->c:J

    iget-wide v7, v1, Lv2/d1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object p1

    iput-object p1, p0, Lv2/f0;->H:Lv2/d1;

    :cond_0
    return-void
.end method

.method public final P(Lv2/f0$g;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lv2/f0;->I:Lv2/f0$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lv2/f0$d;->a(I)V

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->a:Lv2/r1;

    iget v4, v11, Lv2/f0;->O:I

    iget-boolean v5, v11, Lv2/f0;->P:Z

    iget-object v6, v11, Lv2/f0;->u:Lv2/r1$d;

    iget-object v7, v11, Lv2/f0;->v:Lv2/r1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lv2/f0;->L(Lv2/r1;Lv2/f0$g;ZIZLv2/r1$d;Lv2/r1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v7, v7, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v11, v7}, Lv2/f0;->l(Lv2/r1;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, La4/u$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v7, v7, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v7}, Lv2/r1;->s()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lv2/f0$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lv2/f0;->C:Lv2/q0;

    iget-object v15, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v15, v15, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v14, v15, v7, v12, v13}, Lv2/q0;->p(Lv2/r1;Ljava/lang/Object;J)La4/u$b;

    move-result-object v7

    invoke-virtual {v7}, La4/t;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v4, v4, Lv2/d1;->a:Lv2/r1;

    iget-object v5, v7, La4/t;->a:Ljava/lang/Object;

    iget-object v12, v11, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {v4, v5, v12}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v4, v11, Lv2/f0;->v:Lv2/r1$b;

    iget v5, v7, La4/t;->b:I

    invoke-virtual {v4, v5}, Lv2/r1$b;->g(I)I

    move-result v4

    iget v5, v7, La4/t;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lv2/f0;->v:Lv2/r1$b;

    .line 1
    iget-object v4, v4, Lv2/r1$b;->q:Lb4/a;

    iget-wide v4, v4, Lb4/a;->m:J

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 2
    :cond_3
    iget-wide v14, v0, Lv2/f0$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v7, v7, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v7}, Lv2/r1;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lv2/f0;->U:Lv2/f0$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget v1, v1, Lv2/d1;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lv2/f0;->f0(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lv2/f0;->G(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v9, v1}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lv2/f0;->C:Lv2/q0;

    .line 3
    iget-object v1, v1, Lv2/q0;->h:Lv2/o0;

    if-eqz v1, :cond_8

    .line 4
    iget-boolean v7, v1, Lv2/o0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lv2/o0;->a:La4/s;

    iget-object v2, v11, Lv2/f0;->G:Lv2/n1;

    invoke-interface {v1, v4, v5, v2}, La4/s;->c(JLv2/n1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lv4/g0;->h0(J)J

    move-result-wide v14

    iget-object v3, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v6, v3, Lv2/d1;->r:J

    invoke-static {v6, v7}, Lv4/g0;->h0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lv2/f0;->H:Lv2/d1;

    iget v6, v3, Lv2/d1;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lv2/d1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v0

    iput-object v0, v11, Lv2/f0;->H:Lv2/d1;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lv2/f0;->H:Lv2/d1;

    iget v3, v3, Lv2/d1;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lv2/f0;->Q(La4/u$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v4, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v5, v0, Lv2/d1;->b:La4/u$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lv2/f0;->n0(Lv2/r1;La4/u$b;Lv2/r1;La4/u$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v0

    iput-object v0, v11, Lv2/f0;->H:Lv2/d1;

    return-void

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v1

    iput-object v1, v11, Lv2/f0;->H:Lv2/d1;

    throw v0
.end method

.method public final Q(La4/u$b;JZ)J
    .locals 7

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v1, v0, Lv2/q0;->h:Lv2/o0;

    .line 2
    iget-object v0, v0, Lv2/q0;->i:Lv2/o0;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lv2/f0;->R(La4/u$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R(La4/u$b;JZZ)J
    .locals 5

    invoke-virtual {p0}, Lv2/f0;->k0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/f0;->M:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lv2/f0;->H:Lv2/d1;

    iget p5, p5, Lv2/d1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lv2/f0;->f0(I)V

    :cond_1
    iget-object p5, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object p5, p5, Lv2/q0;->h:Lv2/o0;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v3, v2, Lv2/o0;->f:Lv2/p0;

    iget-object v3, v3, Lv2/p0;->a:La4/u$b;

    invoke-virtual {p1, v3}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, v2, Lv2/o0;->l:Lv2/o0;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 4
    iget-wide p4, v2, Lv2/o0;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 5
    :cond_4
    iget-object p1, p0, Lv2/f0;->k:[Lv2/j1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Lv2/f0;->d(Lv2/j1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lv2/f0;->C:Lv2/q0;

    .line 6
    iget-object p4, p1, Lv2/q0;->h:Lv2/o0;

    if-eq p4, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lv2/q0;->a()Lv2/o0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lv2/q0;->n(Lv2/o0;)Z

    const-wide p4, 0xe8d4a51000L

    .line 8
    iput-wide p4, v2, Lv2/o0;->o:J

    .line 9
    invoke-virtual {p0}, Lv2/f0;->f()V

    :cond_7
    iget-object p1, p0, Lv2/f0;->C:Lv2/q0;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lv2/q0;->n(Lv2/o0;)Z

    iget-boolean p1, v2, Lv2/o0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lv2/o0;->f:Lv2/p0;

    invoke-virtual {p1, p2, p3}, Lv2/p0;->b(J)Lv2/p0;

    move-result-object p1

    iput-object p1, v2, Lv2/o0;->f:Lv2/p0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lv2/o0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lv2/o0;->a:La4/s;

    invoke-interface {p1, p2, p3}, La4/s;->u(J)J

    move-result-wide p1

    iget-object p3, v2, Lv2/o0;->a:La4/s;

    iget-wide p4, p0, Lv2/f0;->w:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lv2/f0;->x:Z

    invoke-interface {p3, p4, p5, v2}, La4/s;->t(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lv2/f0;->I(J)V

    invoke-virtual {p0}, Lv2/f0;->y()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lv2/q0;->b()V

    invoke-virtual {p0, p2, p3}, Lv2/f0;->I(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lv2/f0;->p(Z)V

    iget-object p1, p0, Lv2/f0;->r:Lv4/m;

    invoke-interface {p1, v1}, Lv4/m;->f(I)Z

    return-wide p2
.end method

.method public final S(Lv2/g1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv2/g1;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lv2/f0;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lv2/f0;->c(Lv2/g1;)V

    iget-object p1, p0, Lv2/f0;->H:Lv2/d1;

    iget p1, p1, Lv2/d1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lv2/f0;->r:Lv4/m;

    invoke-interface {p1, v1}, Lv4/m;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object p1

    check-cast p1, Lv4/b0$a;

    invoke-virtual {p1}, Lv4/b0$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lv2/g1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv2/g1;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv2/g1;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lv2/f0;->A:Lv4/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lv4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4/m;

    move-result-object v0

    new-instance v1, Le/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lv2/j1;J)V
    .locals 1

    invoke-interface {p1}, Lv2/j1;->o()V

    instance-of v0, p1, Lh4/o;

    if-eqz v0, :cond_0

    check-cast p1, Lh4/o;

    .line 1
    iget-boolean v0, p1, Lv2/e;->u:Z

    .line 2
    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-wide p2, p1, Lh4/o;->K:J

    :cond_0
    return-void
.end method

.method public final V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lv2/f0;->Q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lv2/f0;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv2/f0;->k:[Lv2/j1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lv2/f0;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lv2/j1;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Lv2/e1;)V
    .locals 2

    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lv4/m;->g(I)V

    iget-object v0, p0, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v0, p1}, Lv2/k;->e(Lv2/e1;)V

    return-void
.end method

.method public final X(Lv2/f0$a;)V
    .locals 5

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    .line 1
    iget v0, p1, Lv2/f0$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lv2/f0$g;

    new-instance v1, Lv2/h1;

    .line 3
    iget-object v2, p1, Lv2/f0$a;->a:Ljava/util/List;

    .line 4
    iget-object v3, p1, Lv2/f0$a;->b:La4/h0;

    .line 5
    invoke-direct {v1, v2, v3}, Lv2/h1;-><init>(Ljava/util/Collection;La4/h0;)V

    .line 6
    iget v2, p1, Lv2/f0$a;->c:I

    .line 7
    iget-wide v3, p1, Lv2/f0$a;->d:J

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lv2/f0$g;-><init>(Lv2/r1;IJ)V

    iput-object v0, p0, Lv2/f0;->U:Lv2/f0$g;

    :cond_0
    iget-object v0, p0, Lv2/f0;->D:Lv2/z0;

    .line 9
    iget-object v1, p1, Lv2/f0$a;->a:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lv2/f0$a;->b:La4/h0;

    .line 11
    iget-object v2, v0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lv2/z0;->i(II)V

    iget-object v2, v0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lv2/z0;->a(ILjava/util/List;La4/h0;)Lv2/r1;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v3}, Lv2/f0;->q(Lv2/r1;Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-boolean v0, p0, Lv2/f0;->S:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv2/f0;->S:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv2/f0;->H:Lv2/d1;

    iget-boolean p1, p1, Lv2/d1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/f0;->r:Lv4/m;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv4/m;->f(I)Z

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iput-boolean p1, p0, Lv2/f0;->K:Z

    invoke-virtual {p0}, Lv2/f0;->H()V

    iget-boolean p1, p0, Lv2/f0;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, p1, Lv2/q0;->i:Lv2/o0;

    .line 2
    iget-object p1, p1, Lv2/q0;->h:Lv2/o0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lv2/f0;->O(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/f0;->p(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lv2/f0$a;I)V
    .locals 2

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    iget-object v0, p0, Lv2/f0;->D:Lv2/z0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lv2/z0;->e()I

    move-result p2

    .line 1
    :cond_0
    iget-object v1, p1, Lv2/f0$a;->a:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lv2/f0$a;->b:La4/h0;

    .line 3
    invoke-virtual {v0, p2, v1, p1}, Lv2/z0;->a(ILjava/util/List;La4/h0;)Lv2/r1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv2/f0;->q(Lv2/r1;Z)V

    return-void
.end method

.method public final a0(ZIZI)V
    .locals 3

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    invoke-virtual {v0, p3}, Lv2/f0$d;->a(I)V

    iget-object p3, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p3, Lv2/f0$d;->a:Z

    iput-boolean v0, p3, Lv2/f0$d;->f:Z

    iput p4, p3, Lv2/f0$d;->g:I

    .line 2
    iget-object p3, p0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {p3, p1, p2}, Lv2/d1;->c(ZI)Lv2/d1;

    move-result-object p2

    iput-object p2, p0, Lv2/f0;->H:Lv2/d1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv2/f0;->M:Z

    .line 3
    iget-object p3, p0, Lv2/f0;->C:Lv2/q0;

    .line 4
    iget-object p3, p3, Lv2/q0;->h:Lv2/o0;

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p4, p3, Lv2/o0;->n:Lr4/o;

    .line 6
    iget-object p4, p4, Lr4/o;->c:[Lr4/g;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lr4/g;->j(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p3, Lv2/o0;->l:Lv2/o0;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lv2/f0;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv2/f0;->k0()V

    invoke-virtual {p0}, Lv2/f0;->m0()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lv2/f0;->H:Lv2/d1;

    iget p1, p1, Lv2/d1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lv2/f0;->i0()V

    :goto_2
    iget-object p1, p0, Lv2/f0;->r:Lv4/m;

    invoke-interface {p1, p3}, Lv4/m;->f(I)Z

    goto :goto_3

    :cond_4
    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(La4/s;)V
    .locals 2

    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object p1

    check-cast p1, Lv4/b0$a;

    invoke-virtual {p1}, Lv4/b0$a;->b()V

    return-void
.end method

.method public final b0(Lv2/e1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lv2/f0;->W(Lv2/e1;)V

    iget-object p1, p0, Lv2/f0;->y:Lv2/k;

    invoke-virtual {p1}, Lv2/k;->d()Lv2/e1;

    move-result-object p1

    iget v0, p1, Lv2/e1;->k:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lv2/f0;->s(Lv2/e1;FZZ)V

    return-void
.end method

.method public final c(Lv2/g1;)V
    .locals 4

    .line 1
    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lv2/g1;->a:Lv2/g1$b;

    .line 3
    iget v2, p1, Lv2/g1;->e:I

    .line 4
    iget-object v3, p1, Lv2/g1;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lv2/g1$b;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lv2/g1;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lv2/g1;->b(Z)V

    throw v1
.end method

.method public final c0(I)V
    .locals 2

    iput p1, p0, Lv2/f0;->O:I

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->a:Lv2/r1;

    .line 1
    iput p1, v0, Lv2/q0;->f:I

    invoke-virtual {v0, v1}, Lv2/q0;->q(Lv2/r1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lv2/f0;->O(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/f0;->p(Z)V

    return-void
.end method

.method public final d(Lv2/j1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lv2/j1;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lv2/f0;->y:Lv2/k;

    .line 3
    iget-object v2, v0, Lv2/k;->m:Lv2/j1;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, Lv2/k;->n:Lv4/s;

    iput-object v2, v0, Lv2/k;->m:Lv2/j1;

    iput-boolean v1, v0, Lv2/k;->o:Z

    .line 4
    :cond_2
    invoke-interface {p1}, Lv2/j1;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lv2/j1;->stop()V

    .line 5
    :cond_3
    invoke-interface {p1}, Lv2/j1;->g()V

    iget p1, p0, Lv2/f0;->T:I

    sub-int/2addr p1, v1

    iput p1, p0, Lv2/f0;->T:I

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iput-boolean p1, p0, Lv2/f0;->P:Z

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->a:Lv2/r1;

    .line 1
    iput-boolean p1, v0, Lv2/q0;->g:Z

    invoke-virtual {v0, v1}, Lv2/q0;->q(Lv2/r1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lv2/f0;->O(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/f0;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 47

    move-object/from16 v10, p0

    iget-object v0, v10, Lv2/f0;->A:Lv4/c;

    invoke-interface {v0}, Lv4/c;->a()J

    move-result-wide v11

    iget-object v0, v10, Lv2/f0;->r:Lv4/m;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Lv4/m;->g(I)V

    .line 1
    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2e

    iget-object v0, v10, Lv2/f0;->D:Lv2/z0;

    .line 2
    iget-boolean v0, v0, Lv2/z0;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_1d

    .line 3
    :cond_0
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    iget-wide v1, v10, Lv2/f0;->V:J

    invoke-virtual {v0, v1, v2}, Lv2/q0;->m(J)V

    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    .line 4
    iget-object v1, v0, Lv2/q0;->j:Lv2/o0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv2/o0;->f:Lv2/p0;

    iget-boolean v2, v2, Lv2/p0;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lv2/o0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv2/q0;->j:Lv2/o0;

    iget-object v1, v1, Lv2/o0;->f:Lv2/p0;

    iget-wide v1, v1, Lv2/p0;->e:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    iget v0, v0, Lv2/q0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    iget-wide v1, v10, Lv2/f0;->V:J

    iget-object v3, v10, Lv2/f0;->H:Lv2/d1;

    .line 6
    iget-object v4, v0, Lv2/q0;->j:Lv2/o0;

    if-nez v4, :cond_3

    .line 7
    iget-object v1, v3, Lv2/d1;->a:Lv2/r1;

    iget-object v2, v3, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v3, Lv2/d1;->c:J

    iget-wide v8, v3, Lv2/d1;->r:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v8

    invoke-virtual/range {v16 .. v22}, Lv2/q0;->d(Lv2/r1;La4/u$b;JJ)Lv2/p0;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, v3, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v0, v3, v4, v1, v2}, Lv2/q0;->c(Lv2/r1;Lv2/o0;J)Lv2/p0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v1, v10, Lv2/f0;->C:Lv2/q0;

    iget-object v2, v10, Lv2/f0;->m:[Lv2/k1;

    iget-object v3, v10, Lv2/f0;->n:Lr4/n;

    iget-object v4, v10, Lv2/f0;->p:Lv2/l0;

    invoke-interface {v4}, Lv2/l0;->f()Lt4/b;

    move-result-object v30

    iget-object v4, v10, Lv2/f0;->D:Lv2/z0;

    iget-object v5, v10, Lv2/f0;->o:Lr4/o;

    .line 10
    iget-object v6, v1, Lv2/q0;->j:Lv2/o0;

    if-nez v6, :cond_4

    const-wide v8, 0xe8d4a51000L

    goto :goto_3

    .line 11
    :cond_4
    iget-wide v8, v6, Lv2/o0;->o:J

    .line 12
    iget-object v6, v6, Lv2/o0;->f:Lv2/p0;

    iget-wide v13, v6, Lv2/p0;->e:J

    add-long/2addr v8, v13

    iget-wide v13, v0, Lv2/p0;->b:J

    sub-long/2addr v8, v13

    :goto_3
    move-wide/from16 v27, v8

    new-instance v6, Lv2/o0;

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v25 .. v33}, Lv2/o0;-><init>([Lv2/k1;JLr4/n;Lt4/b;Lv2/z0;Lv2/p0;Lr4/o;)V

    iget-object v2, v1, Lv2/q0;->j:Lv2/o0;

    if-eqz v2, :cond_6

    .line 13
    iget-object v3, v2, Lv2/o0;->l:Lv2/o0;

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lv2/o0;->b()V

    iput-object v6, v2, Lv2/o0;->l:Lv2/o0;

    invoke-virtual {v2}, Lv2/o0;->c()V

    goto :goto_4

    .line 14
    :cond_6
    iput-object v6, v1, Lv2/q0;->h:Lv2/o0;

    iput-object v6, v1, Lv2/q0;->i:Lv2/o0;

    :goto_4
    const/4 v2, 0x0

    iput-object v2, v1, Lv2/q0;->l:Ljava/lang/Object;

    iput-object v6, v1, Lv2/q0;->j:Lv2/o0;

    iget v2, v1, Lv2/q0;->k:I

    add-int/2addr v2, v7

    iput v2, v1, Lv2/q0;->k:I

    invoke-virtual {v1}, Lv2/q0;->l()V

    .line 15
    iget-object v1, v6, Lv2/o0;->a:La4/s;

    iget-wide v2, v0, Lv2/p0;->b:J

    invoke-interface {v1, v10, v2, v3}, La4/s;->q(La4/s$a;J)V

    iget-object v1, v10, Lv2/f0;->C:Lv2/q0;

    .line 16
    iget-object v1, v1, Lv2/q0;->h:Lv2/o0;

    if-ne v1, v6, :cond_7

    .line 17
    iget-wide v0, v0, Lv2/p0;->b:J

    invoke-virtual {v10, v0, v1}, Lv2/f0;->I(J)V

    :cond_7
    invoke-virtual {v10, v15}, Lv2/f0;->p(Z)V

    :cond_8
    iget-boolean v0, v10, Lv2/f0;->N:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->u()Z

    move-result v0

    iput-boolean v0, v10, Lv2/f0;->N:Z

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->l0()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->y()V

    .line 18
    :goto_5
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    .line 19
    iget-object v0, v0, Lv2/q0;->i:Lv2/o0;

    if-nez v0, :cond_a

    :goto_6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    goto/16 :goto_14

    .line 20
    :cond_a
    iget-object v1, v0, Lv2/o0;->l:Lv2/o0;

    if-eqz v1, :cond_1a

    .line 21
    iget-boolean v1, v10, Lv2/f0;->L:Z

    if-eqz v1, :cond_b

    goto/16 :goto_f

    .line 22
    :cond_b
    iget-boolean v1, v0, Lv2/o0;->d:Z

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-object v2, v2, v1

    iget-object v3, v0, Lv2/o0;->c:[La4/f0;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lv2/j1;->n()La4/f0;

    move-result-object v4

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lv2/j1;->j()Z

    move-result v3

    if-nez v3, :cond_f

    .line 23
    iget-object v3, v0, Lv2/o0;->l:Lv2/o0;

    .line 24
    iget-object v4, v0, Lv2/o0;->f:Lv2/p0;

    iget-boolean v4, v4, Lv2/p0;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lv2/o0;->d:Z

    if-eqz v4, :cond_e

    instance-of v4, v2, Lh4/o;

    if-nez v4, :cond_d

    instance-of v4, v2, Lq3/f;

    if-nez v4, :cond_d

    invoke-interface {v2}, Lv2/j1;->q()J

    move-result-wide v4

    invoke-virtual {v3}, Lv2/o0;->e()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_12

    goto :goto_6

    .line 25
    :cond_12
    iget-object v1, v0, Lv2/o0;->l:Lv2/o0;

    .line 26
    iget-boolean v2, v1, Lv2/o0;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v10, Lv2/f0;->V:J

    invoke-virtual {v1}, Lv2/o0;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    goto :goto_6

    .line 27
    :cond_13
    iget-object v8, v0, Lv2/o0;->n:Lr4/o;

    .line 28
    iget-object v1, v10, Lv2/f0;->C:Lv2/q0;

    .line 29
    iget-object v2, v1, Lv2/q0;->i:Lv2/o0;

    if-eqz v2, :cond_14

    .line 30
    iget-object v2, v2, Lv2/o0;->l:Lv2/o0;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 31
    :goto_b
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget-object v2, v1, Lv2/q0;->i:Lv2/o0;

    .line 32
    iget-object v2, v2, Lv2/o0;->l:Lv2/o0;

    .line 33
    iput-object v2, v1, Lv2/q0;->i:Lv2/o0;

    invoke-virtual {v1}, Lv2/q0;->l()V

    iget-object v9, v1, Lv2/q0;->i:Lv2/o0;

    .line 34
    iget-object v13, v9, Lv2/o0;->n:Lr4/o;

    .line 35
    iget-object v1, v10, Lv2/f0;->H:Lv2/d1;

    iget-object v3, v1, Lv2/d1;->a:Lv2/r1;

    iget-object v1, v9, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v1, Lv2/p0;->a:La4/u$b;

    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v4, v0, Lv2/p0;->a:La4/u$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    const/4 v15, 0x1

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lv2/f0;->n0(Lv2/r1;La4/u$b;Lv2/r1;La4/u$b;JZ)V

    iget-boolean v0, v9, Lv2/o0;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, Lv2/o0;->a:La4/s;

    invoke-interface {v0}, La4/s;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    invoke-virtual {v9}, Lv2/o0;->e()J

    move-result-wide v0

    .line 36
    iget-object v2, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_1b

    aget-object v5, v2, v4

    invoke-interface {v5}, Lv2/j1;->n()La4/f0;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v10, v5, v0, v1}, Lv2/f0;->U(Lv2/j1;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 37
    :goto_d
    iget-object v1, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    invoke-virtual {v8, v0}, Lr4/o;->b(I)Z

    move-result v1

    invoke-virtual {v13, v0}, Lr4/o;->b(I)Z

    move-result v2

    if-eqz v1, :cond_19

    iget-object v1, v10, Lv2/f0;->k:[Lv2/j1;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lv2/j1;->t()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v10, Lv2/f0;->m:[Lv2/k1;

    aget-object v1, v1, v0

    check-cast v1, Lv2/e;

    .line 38
    iget v1, v1, Lv2/e;->k:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_17

    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    .line 39
    :goto_e
    iget-object v1, v8, Lr4/o;->b:[Lv2/l1;

    aget-object v1, v1, v0

    iget-object v3, v13, Lr4/o;->b:[Lv2/l1;

    aget-object v3, v3, v0

    if-eqz v2, :cond_18

    invoke-virtual {v3, v1}, Lv2/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v7, :cond_19

    :cond_18
    iget-object v1, v10, Lv2/f0;->k:[Lv2/j1;

    aget-object v1, v1, v0

    invoke-virtual {v9}, Lv2/o0;->e()J

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Lv2/f0;->U(Lv2/j1;J)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    :goto_f
    const/4 v15, 0x1

    iget-object v1, v0, Lv2/o0;->f:Lv2/p0;

    iget-boolean v1, v1, Lv2/p0;->i:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v10, Lv2/f0;->L:Z

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :cond_1c
    :goto_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v3, v2

    if-ge v1, v3, :cond_1b

    aget-object v2, v2, v1

    iget-object v3, v0, Lv2/o0;->c:[La4/f0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Lv2/j1;->n()La4/f0;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    invoke-interface {v2}, Lv2/j1;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v3, v3, Lv2/p0;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1d

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1d

    .line 40
    iget-wide v5, v0, Lv2/o0;->o:J

    add-long/2addr v3, v5

    goto :goto_12

    :cond_1d
    move-wide v3, v8

    .line 41
    :goto_12
    invoke-virtual {v10, v2, v3, v4}, Lv2/f0;->U(Lv2/j1;J)V

    goto :goto_13

    :cond_1e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 42
    :goto_14
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    .line 43
    iget-object v1, v0, Lv2/q0;->i:Lv2/o0;

    if-eqz v1, :cond_26

    .line 44
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    if-eq v0, v1, :cond_26

    .line 45
    iget-boolean v0, v1, Lv2/o0;->g:Z

    if-eqz v0, :cond_1f

    goto :goto_18

    .line 46
    :cond_1f
    iget-object v0, v1, Lv2/o0;->n:Lr4/o;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 47
    :goto_15
    iget-object v3, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v4, v3

    if-ge v2, v4, :cond_25

    aget-object v3, v3, v2

    invoke-static {v3}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    invoke-interface {v3}, Lv2/j1;->n()La4/f0;

    move-result-object v4

    iget-object v5, v1, Lv2/o0;->c:[La4/f0;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0, v2}, Lr4/o;->b(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v4, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v3}, Lv2/j1;->t()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lr4/o;->c:[Lr4/g;

    aget-object v4, v4, v2

    invoke-static {v4}, Lv2/f0;->i(Lr4/g;)[Lv2/h0;

    move-result-object v20

    iget-object v4, v1, Lv2/o0;->c:[La4/f0;

    aget-object v21, v4, v2

    invoke-virtual {v1}, Lv2/o0;->e()J

    move-result-wide v22

    .line 48
    iget-wide v4, v1, Lv2/o0;->o:J

    move-object/from16 v19, v3

    move-wide/from16 v24, v4

    .line 49
    invoke-interface/range {v19 .. v25}, Lv2/j1;->r([Lv2/h0;La4/f0;JJ)V

    goto :goto_17

    :cond_23
    invoke-interface {v3}, Lv2/j1;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v10, v3}, Lv2/f0;->d(Lv2/j1;)V

    goto :goto_17

    :cond_24
    const/4 v7, 0x1

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_25
    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_26

    .line 50
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->f()V

    :cond_26
    :goto_18
    const/4 v7, 0x0

    .line 51
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->g0()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    iget-boolean v0, v10, Lv2/f0;->L:Z

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_28
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    .line 52
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    if-nez v0, :cond_29

    goto :goto_1a

    .line 53
    :cond_29
    iget-object v0, v0, Lv2/o0;->l:Lv2/o0;

    if-eqz v0, :cond_2a

    .line 54
    iget-wide v1, v10, Lv2/f0;->V:J

    invoke-virtual {v0}, Lv2/o0;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2a

    iget-boolean v0, v0, Lv2/o0;->g:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2d

    if-eqz v7, :cond_2b

    .line 55
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->z()V

    :cond_2b
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    invoke-virtual {v0}, Lv2/q0;->a()Lv2/o0;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v10, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->b:La4/u$b;

    iget-object v1, v1, La4/t;->a:Ljava/lang/Object;

    iget-object v2, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v2, Lv2/p0;->a:La4/u$b;

    iget-object v2, v2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->b:La4/u$b;

    iget v2, v1, La4/t;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    iget-object v2, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v2, Lv2/p0;->a:La4/u$b;

    iget v4, v2, La4/t;->b:I

    if-ne v4, v3, :cond_2c

    iget v1, v1, La4/t;->e:I

    iget v2, v2, La4/t;->e:I

    if-eq v1, v2, :cond_2c

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    :goto_1c
    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v1, v0, Lv2/p0;->a:La4/u$b;

    iget-wide v13, v0, Lv2/p0;->b:J

    iget-wide v4, v0, Lv2/p0;->c:J

    xor-int/lit8 v19, v7, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v6, v13

    move-wide v13, v8

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v0

    iput-object v0, v10, Lv2/f0;->H:Lv2/d1;

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->H()V

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m0()V

    move-wide v8, v13

    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_2d
    move-wide v13, v8

    goto :goto_1e

    :cond_2e
    :goto_1d
    move-wide v13, v8

    const/4 v15, 0x1

    .line 58
    :goto_1e
    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget v0, v0, Lv2/d1;->e:I

    if-eq v0, v15, :cond_5e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    goto/16 :goto_3c

    :cond_2f
    iget-object v0, v10, Lv2/f0;->C:Lv2/q0;

    .line 59
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_30

    .line 60
    invoke-virtual {v10, v11, v12, v2, v3}, Lv2/f0;->N(JJ)V

    return-void

    :cond_30
    const-string v4, "doSomeWork"

    invoke-static {v4}, Ls4/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m0()V

    iget-boolean v4, v0, Lv2/o0;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lv2/o0;->a:La4/s;

    iget-object v9, v10, Lv2/f0;->H:Lv2/d1;

    iget-wide v2, v9, Lv2/d1;->r:J

    iget-wide v5, v10, Lv2/f0;->w:J

    sub-long/2addr v2, v5

    iget-boolean v5, v10, Lv2/f0;->x:Z

    invoke-interface {v4, v2, v3, v5}, La4/s;->t(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v6, v5

    if-ge v4, v6, :cond_39

    aget-object v5, v5, v4

    invoke-static {v5}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_26

    :cond_31
    iget-wide v13, v10, Lv2/f0;->V:J

    invoke-interface {v5, v13, v14, v7, v8}, Lv2/j1;->l(JJ)V

    if-eqz v2, :cond_32

    invoke-interface {v5}, Lv2/j1;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_20

    :cond_32
    const/4 v2, 0x0

    :goto_20
    iget-object v6, v0, Lv2/o0;->c:[La4/f0;

    aget-object v6, v6, v4

    invoke-interface {v5}, Lv2/j1;->n()La4/f0;

    move-result-object v9

    if-eq v6, v9, :cond_33

    const/4 v6, 0x1

    goto :goto_21

    :cond_33
    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_34

    invoke-interface {v5}, Lv2/j1;->j()Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x1

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    :goto_22
    if-nez v6, :cond_36

    if-nez v9, :cond_36

    invoke-interface {v5}, Lv2/j1;->h()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-interface {v5}, Lv2/j1;->b()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-eqz v3, :cond_37

    if-eqz v6, :cond_37

    const/4 v3, 0x1

    goto :goto_25

    :cond_37
    const/4 v3, 0x0

    :goto_25
    if-nez v6, :cond_38

    invoke-interface {v5}, Lv2/j1;->p()V

    :cond_38
    :goto_26
    add-int/lit8 v4, v4, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1f

    :cond_39
    move v7, v2

    goto :goto_27

    :cond_3a
    iget-object v2, v0, Lv2/o0;->a:La4/s;

    invoke-interface {v2}, La4/s;->r()V

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_27
    iget-object v2, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v4, v2, Lv2/p0;->e:J

    if-eqz v7, :cond_3c

    iget-boolean v2, v0, Lv2/o0;->d:Z

    if-eqz v2, :cond_3c

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3b

    iget-object v2, v10, Lv2/f0;->H:Lv2/d1;

    iget-wide v6, v2, Lv2/d1;->r:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3c

    :cond_3b
    const/4 v7, 0x1

    goto :goto_28

    :cond_3c
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_3d

    iget-boolean v2, v10, Lv2/f0;->L:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    iput-boolean v2, v10, Lv2/f0;->L:Z

    iget-object v4, v10, Lv2/f0;->H:Lv2/d1;

    iget v4, v4, Lv2/d1;->m:I

    const/4 v5, 0x5

    invoke-virtual {v10, v2, v4, v2, v5}, Lv2/f0;->a0(ZIZI)V

    :cond_3d
    const/4 v2, 0x3

    if-eqz v7, :cond_3f

    iget-object v4, v0, Lv2/o0;->f:Lv2/p0;

    iget-boolean v4, v4, Lv2/p0;->i:Z

    if-eqz v4, :cond_3f

    invoke-virtual {v10, v1}, Lv2/f0;->f0(I)V

    :cond_3e
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->k0()V

    goto/16 :goto_32

    :cond_3f
    iget-object v4, v10, Lv2/f0;->H:Lv2/d1;

    iget v5, v4, Lv2/d1;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_48

    .line 61
    iget v5, v10, Lv2/f0;->T:I

    if-nez v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->w()Z

    move-result v7

    goto/16 :goto_2f

    :cond_40
    if-nez v3, :cond_41

    goto/16 :goto_2d

    :cond_41
    iget-boolean v5, v4, Lv2/d1;->g:Z

    if-nez v5, :cond_42

    goto :goto_2e

    :cond_42
    iget-object v4, v4, Lv2/d1;->a:Lv2/r1;

    iget-object v5, v10, Lv2/f0;->C:Lv2/q0;

    .line 62
    iget-object v5, v5, Lv2/q0;->h:Lv2/o0;

    .line 63
    iget-object v5, v5, Lv2/o0;->f:Lv2/p0;

    iget-object v5, v5, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v10, v4, v5}, Lv2/f0;->h0(Lv2/r1;La4/u$b;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v10, Lv2/f0;->E:Lv2/k0;

    check-cast v4, Lv2/i;

    .line 64
    iget-wide v8, v4, Lv2/i;->i:J

    move-wide/from16 v30, v8

    goto :goto_2a

    :cond_43
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    :goto_2a
    iget-object v4, v10, Lv2/f0;->C:Lv2/q0;

    .line 66
    iget-object v4, v4, Lv2/q0;->j:Lv2/o0;

    .line 67
    invoke-virtual {v4}, Lv2/o0;->f()Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v4, Lv2/o0;->f:Lv2/p0;

    iget-boolean v5, v5, Lv2/p0;->i:Z

    if-eqz v5, :cond_44

    const/4 v7, 0x1

    goto :goto_2b

    :cond_44
    const/4 v7, 0x0

    :goto_2b
    iget-object v5, v4, Lv2/o0;->f:Lv2/p0;

    iget-object v5, v5, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v5}, La4/t;->a()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-boolean v4, v4, Lv2/o0;->d:Z

    if-nez v4, :cond_45

    const/4 v4, 0x1

    goto :goto_2c

    :cond_45
    const/4 v4, 0x0

    :goto_2c
    if-nez v7, :cond_47

    if-nez v4, :cond_47

    iget-object v4, v10, Lv2/f0;->p:Lv2/l0;

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m()J

    move-result-wide v26

    iget-object v5, v10, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v5}, Lv2/k;->d()Lv2/e1;

    move-result-object v5

    iget v5, v5, Lv2/e1;->k:F

    iget-boolean v6, v10, Lv2/f0;->M:Z

    move-object/from16 v25, v4

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-interface/range {v25 .. v31}, Lv2/l0;->e(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_2e

    :cond_46
    :goto_2d
    const/4 v7, 0x0

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    if-eqz v7, :cond_48

    .line 68
    invoke-virtual {v10, v2}, Lv2/f0;->f0(I)V

    const/4 v3, 0x0

    iput-object v3, v10, Lv2/f0;->Y:Lv2/n;

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->g0()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->i0()V

    goto :goto_32

    :cond_48
    iget-object v4, v10, Lv2/f0;->H:Lv2/d1;

    iget v4, v4, Lv2/d1;->e:I

    if-ne v4, v2, :cond_50

    iget v4, v10, Lv2/f0;->T:I

    if-nez v4, :cond_49

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->w()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_32

    :cond_49
    if-nez v3, :cond_50

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->g0()Z

    move-result v3

    iput-boolean v3, v10, Lv2/f0;->M:Z

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lv2/f0;->f0(I)V

    iget-boolean v3, v10, Lv2/f0;->M:Z

    if-eqz v3, :cond_3e

    .line 69
    iget-object v3, v10, Lv2/f0;->C:Lv2/q0;

    .line 70
    iget-object v3, v3, Lv2/q0;->h:Lv2/o0;

    :goto_30
    if-eqz v3, :cond_4d

    .line 71
    iget-object v4, v3, Lv2/o0;->n:Lr4/o;

    .line 72
    iget-object v4, v4, Lr4/o;->c:[Lr4/g;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_4c

    aget-object v7, v4, v6

    if-eqz v7, :cond_4b

    invoke-interface {v7}, Lr4/g;->v()V

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 73
    :cond_4c
    iget-object v3, v3, Lv2/o0;->l:Lv2/o0;

    goto :goto_30

    .line 74
    :cond_4d
    iget-object v3, v10, Lv2/f0;->E:Lv2/k0;

    check-cast v3, Lv2/i;

    .line 75
    iget-wide v4, v3, Lv2/i;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_4e

    goto/16 :goto_29

    :cond_4e
    iget-wide v8, v3, Lv2/i;->b:J

    add-long/2addr v4, v8

    iput-wide v4, v3, Lv2/i;->i:J

    iget-wide v8, v3, Lv2/i;->h:J

    cmp-long v13, v8, v6

    if-eqz v13, :cond_4f

    cmp-long v13, v4, v8

    if-lez v13, :cond_4f

    iput-wide v8, v3, Lv2/i;->i:J

    :cond_4f
    iput-wide v6, v3, Lv2/i;->m:J

    goto/16 :goto_29

    .line 76
    :cond_50
    :goto_32
    iget-object v3, v10, Lv2/f0;->H:Lv2/d1;

    iget v3, v3, Lv2/d1;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_53

    const/4 v3, 0x0

    :goto_33
    iget-object v4, v10, Lv2/f0;->k:[Lv2/j1;

    array-length v5, v4

    if-ge v3, v5, :cond_52

    aget-object v4, v4, v3

    invoke-static {v4}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v4, v10, Lv2/f0;->k:[Lv2/j1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lv2/j1;->n()La4/f0;

    move-result-object v4

    iget-object v5, v0, Lv2/o0;->c:[La4/f0;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_51

    iget-object v4, v10, Lv2/f0;->k:[Lv2/j1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lv2/j1;->p()V

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_52
    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget-boolean v3, v0, Lv2/d1;->g:Z

    if-nez v3, :cond_53

    iget-wide v3, v0, Lv2/d1;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v0, v3, v5

    if-gez v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->u()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v7, 0x1

    goto :goto_34

    :cond_53
    const/4 v7, 0x0

    :goto_34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_54

    :goto_35
    iput-wide v3, v10, Lv2/f0;->Z:J

    goto :goto_36

    :cond_54
    iget-wide v5, v10, Lv2/f0;->Z:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_55

    iget-object v0, v10, Lv2/f0;->A:Lv4/c;

    invoke-interface {v0}, Lv4/c;->d()J

    move-result-wide v3

    goto :goto_35

    :cond_55
    iget-object v0, v10, Lv2/f0;->A:Lv4/c;

    invoke-interface {v0}, Lv4/c;->d()J

    move-result-wide v3

    iget-wide v5, v10, Lv2/f0;->Z:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v0, v3, v5

    if-gez v0, :cond_5d

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget v0, v0, Lv2/d1;->e:I

    if-ne v0, v2, :cond_56

    const/4 v7, 0x1

    goto :goto_37

    :cond_56
    const/4 v7, 0x0

    :goto_37
    iget-boolean v0, v10, Lv2/f0;->S:Z

    if-eqz v0, :cond_57

    iget-boolean v0, v10, Lv2/f0;->R:Z

    if-eqz v0, :cond_57

    if-eqz v7, :cond_57

    goto :goto_38

    :cond_57
    const/4 v15, 0x0

    :goto_38
    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget-boolean v3, v0, Lv2/d1;->o:Z

    if-eq v3, v15, :cond_58

    .line 77
    new-instance v3, Lv2/d1;

    move-object/from16 v23, v3

    iget-object v4, v0, Lv2/d1;->a:Lv2/r1;

    move-object/from16 v24, v4

    iget-object v4, v0, Lv2/d1;->b:La4/u$b;

    move-object/from16 v25, v4

    iget-wide v4, v0, Lv2/d1;->c:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lv2/d1;->d:J

    move-wide/from16 v28, v4

    iget v4, v0, Lv2/d1;->e:I

    move/from16 v30, v4

    iget-object v4, v0, Lv2/d1;->f:Lv2/n;

    move-object/from16 v31, v4

    iget-boolean v4, v0, Lv2/d1;->g:Z

    move/from16 v32, v4

    iget-object v4, v0, Lv2/d1;->h:La4/n0;

    move-object/from16 v33, v4

    iget-object v4, v0, Lv2/d1;->i:Lr4/o;

    move-object/from16 v34, v4

    iget-object v4, v0, Lv2/d1;->j:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v0, Lv2/d1;->k:La4/u$b;

    move-object/from16 v36, v4

    iget-boolean v4, v0, Lv2/d1;->l:Z

    move/from16 v37, v4

    iget v4, v0, Lv2/d1;->m:I

    move/from16 v38, v4

    iget-object v4, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v39, v4

    iget-wide v4, v0, Lv2/d1;->p:J

    move-wide/from16 v40, v4

    iget-wide v4, v0, Lv2/d1;->q:J

    move-wide/from16 v42, v4

    iget-wide v4, v0, Lv2/d1;->r:J

    move-wide/from16 v44, v4

    move/from16 v46, v15

    invoke-direct/range {v23 .. v46}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    .line 78
    iput-object v3, v10, Lv2/f0;->H:Lv2/d1;

    :cond_58
    const/4 v0, 0x0

    iput-boolean v0, v10, Lv2/f0;->R:Z

    if-nez v15, :cond_5c

    iget-object v0, v10, Lv2/f0;->H:Lv2/d1;

    iget v0, v0, Lv2/d1;->e:I

    if-ne v0, v1, :cond_59

    goto :goto_3b

    :cond_59
    if-nez v7, :cond_5b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5a

    goto :goto_39

    :cond_5a
    if-ne v0, v2, :cond_5c

    iget v0, v10, Lv2/f0;->T:I

    if-eqz v0, :cond_5c

    const-wide/16 v0, 0x3e8

    goto :goto_3a

    :cond_5b
    :goto_39
    const-wide/16 v0, 0xa

    :goto_3a
    invoke-virtual {v10, v11, v12, v0, v1}, Lv2/f0;->N(JJ)V

    :cond_5c
    :goto_3b
    invoke-static {}, Ls4/a;->n()V

    return-void

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_3c
    return-void
.end method

.method public final e0(La4/h0;)V
    .locals 3

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    iget-object v0, p0, Lv2/f0;->D:Lv2/z0;

    .line 1
    invoke-virtual {v0}, Lv2/z0;->e()I

    move-result v1

    invoke-interface {p1}, La4/h0;->b()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, La4/h0;->i()La4/h0;

    move-result-object p1

    invoke-interface {p1, v1}, La4/h0;->e(I)La4/h0;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lv2/z0;->j:La4/h0;

    invoke-virtual {v0}, Lv2/z0;->c()Lv2/r1;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv2/f0;->q(Lv2/r1;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lv2/f0;->k:[Lv2/j1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lv2/f0;->g([Z)V

    return-void
.end method

.method public final f0(I)V
    .locals 3

    iget-object v0, p0, Lv2/f0;->H:Lv2/d1;

    iget v1, v0, Lv2/d1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lv2/f0;->Z:J

    :cond_0
    invoke-virtual {v0, p1}, Lv2/d1;->f(I)Lv2/d1;

    move-result-object p1

    iput-object p1, p0, Lv2/f0;->H:Lv2/d1;

    :cond_1
    return-void
.end method

.method public final g([Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v1, v1, Lv2/q0;->i:Lv2/o0;

    .line 2
    iget-object v2, v1, Lv2/o0;->n:Lr4/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lv2/f0;->k:[Lv2/j1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lr4/o;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lv2/f0;->l:Ljava/util/Set;

    iget-object v6, v0, Lv2/f0;->k:[Lv2/j1;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lv2/f0;->k:[Lv2/j1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lv2/j1;->f()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lv2/f0;->k:[Lv2/j1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Lr4/o;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-boolean v5, p1, v4

    .line 4
    iget-object v7, v0, Lv2/f0;->k:[Lv2/j1;

    aget-object v7, v7, v4

    invoke-static {v7}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v0, Lv2/f0;->C:Lv2/q0;

    .line 5
    iget-object v9, v8, Lv2/q0;->i:Lv2/o0;

    .line 6
    iget-object v8, v8, Lv2/q0;->h:Lv2/o0;

    if-ne v9, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 7
    :goto_2
    iget-object v8, v9, Lv2/o0;->n:Lr4/o;

    .line 8
    iget-object v10, v8, Lr4/o;->b:[Lv2/l1;

    aget-object v10, v10, v4

    iget-object v8, v8, Lr4/o;->c:[Lr4/g;

    aget-object v8, v8, v4

    invoke-static {v8}, Lv2/f0;->i(Lr4/g;)[Lv2/h0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->g0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lv2/f0;->H:Lv2/d1;

    iget v8, v8, Lv2/d1;->e:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v5, v0, Lv2/f0;->T:I

    add-int/2addr v5, v6

    iput v5, v0, Lv2/f0;->T:I

    iget-object v5, v0, Lv2/f0;->l:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lv2/o0;->c:[La4/f0;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lv2/f0;->V:J

    invoke-virtual {v9}, Lv2/o0;->e()J

    move-result-wide v16

    .line 9
    iget-wide v8, v9, Lv2/o0;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 10
    invoke-interface/range {v8 .. v19}, Lv2/j1;->i(Lv2/l1;[Lv2/h0;La4/f0;JZZJJ)V

    const/16 v5, 0xb

    new-instance v6, Lv2/e0;

    invoke-direct {v6, v0}, Lv2/e0;-><init>(Lv2/f0;)V

    invoke-interface {v7, v5, v6}, Lv2/g1$b;->m(ILjava/lang/Object;)V

    iget-object v5, v0, Lv2/f0;->y:Lv2/k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Lv2/j1;->u()Lv4/s;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v5, Lv2/k;->n:Lv4/s;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    iput-object v6, v5, Lv2/k;->n:Lv4/s;

    iput-object v7, v5, Lv2/k;->m:Lv2/j1;

    iget-object v5, v5, Lv2/k;->k:Lv4/z;

    .line 12
    iget-object v5, v5, Lv4/z;->o:Lv2/e1;

    .line 13
    invoke-interface {v6, v5}, Lv4/s;->e(Lv2/e1;)V

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 14
    invoke-static {v1, v2}, Lv2/n;->c(Ljava/lang/RuntimeException;I)Lv2/n;

    move-result-object v1

    .line 15
    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 16
    invoke-interface {v7}, Lv2/j1;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 17
    :cond_9
    iput-boolean v6, v1, Lv2/o0;->g:Z

    return-void
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lv2/f0;->H:Lv2/d1;

    iget-boolean v1, v0, Lv2/d1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lv2/d1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(La4/g0;)V
    .locals 2

    check-cast p1, La4/s;

    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object p1

    check-cast p1, Lv4/b0$a;

    invoke-virtual {p1}, Lv4/b0$a;->b()V

    return-void
.end method

.method public final h0(Lv2/r1;La4/u$b;)Z
    .locals 4

    invoke-virtual {p2}, La4/t;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, La4/t;->a:Ljava/lang/Object;

    iget-object v0, p0, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object p2

    iget p2, p2, Lv2/r1$b;->m:I

    iget-object v0, p0, Lv2/f0;->u:Lv2/r1$d;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object p1, p0, Lv2/f0;->u:Lv2/r1$d;

    invoke-virtual {p1}, Lv2/r1$d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-boolean p2, p1, Lv2/r1$d;->s:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lv2/r1$d;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    invoke-virtual {p0, v4}, Lv2/f0;->O(Z)V

    goto/16 :goto_8

    .line 2
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lv2/f0;->Y(Z)V

    goto/16 :goto_8

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lv2/f0;->Z(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lv2/f0;->A()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/h0;

    invoke-virtual {p0, p1}, Lv2/f0;->e0(La4/h0;)V

    goto/16 :goto_8

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/h0;

    invoke-virtual {p0, v5, v6, p1}, Lv2/f0;->E(IILa4/h0;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/f0$b;

    invoke-virtual {p0, p1}, Lv2/f0;->B(Lv2/f0$b;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lv2/f0$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lv2/f0;->a(Lv2/f0$a;I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/f0$a;

    invoke-virtual {p0, p1}, Lv2/f0;->X(Lv2/f0$a;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/e1;

    .line 3
    iget v5, p1, Lv2/e1;->k:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lv2/f0;->s(Lv2/e1;FZZ)V

    goto/16 :goto_8

    .line 4
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/g1;

    invoke-virtual {p0, p1}, Lv2/f0;->T(Lv2/g1;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/g1;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv2/f0;->S(Lv2/g1;)V

    goto/16 :goto_8

    .line 6
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lv2/f0;->V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_8

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lv2/f0;->d0(Z)V

    goto/16 :goto_8

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lv2/f0;->c0(I)V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p0}, Lv2/f0;->F()V

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/s;

    invoke-virtual {p0, p1}, Lv2/f0;->n(La4/s;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/s;

    invoke-virtual {p0, p1}, Lv2/f0;->r(La4/s;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p0}, Lv2/f0;->D()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lv2/f0;->j0(ZZ)V

    goto/16 :goto_8

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/n1;

    .line 7
    iput-object p1, p0, Lv2/f0;->G:Lv2/n1;

    goto/16 :goto_8

    .line 8
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/e1;

    invoke-virtual {p0, p1}, Lv2/f0;->b0(Lv2/e1;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv2/f0$g;

    invoke-virtual {p0, p1}, Lv2/f0;->P(Lv2/f0$g;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {p0}, Lv2/f0;->e()V

    goto/16 :goto_8

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lv2/f0;->a0(ZIZI)V

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {p0}, Lv2/f0;->C()V
    :try_end_0
    .catch Lv2/n; {:try_start_0 .. :try_end_0} :catch_6
    .catch La3/e$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv2/a1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt4/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch La4/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lv2/n;->c(Ljava/lang/RuntimeException;I)Lv2/n;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-static {v1, v0, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lv2/f0;->j0(ZZ)V

    iget-object v0, p0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {v0, p1}, Lv2/d1;->d(Lv2/n;)Lv2/d1;

    move-result-object p1

    iput-object p1, p0, Lv2/f0;->H:Lv2/d1;

    goto/16 :goto_8

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    goto :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    goto :goto_7

    :catch_3
    move-exception p1

    iget v0, p1, Lt4/l;->k:I

    goto :goto_7

    :catch_4
    move-exception p1

    iget v0, p1, Lv2/a1;->l:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, p1, Lv2/a1;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_6

    :cond_8
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lv2/a1;->k:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_6

    :cond_a
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v2}, Lv2/f0;->o(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_5
    move-exception p1

    iget v0, p1, La3/e$a;->k:I

    :goto_7
    invoke-virtual {p0, p1, v0}, Lv2/f0;->o(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_6
    move-exception p1

    iget v2, p1, Lv2/n;->r:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lv2/f0;->C:Lv2/q0;

    .line 9
    iget-object v2, v2, Lv2/q0;->i:Lv2/o0;

    if-eqz v2, :cond_c

    .line 10
    iget-object v2, v2, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v2, Lv2/p0;->a:La4/u$b;

    invoke-virtual {p1, v2}, Lv2/n;->b(La4/t;)Lv2/n;

    move-result-object p1

    :cond_c
    iget-boolean v2, p1, Lv2/n;->x:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lv2/f0;->Y:Lv2/n;

    if-nez v2, :cond_d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lv2/f0;->Y:Lv2/n;

    iget-object v0, p0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lv4/m;->e(Lv4/m$a;)Z

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lv2/f0;->Y:Lv2/n;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv2/f0;->Y:Lv2/n;

    goto/16 :goto_5

    :goto_8
    invoke-virtual {p0}, Lv2/f0;->z()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/f0;->M:Z

    iget-object v1, p0, Lv2/f0;->y:Lv2/k;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lv2/k;->p:Z

    iget-object v1, v1, Lv2/k;->k:Lv4/z;

    invoke-virtual {v1}, Lv4/z;->b()V

    .line 2
    iget-object v1, p0, Lv2/f0;->k:[Lv2/j1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lv2/j1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lv2/r1;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object p2

    iget p2, p2, Lv2/r1$b;->m:I

    iget-object v0, p0, Lv2/f0;->u:Lv2/r1$d;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object p1, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-wide v0, p1, Lv2/r1$d;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lv2/r1$d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-boolean p2, p1, Lv2/r1$d;->s:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide p1, p1, Lv2/r1$d;->q:J

    invoke-static {p1, p2}, Lv4/g0;->B(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-wide v0, v0, Lv2/r1$d;->p:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lv4/g0;->V(J)J

    move-result-wide p1

    iget-object v0, p0, Lv2/f0;->v:Lv2/r1$b;

    .line 3
    iget-wide v0, v0, Lv2/r1$b;->o:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final j0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lv2/f0;->Q:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lv2/f0;->G(ZZZZ)V

    iget-object p1, p0, Lv2/f0;->I:Lv2/f0$d;

    invoke-virtual {p1, p2}, Lv2/f0$d;->a(I)V

    iget-object p1, p0, Lv2/f0;->p:Lv2/l0;

    invoke-interface {p1}, Lv2/l0;->g()V

    invoke-virtual {p0, v1}, Lv2/f0;->f0(I)V

    return-void
.end method

.method public final k()J
    .locals 9

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->i:Lv2/o0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v1, v0, Lv2/o0;->o:J

    .line 3
    iget-boolean v3, v0, Lv2/o0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lv2/f0;->k:[Lv2/j1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lv2/f0;->k:[Lv2/j1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lv2/j1;->n()La4/f0;

    move-result-object v4

    iget-object v5, v0, Lv2/o0;->c:[La4/f0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lv2/f0;->k:[Lv2/j1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lv2/j1;->q()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lv2/f0;->y:Lv2/k;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lv2/k;->p:Z

    iget-object v0, v0, Lv2/k;->k:Lv4/z;

    .line 2
    iget-boolean v2, v0, Lv4/z;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv4/z;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv4/z;->a(J)V

    iput-boolean v1, v0, Lv4/z;->l:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lv2/f0;->k:[Lv2/j1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lv2/f0;->v(Lv2/j1;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Lv2/j1;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lv2/j1;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lv2/r1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/r1;",
            ")",
            "Landroid/util/Pair<",
            "La4/u$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lv2/d1;->s:La4/u$b;

    sget-object p1, Lv2/d1;->s:La4/u$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lv2/f0;->P:Z

    invoke-virtual {p1, v0}, Lv2/r1;->c(Z)I

    move-result v6

    iget-object v4, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-object v5, p0, Lv2/f0;->v:Lv2/r1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lv2/f0;->C:Lv2/q0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lv2/q0;->p(Lv2/r1;Ljava/lang/Object;J)La4/u$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, La4/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, La4/t;->a:Ljava/lang/Object;

    iget-object v4, p0, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {p1, v0, v4}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget p1, v3, La4/t;->c:I

    iget-object v0, p0, Lv2/f0;->v:Lv2/r1$b;

    iget v4, v3, La4/t;->b:I

    invoke-virtual {v0, v4}, Lv2/r1$b;->g(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv2/f0;->v:Lv2/r1$b;

    .line 1
    iget-object p1, p1, Lv2/r1$b;->q:Lb4/a;

    iget-wide v1, p1, Lb4/a;->m:J

    :cond_1
    move-wide v4, v1

    .line 2
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v1, v1, Lv2/q0;->j:Lv2/o0;

    .line 2
    iget-boolean v2, v0, Lv2/f0;->N:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv2/o0;->a:La4/s;

    invoke-interface {v1}, La4/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_1
    iget-object v1, v0, Lv2/f0;->H:Lv2/d1;

    iget-boolean v2, v1, Lv2/d1;->g:Z

    if-eq v11, v2, :cond_2

    .line 3
    new-instance v15, Lv2/d1;

    move-object v2, v15

    iget-object v3, v1, Lv2/d1;->a:Lv2/r1;

    iget-object v4, v1, Lv2/d1;->b:La4/u$b;

    iget-wide v5, v1, Lv2/d1;->c:J

    iget-wide v7, v1, Lv2/d1;->d:J

    iget v9, v1, Lv2/d1;->e:I

    iget-object v10, v1, Lv2/d1;->f:Lv2/n;

    iget-object v12, v1, Lv2/d1;->h:La4/n0;

    iget-object v13, v1, Lv2/d1;->i:Lr4/o;

    iget-object v14, v1, Lv2/d1;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lv2/d1;->k:La4/u$b;

    move-object/from16 v26, v16

    iget-boolean v0, v1, Lv2/d1;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lv2/d1;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lv2/d1;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lv2/d1;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lv2/d1;->r:J

    move-wide/from16 v23, v2

    iget-boolean v1, v1, Lv2/d1;->o:Z

    move/from16 v25, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v25}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    .line 4
    iput-object v1, v0, Lv2/f0;->H:Lv2/d1;

    :cond_2
    return-void
.end method

.method public final m()J
    .locals 9

    iget-object v0, p0, Lv2/f0;->H:Lv2/d1;

    iget-wide v0, v0, Lv2/d1;->p:J

    .line 1
    iget-object v2, p0, Lv2/f0;->C:Lv2/q0;

    .line 2
    iget-object v2, v2, Lv2/q0;->j:Lv2/o0;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v5, p0, Lv2/f0;->V:J

    .line 4
    iget-wide v7, v2, Lv2/o0;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final m0()V
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lv2/o0;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv2/o0;->a:La4/s;

    invoke-interface {v1}, La4/s;->m()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v1, v7, v12

    if-eqz v1, :cond_2

    invoke-virtual {v11, v7, v8}, Lv2/f0;->I(J)V

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v0, v0, Lv2/d1;->r:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_16

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v2, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v5, v0, Lv2/d1;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v0

    iput-object v0, v11, Lv2/f0;->H:Lv2/d1;

    goto/16 :goto_c

    :cond_2
    iget-object v1, v11, Lv2/f0;->y:Lv2/k;

    iget-object v2, v11, Lv2/f0;->C:Lv2/q0;

    .line 3
    iget-object v2, v2, Lv2/q0;->i:Lv2/o0;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v1, Lv2/k;->m:Lv2/j1;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lv2/j1;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lv2/k;->m:Lv2/j1;

    invoke-interface {v3}, Lv2/j1;->h()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lv2/k;->m:Lv2/j1;

    invoke-interface {v2}, Lv2/j1;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    iput-boolean v14, v1, Lv2/k;->o:Z

    iget-boolean v2, v1, Lv2/k;->p:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lv2/k;->k:Lv4/z;

    invoke-virtual {v2}, Lv4/z;->b()V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lv2/k;->n:Lv4/s;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lv4/s;->y()J

    move-result-wide v3

    iget-boolean v5, v1, Lv2/k;->o:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lv2/k;->k:Lv4/z;

    invoke-virtual {v5}, Lv4/z;->y()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    iget-object v2, v1, Lv2/k;->k:Lv4/z;

    .line 8
    iget-boolean v3, v2, Lv4/z;->l:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lv4/z;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lv4/z;->a(J)V

    iput-boolean v15, v2, Lv4/z;->l:Z

    goto :goto_4

    .line 9
    :cond_7
    iput-boolean v15, v1, Lv2/k;->o:Z

    iget-boolean v5, v1, Lv2/k;->p:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lv2/k;->k:Lv4/z;

    invoke-virtual {v5}, Lv4/z;->b()V

    :cond_8
    iget-object v5, v1, Lv2/k;->k:Lv4/z;

    invoke-virtual {v5, v3, v4}, Lv4/z;->a(J)V

    invoke-interface {v2}, Lv4/s;->d()Lv2/e1;

    move-result-object v2

    iget-object v3, v1, Lv2/k;->k:Lv4/z;

    .line 10
    iget-object v3, v3, Lv4/z;->o:Lv2/e1;

    .line 11
    invoke-virtual {v2, v3}, Lv2/e1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lv2/k;->k:Lv4/z;

    invoke-virtual {v3, v2}, Lv4/z;->e(Lv2/e1;)V

    iget-object v3, v1, Lv2/k;->l:Lv2/k$a;

    check-cast v3, Lv2/f0;

    .line 12
    iget-object v3, v3, Lv2/f0;->r:Lv4/m;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object v2

    check-cast v2, Lv4/b0$a;

    invoke-virtual {v2}, Lv4/b0$a;->b()V

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lv2/k;->y()J

    move-result-wide v1

    .line 14
    iput-wide v1, v11, Lv2/f0;->V:J

    .line 15
    iget-wide v3, v0, Lv2/o0;->o:J

    sub-long/2addr v1, v3

    .line 16
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v3, v0, Lv2/d1;->r:J

    .line 17
    iget-object v0, v11, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v0}, La4/t;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-boolean v0, v11, Lv2/f0;->X:Z

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-boolean v15, v11, Lv2/f0;->X:Z

    :cond_b
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v5, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v0

    iget v5, v11, Lv2/f0;->W:I

    iget-object v6, v11, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-wide v8, v1

    move-object v7, v11

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_f

    iget v6, v10, Lv2/f0$c;->l:I

    if-gt v6, v0, :cond_d

    if-ne v6, v0, :cond_f

    iget-wide v14, v10, Lv2/f0$c;->m:J

    cmp-long v10, v14, v3

    if-lez v10, :cond_f

    :cond_d
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_e

    :goto_7
    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    add-int/lit8 v14, v5, -0x1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/f0$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_12

    iget-object v14, v10, Lv2/f0$c;->n:Ljava/lang/Object;

    if-eqz v14, :cond_12

    iget v14, v10, Lv2/f0$c;->l:I

    if-lt v14, v0, :cond_11

    if-ne v14, v0, :cond_12

    iget-wide v14, v10, Lv2/f0$c;->m:J

    cmp-long v16, v14, v3

    if-gtz v16, :cond_12

    :cond_11
    add-int/lit8 v5, v5, 0x1

    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_10

    :goto_9
    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/f0$c;

    goto :goto_8

    :cond_12
    :goto_a
    if-eqz v10, :cond_14

    iget-object v14, v10, Lv2/f0$c;->n:Ljava/lang/Object;

    if-eqz v14, :cond_14

    iget v14, v10, Lv2/f0$c;->l:I

    if-ne v14, v0, :cond_14

    iget-wide v14, v10, Lv2/f0$c;->m:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_14

    :try_start_0
    iget-object v14, v10, Lv2/f0$c;->k:Lv2/g1;

    invoke-virtual {v7, v14}, Lv2/f0;->S(Lv2/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v10, Lv2/f0$c;->k:Lv2/g1;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_13

    iget-object v10, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/f0$c;

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    iget-object v1, v10, Lv2/f0$c;->k:Lv2/g1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lv2/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw v0

    :cond_14
    iput v5, v7, Lv2/f0;->W:I

    .line 18
    :cond_15
    :goto_b
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iput-wide v1, v0, Lv2/d1;->r:J

    :cond_16
    :goto_c
    iget-object v0, v11, Lv2/f0;->C:Lv2/q0;

    .line 19
    iget-object v0, v0, Lv2/q0;->j:Lv2/o0;

    .line 20
    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {v0}, Lv2/o0;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lv2/d1;->p:J

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lv2/d1;->q:J

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-boolean v1, v0, Lv2/d1;->l:Z

    if-eqz v1, :cond_1f

    iget v1, v0, Lv2/d1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v11, v1, v0}, Lv2/f0;->h0(Lv2/r1;La4/u$b;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    iget v1, v1, Lv2/e1;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1f

    iget-object v1, v11, Lv2/f0;->E:Lv2/k0;

    .line 21
    iget-object v4, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v5, v0, Lv2/d1;->b:La4/u$b;

    iget-object v5, v5, La4/t;->a:Ljava/lang/Object;

    iget-wide v7, v0, Lv2/d1;->r:J

    invoke-virtual {v11, v4, v5, v7, v8}, Lv2/f0;->j(Lv2/r1;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m()J

    move-result-wide v7

    check-cast v1, Lv2/i;

    .line 23
    iget-wide v9, v1, Lv2/i;->d:J

    cmp-long v0, v9, v12

    if-nez v0, :cond_17

    goto/16 :goto_10

    :cond_17
    sub-long v7, v4, v7

    .line 24
    iget-wide v9, v1, Lv2/i;->n:J

    cmp-long v0, v9, v12

    if-nez v0, :cond_18

    iput-wide v7, v1, Lv2/i;->n:J

    const-wide/16 v7, 0x0

    goto :goto_d

    :cond_18
    iget v0, v1, Lv2/i;->c:F

    long-to-float v9, v9

    mul-float v9, v9, v0

    sub-float v0, v3, v0

    long-to-float v10, v7

    mul-float v0, v0, v10

    add-float/2addr v0, v9

    float-to-long v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lv2/i;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v1, Lv2/i;->o:J

    iget v0, v1, Lv2/i;->c:F

    long-to-float v9, v9

    mul-float v9, v9, v0

    sub-float v0, v3, v0

    long-to-float v7, v7

    mul-float v0, v0, v7

    add-float/2addr v0, v9

    float-to-long v7, v0

    :goto_d
    iput-wide v7, v1, Lv2/i;->o:J

    .line 25
    iget-wide v7, v1, Lv2/i;->m:J

    const-wide/16 v9, 0x3e8

    cmp-long v0, v7, v12

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v14, v1, Lv2/i;->m:J

    sub-long/2addr v7, v14

    cmp-long v0, v7, v9

    if-gez v0, :cond_19

    :goto_e
    iget v3, v1, Lv2/i;->l:F

    goto/16 :goto_10

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lv2/i;->m:J

    .line 26
    iget-wide v7, v1, Lv2/i;->n:J

    iget-wide v14, v1, Lv2/i;->o:J

    const-wide/16 v16, 0x3

    mul-long v14, v14, v16

    add-long v20, v14, v7

    iget-wide v7, v1, Lv2/i;->i:J

    const v0, 0x33d6bf95    # 1.0E-7f

    cmp-long v14, v7, v20

    if-lez v14, :cond_1b

    invoke-static {v9, v10}, Lv4/g0;->V(J)J

    move-result-wide v7

    iget v9, v1, Lv2/i;->l:F

    sub-float/2addr v9, v3

    long-to-float v7, v7

    mul-float v9, v9, v7

    float-to-long v8, v9

    iget v10, v1, Lv2/i;->j:F

    sub-float/2addr v10, v3

    mul-float v10, v10, v7

    float-to-long v12, v10

    add-long/2addr v8, v12

    new-array v7, v2, [J

    const/4 v10, 0x0

    aput-wide v20, v7, v10

    iget-wide v12, v1, Lv2/i;->f:J

    const/4 v6, 0x1

    aput-wide v12, v7, v6

    const/4 v12, 0x2

    iget-wide v13, v1, Lv2/i;->i:J

    sub-long/2addr v13, v8

    aput-wide v13, v7, v12

    aget-wide v8, v7, v10

    const/4 v14, 0x1

    :goto_f
    if-ge v14, v2, :cond_1c

    .line 27
    aget-wide v12, v7, v14

    cmp-long v6, v12, v8

    if-lez v6, :cond_1a

    aget-wide v8, v7, v14

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 28
    iget v6, v1, Lv2/i;->l:F

    sub-float/2addr v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    float-to-long v6, v2

    sub-long v16, v4, v6

    iget-wide v6, v1, Lv2/i;->i:J

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lv4/g0;->j(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lv2/i;->i:J

    iget-wide v8, v1, Lv2/i;->h:J

    cmp-long v2, v8, v12

    if-eqz v2, :cond_1d

    cmp-long v2, v6, v8

    if-lez v2, :cond_1d

    :cond_1c
    iput-wide v8, v1, Lv2/i;->i:J

    .line 29
    :cond_1d
    iget-wide v6, v1, Lv2/i;->i:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lv2/i;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_1e

    iput v3, v1, Lv2/i;->l:F

    goto/16 :goto_e

    :cond_1e
    long-to-float v2, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    iget v2, v1, Lv2/i;->k:F

    iget v3, v1, Lv2/i;->j:F

    invoke-static {v0, v2, v3}, Lv4/g0;->h(FFF)F

    move-result v0

    iput v0, v1, Lv2/i;->l:F

    goto/16 :goto_e

    .line 30
    :goto_10
    iget-object v0, v11, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v0}, Lv2/k;->d()Lv2/e1;

    move-result-object v0

    iget v0, v0, Lv2/e1;->k:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->n:Lv2/e1;

    .line 31
    new-instance v1, Lv2/e1;

    iget v0, v0, Lv2/e1;->l:F

    invoke-direct {v1, v3, v0}, Lv2/e1;-><init>(FF)V

    .line 32
    invoke-virtual {v11, v1}, Lv2/f0;->W(Lv2/e1;)V

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->n:Lv2/e1;

    iget-object v1, v11, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v1}, Lv2/k;->d()Lv2/e1;

    move-result-object v1

    iget v1, v1, Lv2/e1;->k:F

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2, v2}, Lv2/f0;->s(Lv2/e1;FZZ)V

    :cond_1f
    return-void
.end method

.method public final n(La4/s;)V
    .locals 3

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v1, v0, Lv2/q0;->j:Lv2/o0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv2/o0;->a:La4/s;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-wide v1, p0, Lv2/f0;->V:J

    invoke-virtual {v0, v1, v2}, Lv2/q0;->m(J)V

    invoke-virtual {p0}, Lv2/f0;->y()V

    return-void
.end method

.method public final n0(Lv2/r1;La4/u$b;Lv2/r1;La4/u$b;JZ)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv2/f0;->h0(Lv2/r1;La4/u$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, La4/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv2/e1;->n:Lv2/e1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2/f0;->H:Lv2/d1;

    iget-object p1, p1, Lv2/d1;->n:Lv2/e1;

    :goto_0
    iget-object p2, p0, Lv2/f0;->y:Lv2/k;

    invoke-virtual {p2}, Lv2/k;->d()Lv2/e1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv2/e1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lv2/f0;->W(Lv2/e1;)V

    iget-object p2, p0, Lv2/f0;->H:Lv2/d1;

    iget-object p2, p2, Lv2/d1;->n:Lv2/e1;

    iget p1, p1, Lv2/e1;->k:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lv2/f0;->s(Lv2/e1;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, La4/t;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {p1, v0, v1}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget v0, v0, Lv2/r1$b;->m:I

    iget-object v1, p0, Lv2/f0;->u:Lv2/r1$d;

    invoke-virtual {p1, v0, v1}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object v0, p0, Lv2/f0;->E:Lv2/k0;

    iget-object v1, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-object v1, v1, Lv2/r1$d;->u:Lv2/m0$f;

    check-cast v0, Lv2/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v2, v1, Lv2/m0$f;->k:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    iput-wide v2, v0, Lv2/i;->d:J

    iget-wide v2, v1, Lv2/m0$f;->l:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    iput-wide v2, v0, Lv2/i;->g:J

    iget-wide v2, v1, Lv2/m0$f;->m:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v2

    iput-wide v2, v0, Lv2/i;->h:J

    iget v2, v1, Lv2/m0$f;->n:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x3f7851ec    # 0.97f

    :goto_1
    iput v2, v0, Lv2/i;->k:F

    iget v1, v1, Lv2/m0$f;->o:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v0, Lv2/i;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iput-wide v4, v0, Lv2/i;->d:J

    :cond_5
    invoke-virtual {v0}, Lv2/i;->a()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_6

    .line 2
    iget-object p3, p0, Lv2/f0;->E:Lv2/k0;

    iget-object p2, p2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lv2/f0;->j(Lv2/r1;Ljava/lang/Object;J)J

    move-result-wide p1

    check-cast p3, Lv2/i;

    .line 3
    iput-wide p1, p3, Lv2/i;->e:J

    invoke-virtual {p3}, Lv2/i;->a()V

    goto :goto_3

    .line 4
    :cond_6
    iget-object p1, p0, Lv2/f0;->u:Lv2/r1$d;

    iget-object p1, p1, Lv2/r1$d;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lv2/r1;->s()Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p2, p4, La4/t;->a:Ljava/lang/Object;

    iget-object p4, p0, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {p3, p2, p4}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object p2

    iget p2, p2, Lv2/r1$b;->m:I

    iget-object p4, p0, Lv2/f0;->u:Lv2/r1$d;

    invoke-virtual {p3, p2, p4}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object p2

    iget-object p2, p2, Lv2/r1$d;->k:Ljava/lang/Object;

    :cond_7
    invoke-static {p2, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iget-object p1, p0, Lv2/f0;->E:Lv2/k0;

    check-cast p1, Lv2/i;

    .line 5
    iput-wide v4, p1, Lv2/i;->e:J

    invoke-virtual {p1}, Lv2/i;->a()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final o(Ljava/io/IOException;I)V
    .locals 10

    .line 1
    new-instance v9, Lv2/n;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lv2/n;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILv2/h0;IZ)V

    .line 3
    iget-object p1, p0, Lv2/f0;->C:Lv2/q0;

    .line 4
    iget-object p1, p1, Lv2/q0;->h:Lv2/o0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lv2/o0;->f:Lv2/p0;

    iget-object p1, p1, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v9, p1}, Lv2/n;->b(La4/t;)Lv2/n;

    move-result-object v9

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v9}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lv2/f0;->j0(ZZ)V

    iget-object p1, p0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {p1, v9}, Lv2/d1;->d(Lv2/n;)Lv2/d1;

    move-result-object p1

    iput-object p1, p0, Lv2/f0;->H:Lv2/d1;

    return-void
.end method

.method public final declared-synchronized o0(Lx6/j;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/j<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/f0;->A:Lv4/c;

    invoke-interface {v0}, Lv4/c;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lv2/r;

    invoke-virtual {v3}, Lv2/r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lv2/f0;->A:Lv4/c;

    invoke-interface {v3}, Lv4/c;->c()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lv2/f0;->A:Lv4/c;

    invoke-interface {p2}, Lv4/c;->d()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Z)V
    .locals 5

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->j:Lv2/o0;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->b:La4/u$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv2/o0;->f:Lv2/p0;

    iget-object v1, v1, Lv2/p0;->a:La4/u$b;

    :goto_0
    iget-object v2, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v2, v2, Lv2/d1;->k:La4/u$b;

    invoke-virtual {v2, v1}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {v3, v1}, Lv2/d1;->a(La4/u$b;)Lv2/d1;

    move-result-object v1

    iput-object v1, p0, Lv2/f0;->H:Lv2/d1;

    :cond_1
    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lv2/d1;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv2/o0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lv2/d1;->p:J

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {p0}, Lv2/f0;->m()J

    move-result-wide v3

    iput-wide v3, v1, Lv2/d1;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lv2/o0;->d:Z

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, v0, Lv2/o0;->n:Lr4/o;

    .line 4
    iget-object v0, p0, Lv2/f0;->p:Lv2/l0;

    iget-object v1, p0, Lv2/f0;->k:[Lv2/j1;

    iget-object p1, p1, Lr4/o;->c:[Lr4/g;

    invoke-interface {v0, v1, p1}, Lv2/l0;->a([Lv2/j1;[Lr4/g;)V

    :cond_4
    return-void
.end method

.method public final q(Lv2/r1;Z)V
    .locals 41

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v8, v11, Lv2/f0;->U:Lv2/f0$g;

    iget-object v9, v11, Lv2/f0;->C:Lv2/q0;

    iget v4, v11, Lv2/f0;->O:I

    iget-boolean v10, v11, Lv2/f0;->P:Z

    iget-object v13, v11, Lv2/f0;->u:Lv2/r1$d;

    iget-object v14, v11, Lv2/f0;->v:Lv2/r1$b;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lv2/r1;->s()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    new-instance v0, Lv2/f0$f;

    sget-object v1, Lv2/d1;->s:La4/u$b;

    sget-object v18, Lv2/d1;->s:La4/u$b;

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lv2/f0$f;-><init>(La4/u$b;JJZZZ)V

    move-object v7, v0

    const/4 v8, -0x1

    goto/16 :goto_13

    :cond_0
    iget-object v2, v0, Lv2/d1;->b:La4/u$b;

    iget-object v1, v2, La4/t;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lv2/f0;->x(Lv2/d1;Lv2/r1$b;)Z

    move-result v17

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v3}, La4/t;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v17, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lv2/d1;->r:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lv2/d1;->c:J

    :goto_1
    move-wide/from16 v21, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v26, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lv2/f0;->L(Lv2/r1;Lv2/f0$g;ZIZLv2/r1$d;Lv2/r1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lv2/r1;->c(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lv2/f0$g;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget v6, v1, Lv2/r1$b;->m:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v2, v0, Lv2/d1;->e:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v27, v1

    move v1, v6

    const/4 v6, 0x0

    move-wide/from16 v39, v3

    move v3, v2

    move v2, v5

    move-wide/from16 v4, v39

    :goto_4
    move/from16 v36, v2

    move/from16 v34, v3

    move-wide v2, v4

    move/from16 v35, v6

    move-object/from16 v7, v26

    const/4 v5, -0x1

    move v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_9

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    const/4 v8, 0x4

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lv2/r1;->c(Z)I

    move-result v6

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_7

    :cond_7
    move-object/from16 v7, v27

    invoke-virtual {v12, v7}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    iget-object v5, v0, Lv2/d1;->a:Lv2/r1;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    const/4 v8, -0x1

    move-object/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lv2/f0;->M(Lv2/r1$d;Lv2/r1$b;IZLjava/lang/Object;Lv2/r1;Lv2/r1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lv2/r1;->c(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v1, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget v1, v1, Lv2/r1$b;->m:I

    const/4 v5, 0x0

    :goto_5
    move v3, v5

    move-object/from16 v7, v26

    goto :goto_8

    :cond_9
    move-object v8, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    invoke-virtual {v12, v8, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget v6, v1, Lv2/r1$b;->m:I

    move-object/from16 v7, v26

    goto :goto_7

    :cond_a
    if-eqz v17, :cond_c

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    move-object/from16 v7, v26

    iget-object v2, v7, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    iget v2, v14, Lv2/r1$b;->m:I

    invoke-virtual {v1, v2, v13}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v1

    iget v1, v1, Lv2/r1$d;->y:I

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v7, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 2
    iget-wide v1, v14, Lv2/r1$b;->o:J

    add-long v5, v21, v1

    .line 3
    invoke-virtual {v12, v8, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget v4, v1, Lv2/r1$b;->m:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_6

    :cond_b
    move-object v1, v8

    move-wide/from16 v4, v21

    :goto_6
    move-wide v2, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v26

    const/4 v6, -0x1

    :goto_7
    move v1, v6

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move/from16 v35, v3

    move-object v1, v8

    move-wide/from16 v2, v21

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_9
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v32, v15

    goto :goto_a

    :cond_d
    move-wide/from16 v32, v2

    :goto_a
    invoke-virtual {v9, v12, v1, v2, v3}, Lv2/q0;->p(Lv2/r1;Ljava/lang/Object;J)La4/u$b;

    move-result-object v4

    iget v5, v4, La4/t;->e:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_f

    iget v6, v7, La4/t;->e:I

    if-eq v6, v8, :cond_e

    if-lt v5, v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v5, 0x1

    :goto_c
    iget-object v6, v7, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7}, La4/t;->a()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v4}, La4/t;->a()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v12, v1, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    if-nez v17, :cond_13

    cmp-long v6, v21, v32

    if-nez v6, :cond_13

    .line 4
    iget-object v6, v7, La4/t;->a:Ljava/lang/Object;

    iget-object v9, v4, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v7}, La4/t;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, La4/t;->b:I

    invoke-virtual {v1, v6}, Lv2/r1$b;->h(I)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, La4/t;->b:I

    iget v9, v7, La4/t;->c:I

    invoke-virtual {v1, v6, v9}, Lv2/r1$b;->f(II)I

    move-result v6

    const/4 v9, 0x4

    if-eq v6, v9, :cond_13

    iget v6, v7, La4/t;->b:I

    iget v9, v7, La4/t;->c:I

    invoke-virtual {v1, v6, v9}, Lv2/r1$b;->f(II)I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_13

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, La4/t;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v4, La4/t;->b:I

    invoke-virtual {v1, v6}, Lv2/r1$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_e
    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-nez v5, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    move-object v4, v7

    .line 5
    :cond_15
    invoke-virtual {v4}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v7}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v0, v0, Lv2/d1;->r:J

    goto :goto_11

    :cond_16
    iget-object v0, v4, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget v0, v4, La4/t;->c:I

    iget v1, v4, La4/t;->b:I

    invoke-virtual {v14, v1}, Lv2/r1$b;->g(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 6
    iget-object v0, v14, Lv2/r1$b;->q:Lb4/a;

    iget-wide v0, v0, Lb4/a;->m:J

    goto :goto_11

    :cond_17
    const-wide/16 v0, 0x0

    :goto_11
    move-wide/from16 v30, v0

    goto :goto_12

    :cond_18
    move-wide/from16 v30, v2

    .line 7
    :goto_12
    new-instance v0, Lv2/f0$f;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lv2/f0$f;-><init>(La4/u$b;JJZZZ)V

    move-object v7, v0

    .line 8
    :goto_13
    iget-object v9, v7, Lv2/f0$f;->a:La4/u$b;

    iget-wide v13, v7, Lv2/f0$f;->c:J

    iget-boolean v0, v7, Lv2/f0$f;->d:Z

    iget-wide v5, v7, Lv2/f0$f;->b:J

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v1, v9}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v1, v1, Lv2/d1;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v10, 0x1

    :goto_15
    const/16 v17, 0x3

    :try_start_0
    iget-boolean v1, v7, Lv2/f0$f;->e:Z

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget v1, v1, Lv2/d1;->e:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1b

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lv2/f0;->f0(I)V

    goto :goto_16

    :cond_1b
    const/4 v2, 0x4

    :goto_16
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1, v4}, Lv2/f0;->G(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x1

    :goto_17
    if-nez v10, :cond_1d

    :try_start_1
    iget-object v0, v11, Lv2/f0;->C:Lv2/q0;

    iget-wide v3, v11, Lv2/f0;->V:J

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->k()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    move-object v1, v0

    const/16 v16, 0x4

    move-object/from16 v2, p1

    const/16 v18, 0x1

    move-wide/from16 v37, v5

    move-wide/from16 v5, v19

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lv2/q0;->r(Lv2/r1;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11, v15}, Lv2/f0;->O(Z)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-wide/from16 v37, v5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0x1

    :goto_18
    move-wide/from16 v5, v37

    :goto_19
    const/4 v8, 0x0

    const/4 v15, -0x1

    goto/16 :goto_20

    :cond_1d
    move-wide/from16 v37, v5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0x1

    invoke-virtual/range {p1 .. p1}, Lv2/r1;->s()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v11, Lv2/f0;->C:Lv2/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    iget-object v1, v1, Lv2/q0;->h:Lv2/o0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1a
    if-eqz v1, :cond_1f

    .line 10
    :try_start_4
    iget-object v2, v1, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v2, Lv2/p0;->a:La4/u$b;

    invoke-virtual {v2, v9}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v11, Lv2/f0;->C:Lv2/q0;

    iget-object v3, v1, Lv2/o0;->f:Lv2/p0;

    invoke-virtual {v2, v12, v3}, Lv2/q0;->h(Lv2/r1;Lv2/p0;)Lv2/p0;

    move-result-object v2

    iput-object v2, v1, Lv2/o0;->f:Lv2/p0;

    invoke-virtual {v1}, Lv2/o0;->j()V

    .line 11
    :cond_1e
    iget-object v1, v1, Lv2/o0;->l:Lv2/o0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1a

    :cond_1f
    move-wide/from16 v5, v37

    .line 12
    :try_start_5
    invoke-virtual {v11, v9, v5, v6, v0}, Lv2/f0;->Q(La4/u$b;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v19, v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_20
    :goto_1b
    move-wide/from16 v5, v37

    move-wide/from16 v19, v5

    :goto_1c
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v4, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v5, v0, Lv2/d1;->b:La4/u$b;

    iget-boolean v0, v7, Lv2/f0$f;->f:Z

    if-eqz v0, :cond_21

    move-wide/from16 v6, v19

    goto :goto_1d

    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v15, -0x1

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lv2/f0;->n0(Lv2/r1;La4/u$b;Lv2/r1;La4/u$b;JZ)V

    if-nez v10, :cond_22

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v0, v0, Lv2/d1;->c:J

    cmp-long v2, v13, v0

    if-eqz v2, :cond_25

    :cond_22
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->b:La4/u$b;

    iget-object v1, v1, La4/t;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    if-eqz v10, :cond_23

    if-eqz p2, :cond_23

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v11, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {v0, v1, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget-boolean v0, v0, Lv2/r1$b;->p:Z

    if-nez v0, :cond_23

    goto :goto_1e

    :cond_23
    const/16 v18, 0x0

    :goto_1e
    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v7, v0, Lv2/d1;->d:J

    invoke-virtual {v12, v1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v15, :cond_24

    const/4 v10, 0x4

    goto :goto_1f

    :cond_24
    const/4 v10, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v19

    move-wide v5, v13

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v0

    iput-object v0, v11, Lv2/f0;->H:Lv2/d1;

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->H()V

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v11, v12, v0}, Lv2/f0;->K(Lv2/r1;Lv2/r1;)V

    iget-object v0, v11, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {v0, v12}, Lv2/d1;->g(Lv2/r1;)Lv2/d1;

    move-result-object v0

    iput-object v0, v11, Lv2/f0;->H:Lv2/d1;

    invoke-virtual/range {p1 .. p1}, Lv2/r1;->s()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v8, 0x0

    iput-object v8, v11, Lv2/f0;->U:Lv2/f0$g;

    :cond_26
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv2/f0;->p(Z)V

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x4

    const/16 v18, 0x1

    :goto_20
    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v4, v1, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v1, Lv2/d1;->b:La4/u$b;

    iget-boolean v1, v7, Lv2/f0$f;->f:Z

    if-eqz v1, :cond_27

    move-wide/from16 v21, v5

    goto :goto_21

    :cond_27
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_21
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v9

    move-wide/from16 v23, v5

    move-object v5, v7

    move-wide/from16 v6, v21

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lv2/f0;->n0(Lv2/r1;La4/u$b;Lv2/r1;La4/u$b;JZ)V

    if-nez v10, :cond_28

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v1, v1, Lv2/d1;->c:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_2b

    :cond_28
    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v2, v1, Lv2/d1;->b:La4/u$b;

    iget-object v2, v2, La4/t;->a:Ljava/lang/Object;

    iget-object v1, v1, Lv2/d1;->a:Lv2/r1;

    if-eqz v10, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v11, Lv2/f0;->v:Lv2/r1$b;

    invoke-virtual {v1, v2, v3}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v1

    iget-boolean v1, v1, Lv2/r1$b;->p:Z

    if-nez v1, :cond_29

    goto :goto_22

    :cond_29
    const/16 v18, 0x0

    :goto_22
    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-wide v7, v1, Lv2/d1;->d:J

    invoke-virtual {v12, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_2a

    const/4 v10, 0x4

    goto :goto_23

    :cond_2a
    const/4 v10, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v23

    move-wide v5, v13

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object v1

    iput-object v1, v11, Lv2/f0;->H:Lv2/d1;

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lv2/f0;->H()V

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v11, v12, v1}, Lv2/f0;->K(Lv2/r1;Lv2/r1;)V

    iget-object v1, v11, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {v1, v12}, Lv2/d1;->g(Lv2/r1;)Lv2/d1;

    move-result-object v1

    iput-object v1, v11, Lv2/f0;->H:Lv2/d1;

    invoke-virtual/range {p1 .. p1}, Lv2/r1;->s()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    iput-object v1, v11, Lv2/f0;->U:Lv2/f0$g;

    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv2/f0;->p(Z)V

    throw v0
.end method

.method public final r(La4/s;)V
    .locals 11

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->j:Lv2/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lv2/o0;->a:La4/s;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lv2/f0;->y:Lv2/k;

    invoke-virtual {p1}, Lv2/k;->d()Lv2/e1;

    move-result-object p1

    iget p1, p1, Lv2/e1;->k:F

    iget-object v2, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v2, v2, Lv2/d1;->a:Lv2/r1;

    .line 3
    iput-boolean v1, v0, Lv2/o0;->d:Z

    iget-object v1, v0, Lv2/o0;->a:La4/s;

    invoke-interface {v1}, La4/s;->n()La4/n0;

    move-result-object v1

    iput-object v1, v0, Lv2/o0;->m:La4/n0;

    invoke-virtual {v0, p1, v2}, Lv2/o0;->i(FLv2/r1;)Lr4/o;

    move-result-object v2

    iget-object p1, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v3, p1, Lv2/p0;->b:J

    iget-wide v5, p1, Lv2/p0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v5, 0x0

    .line 4
    iget-object p1, v0, Lv2/o0;->i:[Lv2/k1;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lv2/o0;->a(Lr4/o;JZ[Z)J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lv2/o0;->o:J

    iget-object p1, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v5, p1, Lv2/p0;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lv2/o0;->o:J

    invoke-virtual {p1, v1, v2}, Lv2/p0;->b(J)Lv2/p0;

    move-result-object p1

    iput-object p1, v0, Lv2/o0;->f:Lv2/p0;

    .line 6
    iget-object p1, v0, Lv2/o0;->n:Lr4/o;

    .line 7
    iget-object v1, p0, Lv2/f0;->p:Lv2/l0;

    iget-object v2, p0, Lv2/f0;->k:[Lv2/j1;

    iget-object p1, p1, Lr4/o;->c:[Lr4/g;

    invoke-interface {v1, v2, p1}, Lv2/l0;->a([Lv2/j1;[Lr4/g;)V

    .line 8
    iget-object p1, p0, Lv2/f0;->C:Lv2/q0;

    .line 9
    iget-object p1, p1, Lv2/q0;->h:Lv2/o0;

    if-ne v0, p1, :cond_3

    .line 10
    iget-object p1, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v1, p1, Lv2/p0;->b:J

    invoke-virtual {p0, v1, v2}, Lv2/f0;->I(J)V

    invoke-virtual {p0}, Lv2/f0;->f()V

    iget-object p1, p0, Lv2/f0;->H:Lv2/d1;

    iget-object v2, p1, Lv2/d1;->b:La4/u$b;

    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v7, v0, Lv2/p0;->b:J

    iget-wide v5, p1, Lv2/d1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lv2/f0;->t(La4/u$b;JJJZI)Lv2/d1;

    move-result-object p1

    iput-object p1, p0, Lv2/f0;->H:Lv2/d1;

    :cond_3
    invoke-virtual {p0}, Lv2/f0;->y()V

    return-void
.end method

.method public final s(Lv2/e1;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lv2/f0;->I:Lv2/f0$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lv2/f0$d;->a(I)V

    :cond_0
    iget-object p3, p0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual {p3, p1}, Lv2/d1;->e(Lv2/e1;)Lv2/d1;

    move-result-object p3

    iput-object p3, p0, Lv2/f0;->H:Lv2/d1;

    :cond_1
    iget p3, p1, Lv2/e1;->k:F

    .line 1
    iget-object p4, p0, Lv2/f0;->C:Lv2/q0;

    .line 2
    iget-object p4, p4, Lv2/q0;->h:Lv2/o0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 3
    iget-object v1, p4, Lv2/o0;->n:Lr4/o;

    .line 4
    iget-object v1, v1, Lr4/o;->c:[Lr4/g;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lr4/g;->s(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p4, p4, Lv2/o0;->l:Lv2/o0;

    goto :goto_0

    .line 6
    :cond_4
    iget-object p3, p0, Lv2/f0;->k:[Lv2/j1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Lv2/e1;->k:F

    invoke-interface {v1, p2, v2}, Lv2/j1;->z(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final t(La4/u$b;JJJZI)Lv2/d1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lv2/f0;->X:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lv2/f0;->H:Lv2/d1;

    iget-wide v8, v3, Lv2/d1;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lv2/f0;->H:Lv2/d1;

    iget-object v3, v3, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v2, v3}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lv2/f0;->X:Z

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->H()V

    iget-object v3, v0, Lv2/f0;->H:Lv2/d1;

    iget-object v8, v3, Lv2/d1;->h:La4/n0;

    iget-object v9, v3, Lv2/d1;->i:Lr4/o;

    iget-object v10, v3, Lv2/d1;->j:Ljava/util/List;

    iget-object v11, v0, Lv2/f0;->D:Lv2/z0;

    .line 1
    iget-boolean v11, v11, Lv2/z0;->k:Z

    if-eqz v11, :cond_9

    .line 2
    iget-object v3, v0, Lv2/f0;->C:Lv2/q0;

    .line 3
    iget-object v3, v3, Lv2/q0;->h:Lv2/o0;

    if-nez v3, :cond_2

    .line 4
    sget-object v8, La4/n0;->n:La4/n0;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v8, v3, Lv2/o0;->m:La4/n0;

    :goto_2
    if-nez v3, :cond_3

    .line 6
    iget-object v9, v0, Lv2/f0;->o:Lr4/o;

    goto :goto_3

    .line 7
    :cond_3
    iget-object v9, v3, Lv2/o0;->n:Lr4/o;

    .line 8
    :goto_3
    iget-object v10, v9, Lr4/o;->c:[Lr4/g;

    .line 9
    new-instance v11, Ly6/s$a;

    invoke-direct {v11}, Ly6/s$a;-><init>()V

    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lr4/j;->a(I)Lv2/h0;

    move-result-object v15

    iget-object v15, v15, Lv2/h0;->t:Lq3/a;

    if-nez v15, :cond_4

    new-instance v15, Lq3/a;

    new-array v4, v7, [Lq3/a$b;

    invoke-direct {v15, v4}, Lq3/a;-><init>([Lq3/a$b;)V

    invoke-virtual {v11, v15}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Ly6/s$a;->e()Ly6/s;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Ly6/s;->l:Ly6/s$b;

    .line 10
    sget-object v4, Ly6/h0;->o:Ly6/h0;

    :goto_6
    if-eqz v3, :cond_8

    .line 11
    iget-object v10, v3, Lv2/o0;->f:Lv2/p0;

    iget-wide v11, v10, Lv2/p0;->c:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    invoke-virtual {v10, v5, v6}, Lv2/p0;->a(J)Lv2/p0;

    move-result-object v10

    iput-object v10, v3, Lv2/o0;->f:Lv2/p0;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v2, v3}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, La4/n0;->n:La4/n0;

    iget-object v4, v0, Lv2/f0;->o:Lr4/o;

    .line 12
    sget-object v8, Ly6/h0;->o:Ly6/h0;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 13
    iget-object v3, v0, Lv2/f0;->I:Lv2/f0$d;

    .line 14
    iget-boolean v4, v3, Lv2/f0$d;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lv2/f0$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ls4/a;->b(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lv2/f0$d;->a:Z

    iput-boolean v4, v3, Lv2/f0$d;->d:Z

    iput v1, v3, Lv2/f0$d;->e:I

    .line 15
    :cond_d
    :goto_9
    iget-object v1, v0, Lv2/f0;->H:Lv2/d1;

    invoke-virtual/range {p0 .. p0}, Lv2/f0;->m()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lv2/d1;->b(La4/u$b;JJJJLa4/n0;Lr4/o;Ljava/util/List;)Lv2/d1;

    move-result-object v1

    return-object v1
.end method

.method public final u()Z
    .locals 6

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->j:Lv2/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lv2/o0;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv2/o0;->a:La4/s;

    invoke-interface {v0}, La4/s;->d()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 1
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    .line 2
    iget-object v1, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v1, v1, Lv2/p0;->e:J

    iget-boolean v0, v0, Lv2/o0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/f0;->H:Lv2/d1;

    iget-wide v3, v0, Lv2/d1;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lv2/f0;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv2/f0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 2
    iget-object v0, v0, Lv2/q0;->j:Lv2/o0;

    .line 3
    iget-boolean v2, v0, Lv2/o0;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lv2/o0;->a:La4/s;

    invoke-interface {v2}, La4/s;->d()J

    move-result-wide v5

    .line 4
    :goto_0
    iget-object v2, p0, Lv2/f0;->C:Lv2/q0;

    .line 5
    iget-object v2, v2, Lv2/q0;->j:Lv2/o0;

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v7, p0, Lv2/f0;->V:J

    .line 7
    iget-wide v9, v2, Lv2/o0;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 9
    :goto_1
    iget-object v2, p0, Lv2/f0;->C:Lv2/q0;

    .line 10
    iget-object v2, v2, Lv2/q0;->h:Lv2/o0;

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v0, Lv2/o0;->f:Lv2/p0;

    iget-wide v7, v0, Lv2/p0;->b:J

    :goto_2
    iget-object v0, p0, Lv2/f0;->p:Lv2/l0;

    iget-object v2, p0, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v2}, Lv2/k;->d()Lv2/e1;

    move-result-object v2

    iget v2, v2, Lv2/e1;->k:F

    invoke-interface {v0, v5, v6, v2}, Lv2/l0;->c(JF)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    iget-wide v7, p0, Lv2/f0;->w:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lv2/f0;->x:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 12
    iget-object v0, v0, Lv2/q0;->h:Lv2/o0;

    .line 13
    iget-object v0, v0, Lv2/o0;->a:La4/s;

    iget-object v2, p0, Lv2/f0;->H:Lv2/d1;

    iget-wide v2, v2, Lv2/d1;->r:J

    invoke-interface {v0, v2, v3, v1}, La4/s;->t(JZ)V

    iget-object v0, p0, Lv2/f0;->p:Lv2/l0;

    iget-object v1, p0, Lv2/f0;->y:Lv2/k;

    invoke-virtual {v1}, Lv2/k;->d()Lv2/e1;

    move-result-object v1

    iget v1, v1, Lv2/e1;->k:F

    invoke-interface {v0, v5, v6, v1}, Lv2/l0;->c(JF)Z

    move-result v0

    :cond_5
    move v1, v0

    .line 14
    :goto_3
    iput-boolean v1, p0, Lv2/f0;->N:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lv2/f0;->C:Lv2/q0;

    .line 15
    iget-object v0, v0, Lv2/q0;->j:Lv2/o0;

    .line 16
    iget-wide v1, p0, Lv2/f0;->V:J

    .line 17
    invoke-virtual {v0}, Lv2/o0;->g()Z

    move-result v3

    invoke-static {v3}, Ls4/a;->h(Z)V

    .line 18
    iget-wide v3, v0, Lv2/o0;->o:J

    sub-long/2addr v1, v3

    .line 19
    iget-object v0, v0, Lv2/o0;->a:La4/s;

    invoke-interface {v0, v1, v2}, La4/s;->f(J)Z

    .line 20
    :cond_6
    invoke-virtual {p0}, Lv2/f0;->l0()V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    .line 1
    iget-boolean v2, v0, Lv2/f0$d;->a:Z

    iget-object v3, v0, Lv2/f0$d;->b:Lv2/d1;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lv2/f0$d;->a:Z

    iput-object v1, v0, Lv2/f0$d;->b:Lv2/d1;

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lv2/f0;->B:Lv2/f0$e;

    check-cast v1, Lj2/h;

    .line 3
    iget-object v1, v1, Lj2/h;->l:Ljava/lang/Object;

    check-cast v1, Lv2/b0;

    .line 4
    iget-object v2, v1, Lv2/b0;->i:Lv4/m;

    new-instance v3, Lj2/g0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v0, Lv2/f0$d;

    iget-object v1, p0, Lv2/f0;->H:Lv2/d1;

    invoke-direct {v0, v1}, Lv2/f0$d;-><init>(Lv2/d1;)V

    iput-object v0, p0, Lv2/f0;->I:Lv2/f0$d;

    :cond_1
    return-void
.end method
