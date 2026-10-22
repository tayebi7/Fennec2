.class public final Lf4/j;
.super Lc4/l;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lf4/k;

.field public D:Lf4/n;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lt4/k;

.field public final q:Lt4/n;

.field public final r:Lf4/k;

.field public final s:Z

.field public final t:Z

.field public final u:Lv4/d0;

.field public final v:Lf4/i;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:La3/d;

.field public final y:Lv3/g;

.field public final z:Lv4/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf4/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lf4/i;Lt4/k;Lt4/n;Lv2/h0;ZLt4/k;Lt4/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLv4/d0;La3/d;Lf4/k;Lv3/g;Lv4/w;ZLw2/d0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Lt4/k;",
            "Lt4/n;",
            "Lv2/h0;",
            "Z",
            "Lt4/k;",
            "Lt4/n;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lv4/d0;",
            "La3/d;",
            "Lf4/k;",
            "Lv3/g;",
            "Lv4/w;",
            "Z",
            "Lw2/d0;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lc4/l;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lf4/j;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lf4/j;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lf4/j;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lf4/j;->l:I

    iput-object v13, v12, Lf4/j;->q:Lt4/n;

    move-object/from16 v0, p6

    iput-object v0, v12, Lf4/j;->p:Lt4/k;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lf4/j;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lf4/j;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lf4/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lf4/j;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lf4/j;->u:Lv4/d0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lf4/j;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lf4/j;->v:Lf4/i;

    move-object/from16 v0, p10

    iput-object v0, v12, Lf4/j;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lf4/j;->x:La3/d;

    move-object/from16 v0, p26

    iput-object v0, v12, Lf4/j;->r:Lf4/k;

    move-object/from16 v0, p27

    iput-object v0, v12, Lf4/j;->y:Lv3/g;

    move-object/from16 v0, p28

    iput-object v0, v12, Lf4/j;->z:Lv4/w;

    move/from16 v0, p29

    iput-boolean v0, v12, Lf4/j;->n:Z

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    .line 2
    iput-object v0, v12, Lf4/j;->I:Ly6/s;

    sget-object v0, Lf4/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lf4/j;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf4/j;->D:Lf4/n;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf4/j;->C:Lf4/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf4/j;->r:Lf4/k;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lf4/b;

    .line 3
    iget-object v3, v3, Lf4/b;->a:Ld3/h;

    instance-of v4, v3, Ln3/c0;

    if-nez v4, :cond_1

    instance-of v3, v3, Ll3/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iput-object v0, p0, Lf4/j;->C:Lf4/k;

    iput-boolean v1, p0, Lf4/j;->F:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lf4/j;->F:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf4/j;->p:Lt4/k;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf4/j;->q:Lt4/n;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf4/j;->p:Lt4/k;

    iget-object v3, p0, Lf4/j;->q:Lt4/n;

    iget-boolean v4, p0, Lf4/j;->B:Z

    invoke-virtual {p0, v0, v3, v4, v1}, Lf4/j;->e(Lt4/k;Lt4/n;ZZ)V

    iput v1, p0, Lf4/j;->E:I

    iput-boolean v1, p0, Lf4/j;->F:Z

    .line 10
    :goto_2
    iget-boolean v0, p0, Lf4/j;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lf4/j;->t:Z

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lc4/e;->i:Lt4/e0;

    iget-object v1, p0, Lc4/e;->b:Lt4/n;

    iget-boolean v3, p0, Lf4/j;->A:Z

    invoke-virtual {p0, v0, v1, v3, v2}, Lf4/j;->e(Lt4/k;Lt4/n;ZZ)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lf4/j;->G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lf4/j;->H:Z

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/j;->G:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lf4/j;->H:Z

    return v0
.end method

.method public final e(Lt4/k;Lt4/n;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lf4/j;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v2, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lf4/j;->E:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lt4/n;->d(J)Lt4/n;

    move-result-object p3

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lf4/j;->h(Lt4/k;Lt4/n;Z)Ld3/e;

    move-result-object p3

    if-eqz v2, :cond_2

    iget p4, p0, Lf4/j;->E:I

    invoke-virtual {p3, p4}, Ld3/e;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lf4/j;->G:Z

    if-nez p4, :cond_4

    iget-object p4, p0, Lf4/j;->C:Lf4/k;

    check-cast p4, Lf4/b;

    .line 1
    iget-object p4, p4, Lf4/b;->a:Ld3/h;

    sget-object v2, Lf4/b;->d:Ld3/t;

    invoke-interface {p4, p3, v2}, Ld3/h;->c(Ld3/i;Ld3/t;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_6

    .line 2
    :cond_4
    :try_start_2
    iget-wide p3, p3, Ld3/e;->d:J

    .line 3
    iget-wide v0, p2, Lt4/n;->f:J

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lf4/j;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_0
    move-exception p4

    :try_start_3
    iget-object v0, p0, Lc4/e;->d:Lv2/h0;

    iget v0, v0, Lv2/h0;->o:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object p4, p0, Lf4/j;->C:Lf4/k;

    check-cast p4, Lf4/b;

    .line 4
    iget-object p4, p4, Lf4/b;->a:Ld3/h;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Ld3/h;->f(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    iget-wide p3, p3, Ld3/e;->d:J

    .line 6
    iget-wide v0, p2, Lt4/n;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_5
    invoke-static {p1}, Ls4/a;->l(Lt4/k;)V

    return-void

    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7
    :goto_6
    :try_start_6
    iget-wide v0, p3, Ld3/e;->d:J

    .line 8
    iget-wide p2, p2, Lt4/n;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lf4/j;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Ls4/a;->l(Lt4/k;)V

    throw p2
.end method

.method public final g(I)I
    .locals 1

    iget-boolean v0, p0, Lf4/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lf4/j;->I:Ly6/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf4/j;->I:Ly6/s;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lt4/k;Lt4/n;Z)Ld3/e;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lt4/k;->a(Lt4/n;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v2, v1, Lf4/j;->u:Lv4/d0;

    iget-boolean v3, v1, Lf4/j;->s:Z

    iget-wide v4, v1, Lc4/e;->g:J

    .line 1
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v12, v2, Lv4/d0;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ls4/a;->h(Z)V

    iget-wide v12, v2, Lv4/d0;->b:J

    cmp-long v14, v12, v8

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v2, Lv4/d0;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v3, v2, Lv4/d0;->b:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    new-instance v12, Ld3/e;

    iget-wide v4, v0, Lt4/n;->f:J

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ld3/e;-><init>(Lt4/h;JJ)V

    iget-object v2, v1, Lf4/j;->C:Lf4/k;

    if-nez v2, :cond_2d

    .line 3
    iput v11, v12, Ld3/e;->f:I

    const/16 v2, 0x8

    .line 4
    :try_start_3
    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lv4/w;->D(I)V

    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    .line 5
    iget-object v3, v3, Lv4/w;->a:[B

    .line 6
    invoke-virtual {v12, v3, v11, v4, v11}, Ld3/e;->m([BIIZ)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lv4/w;->H(I)V

    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    iget-object v6, v1, Lf4/j;->z:Lv4/w;

    .line 8
    iget-object v7, v6, Lv4/w;->a:[B

    array-length v13, v7

    if-le v5, v13, :cond_6

    .line 9
    invoke-virtual {v6, v5}, Lv4/w;->D(I)V

    iget-object v5, v1, Lf4/j;->z:Lv4/w;

    .line 10
    iget-object v5, v5, Lv4/w;->a:[B

    .line 11
    invoke-static {v7, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v5, v1, Lf4/j;->z:Lv4/w;

    .line 12
    iget-object v5, v5, Lv4/w;->a:[B

    .line 13
    invoke-virtual {v12, v5, v4, v3, v11}, Ld3/e;->m([BIIZ)Z

    .line 14
    iget-object v4, v1, Lf4/j;->y:Lv3/g;

    iget-object v5, v1, Lf4/j;->z:Lv4/w;

    .line 15
    iget-object v5, v5, Lv4/w;->a:[B

    .line 16
    invoke-virtual {v4, v5, v3}, Lv3/g;->r([BI)Lq3/a;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget-object v4, v3, Lq3/a;->k:[Lq3/a$b;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    .line 18
    iget-object v6, v3, Lq3/a;->k:[Lq3/a$b;

    aget-object v6, v6, v5

    .line 19
    instance-of v7, v6, Lv3/k;

    if-eqz v7, :cond_8

    check-cast v6, Lv3/k;

    iget-object v7, v6, Lv3/k;->l:Ljava/lang/String;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v6, Lv3/k;->m:[B

    iget-object v4, v1, Lf4/j;->z:Lv4/w;

    .line 20
    iget-object v4, v4, Lv4/w;->a:[B

    .line 21
    invoke-static {v3, v11, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    invoke-virtual {v3, v11}, Lv4/w;->G(I)V

    iget-object v3, v1, Lf4/j;->z:Lv4/w;

    invoke-virtual {v3, v2}, Lv4/w;->F(I)V

    iget-object v2, v1, Lf4/j;->z:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->o()J

    move-result-wide v2

    const-wide v4, 0x1ffffffffL

    and-long v8, v2, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_1
    nop

    .line 22
    :cond_9
    :goto_5
    iput v11, v12, Ld3/e;->f:I

    .line 23
    iget-object v2, v1, Lf4/j;->r:Lf4/k;

    if-eqz v2, :cond_11

    check-cast v2, Lf4/b;

    .line 24
    iget-object v0, v2, Lf4/b;->a:Ld3/h;

    instance-of v3, v0, Ln3/c0;

    if-nez v3, :cond_b

    instance-of v0, v0, Ll3/e;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v0, v10

    .line 25
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, v2, Lf4/b;->a:Ld3/h;

    instance-of v3, v0, Lf4/p;

    if-eqz v3, :cond_c

    new-instance v0, Lf4/p;

    iget-object v3, v2, Lf4/b;->b:Lv2/h0;

    iget-object v3, v3, Lv2/h0;->m:Ljava/lang/String;

    iget-object v4, v2, Lf4/b;->c:Lv4/d0;

    invoke-direct {v0, v3, v4}, Lf4/p;-><init>(Ljava/lang/String;Lv4/d0;)V

    goto :goto_8

    :cond_c
    instance-of v3, v0, Ln3/e;

    if-eqz v3, :cond_d

    new-instance v0, Ln3/e;

    .line 26
    invoke-direct {v0, v11}, Ln3/e;-><init>(I)V

    goto :goto_8

    .line 27
    :cond_d
    instance-of v3, v0, Ln3/a;

    if-eqz v3, :cond_e

    new-instance v0, Ln3/a;

    invoke-direct {v0}, Ln3/a;-><init>()V

    goto :goto_8

    :cond_e
    instance-of v3, v0, Ln3/c;

    if-eqz v3, :cond_f

    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    goto :goto_8

    :cond_f
    instance-of v0, v0, Lk3/d;

    if-eqz v0, :cond_10

    new-instance v0, Lk3/d;

    invoke-direct {v0}, Lk3/d;-><init>()V

    :goto_8
    new-instance v3, Lf4/b;

    iget-object v4, v2, Lf4/b;->b:Lv2/h0;

    iget-object v2, v2, Lf4/b;->c:Lv4/d0;

    invoke-direct {v3, v0, v4, v2}, Lf4/b;-><init>(Ld3/h;Lv2/h0;Lv4/d0;)V

    move-wide/from16 v16, v8

    goto/16 :goto_18

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected extractor type for recreation: "

    .line 28
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    iget-object v2, v2, Lf4/b;->a:Ld3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_11
    iget-object v2, v1, Lf4/j;->v:Lf4/i;

    iget-object v0, v0, Lt4/n;->a:Landroid/net/Uri;

    iget-object v3, v1, Lc4/e;->d:Lv2/h0;

    iget-object v4, v1, Lf4/j;->w:Ljava/util/List;

    iget-object v5, v1, Lf4/j;->u:Lv4/d0;

    invoke-interface/range {p1 .. p1}, Lt4/k;->h()Ljava/util/Map;

    move-result-object v6

    check-cast v2, Lf4/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v3, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v2}, Lk5/b;->N(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Lk5/b;->O(Ljava/util/Map;)I

    move-result v6

    invoke-static {v0}, Lk5/b;->P(Landroid/net/Uri;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    sget-object v13, Lf4/d;->b:[I

    const/4 v14, 0x7

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v7}, Lf4/d;->a(ILjava/util/List;)V

    invoke-static {v6, v7}, Lf4/d;->a(ILjava/util/List;)V

    invoke-static {v0, v7}, Lf4/d;->a(ILjava/util/List;)V

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_12

    aget v10, v13, v15

    invoke-static {v10, v7}, Lf4/d;->a(ILjava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_9

    .line 32
    :cond_12
    iput v11, v12, Ld3/e;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v11

    const/4 v11, 0x1

    .line 33
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_28

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p1, v7

    const/16 v7, 0xb

    if-eqz v15, :cond_24

    if-eq v15, v11, :cond_23

    const/4 v11, 0x2

    if-eq v15, v11, :cond_22

    if-eq v15, v14, :cond_21

    const/16 v11, 0x8

    if-eq v15, v11, :cond_1b

    if-eq v15, v7, :cond_14

    const/16 v7, 0xd

    if-eq v15, v7, :cond_13

    const/4 v7, 0x0

    :goto_b
    move-wide/from16 v16, v8

    goto/16 :goto_15

    .line 34
    :cond_13
    new-instance v7, Lf4/p;

    iget-object v11, v3, Lv2/h0;->m:Ljava/lang/String;

    invoke-direct {v7, v11, v5}, Lf4/p;-><init>(Ljava/lang/String;Lv4/d0;)V

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_15

    const/16 v7, 0x30

    move-object v11, v4

    goto :goto_c

    .line 35
    :cond_15
    new-instance v7, Lv2/h0$a;

    invoke-direct {v7}, Lv2/h0$a;-><init>()V

    const-string v11, "application/cea-608"

    .line 36
    iput-object v11, v7, Lv2/h0$a;->k:Ljava/lang/String;

    .line 37
    new-instance v11, Lv2/h0;

    invoke-direct {v11, v7}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 38
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0x10

    move-object v11, v7

    const/16 v7, 0x10

    :goto_c
    iget-object v14, v3, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_19

    move-wide/from16 v16, v8

    const-string v8, "audio/mp4a-latm"

    .line 39
    invoke-static {v14, v8}, Lv4/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_17

    or-int/lit8 v7, v7, 0x2

    :cond_17
    const-string v8, "video/avc"

    invoke-static {v14, v8}, Lv4/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_1a

    or-int/lit8 v7, v7, 0x4

    goto :goto_f

    :cond_19
    move-wide/from16 v16, v8

    .line 40
    :cond_1a
    :goto_f
    new-instance v8, Ln3/c0;

    new-instance v9, Ln3/g;

    invoke-direct {v9, v7, v11}, Ln3/g;-><init>(ILjava/util/List;)V

    const/4 v7, 0x2

    .line 41
    invoke-direct {v8, v7, v5, v9}, Ln3/c0;-><init>(ILv4/d0;Ln3/d0$c;)V

    move-object v7, v8

    goto :goto_15

    :cond_1b
    move-wide/from16 v16, v8

    .line 42
    new-instance v7, Ll3/e;

    .line 43
    iget-object v8, v3, Lv2/h0;->t:Lq3/a;

    if-nez v8, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 44
    :goto_10
    iget-object v11, v8, Lq3/a;->k:[Lq3/a$b;

    array-length v14, v11

    if-ge v9, v14, :cond_1e

    .line 45
    aget-object v11, v11, v9

    .line 46
    instance-of v14, v11, Lf4/o;

    if-eqz v14, :cond_1d

    check-cast v11, Lf4/o;

    iget-object v8, v11, Lf4/o;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    goto :goto_13

    :cond_1f
    const/4 v8, 0x0

    :goto_13
    if-eqz v4, :cond_20

    move-object v9, v4

    goto :goto_14

    .line 47
    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_14
    const/4 v11, 0x0

    .line 48
    invoke-direct {v7, v8, v5, v9, v11}, Ll3/e;-><init>(ILv4/d0;Ljava/util/List;Ld3/w;)V

    goto :goto_15

    :cond_21
    move-wide/from16 v16, v8

    .line 49
    new-instance v7, Lk3/d;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lk3/d;-><init>(J)V

    goto :goto_15

    :cond_22
    move-wide/from16 v16, v8

    new-instance v7, Ln3/e;

    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, v8}, Ln3/e;-><init>(I)V

    goto :goto_15

    :cond_23
    move-wide/from16 v16, v8

    .line 51
    new-instance v7, Ln3/c;

    invoke-direct {v7}, Ln3/c;-><init>()V

    goto :goto_15

    :cond_24
    move-wide/from16 v16, v8

    new-instance v7, Ln3/a;

    invoke-direct {v7}, Ln3/a;-><init>()V

    .line 52
    :goto_15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :try_start_4
    invoke-interface {v7, v12}, Ld3/h;->e(Ld3/i;)Z

    move-result v8
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x0

    .line 54
    iput v9, v12, Ld3/e;->f:I

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    iput v0, v12, Ld3/e;->f:I

    .line 55
    throw v2

    :catch_2
    const/4 v8, 0x0

    .line 56
    iput v8, v12, Ld3/e;->f:I

    :goto_16
    if-eqz v8, :cond_25

    .line 57
    new-instance v0, Lf4/b;

    invoke-direct {v0, v7, v3, v5}, Lf4/b;-><init>(Ld3/h;Lv2/h0;Lv4/d0;)V

    goto :goto_17

    :cond_25
    if-nez v13, :cond_27

    if-eq v15, v2, :cond_26

    if-eq v15, v6, :cond_26

    if-eq v15, v0, :cond_26

    const/16 v8, 0xb

    if-ne v15, v8, :cond_27

    :cond_26
    move-object v13, v7

    :cond_27
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x7

    const/4 v11, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v8, v16

    goto/16 :goto_a

    :cond_28
    move-wide/from16 v16, v8

    new-instance v0, Lf4/b;

    .line 58
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-direct {v0, v13, v3, v5}, Lf4/b;-><init>(Ld3/h;Lv2/h0;Lv4/d0;)V

    :goto_17
    move-object v3, v0

    .line 60
    :goto_18
    iput-object v3, v1, Lf4/j;->C:Lf4/k;

    .line 61
    iget-object v0, v3, Lf4/b;->a:Ld3/h;

    instance-of v2, v0, Ln3/e;

    if-nez v2, :cond_2a

    instance-of v2, v0, Ln3/a;

    if-nez v2, :cond_2a

    instance-of v2, v0, Ln3/c;

    if-nez v2, :cond_2a

    instance-of v0, v0, Lk3/d;

    if-eqz v0, :cond_29

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_2c

    .line 62
    iget-object v0, v1, Lf4/j;->D:Lf4/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v16, v2

    if-eqz v4, :cond_2b

    iget-object v2, v1, Lf4/j;->u:Lv4/d0;

    move-wide/from16 v8, v16

    invoke-virtual {v2, v8, v9}, Lv4/d0;->b(J)J

    move-result-wide v2

    goto :goto_1b

    :cond_2b
    iget-wide v2, v1, Lc4/e;->g:J

    goto :goto_1b

    :cond_2c
    iget-object v0, v1, Lf4/j;->D:Lf4/n;

    const-wide/16 v2, 0x0

    :goto_1b
    invoke-virtual {v0, v2, v3}, Lf4/n;->I(J)V

    iget-object v0, v1, Lf4/j;->D:Lf4/n;

    .line 63
    iget-object v0, v0, Lf4/n;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 64
    iget-object v0, v1, Lf4/j;->C:Lf4/k;

    iget-object v2, v1, Lf4/j;->D:Lf4/n;

    check-cast v0, Lf4/b;

    .line 65
    iget-object v0, v0, Lf4/b;->a:Ld3/h;

    invoke-interface {v0, v2}, Ld3/h;->g(Ld3/j;)V

    .line 66
    :cond_2d
    iget-object v0, v1, Lf4/j;->D:Lf4/n;

    iget-object v2, v1, Lf4/j;->x:La3/d;

    .line 67
    iget-object v3, v0, Lf4/n;->g0:La3/d;

    invoke-static {v3, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iput-object v2, v0, Lf4/n;->g0:La3/d;

    const/4 v3, 0x0

    :goto_1c
    iget-object v4, v0, Lf4/n;->F:[Lf4/n$d;

    array-length v5, v4

    if-ge v3, v5, :cond_2f

    iget-object v5, v0, Lf4/n;->Y:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_2e

    aget-object v4, v4, v3

    .line 68
    iput-object v2, v4, Lf4/n$d;->I:La3/d;

    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v4, La4/e0;->z:Z

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2f
    return-object v12
.end method
