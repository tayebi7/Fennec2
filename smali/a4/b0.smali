.class public final La4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements Ld3/j;
.implements Lt4/y$a;
.implements Lt4/y$e;
.implements La4/e0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b0$d;,
        La4/b0$e;,
        La4/b0$a;,
        La4/b0$c;,
        La4/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/s;",
        "Ld3/j;",
        "Lt4/y$a<",
        "La4/b0$a;",
        ">;",
        "Lt4/y$e;",
        "La4/e0$c;"
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lv2/h0;


# instance fields
.field public A:La4/s$a;

.field public B:Lu3/b;

.field public C:[La4/e0;

.field public D:[La4/b0$d;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:La4/b0$e;

.field public I:Ld3/u;

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public final k:Landroid/net/Uri;

.field public final l:Lt4/k;

.field public final m:La3/i;

.field public final n:Lt4/x;

.field public final o:La4/x$a;

.field public final p:La3/h$a;

.field public final q:La4/b0$b;

.field public final r:Lt4/b;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Lt4/y;

.field public final v:La4/a0;

.field public final w:Ly/r;

.field public final x:Landroidx/activity/d;

.field public final y:Le/j;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sput-object v0, La4/b0;->W:Ljava/util/Map;

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "icy"

    .line 3
    iput-object v1, v0, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 4
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v0

    sput-object v0, La4/b0;->X:Lv2/h0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt4/k;La4/a0;La3/i;La3/h$a;Lt4/x;La4/x$a;La4/b0$b;Lt4/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b0;->k:Landroid/net/Uri;

    iput-object p2, p0, La4/b0;->l:Lt4/k;

    iput-object p4, p0, La4/b0;->m:La3/i;

    iput-object p5, p0, La4/b0;->p:La3/h$a;

    iput-object p6, p0, La4/b0;->n:Lt4/x;

    iput-object p7, p0, La4/b0;->o:La4/x$a;

    iput-object p8, p0, La4/b0;->q:La4/b0$b;

    iput-object p9, p0, La4/b0;->r:Lt4/b;

    iput-object p10, p0, La4/b0;->s:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, La4/b0;->t:J

    new-instance p1, Lt4/y;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La4/b0;->u:Lt4/y;

    iput-object p3, p0, La4/b0;->v:La4/a0;

    new-instance p1, Ly/r;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly/r;-><init>(I)V

    iput-object p1, p0, La4/b0;->w:Ly/r;

    new-instance p1, Landroidx/activity/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La4/b0;->x:Landroidx/activity/d;

    new-instance p1, Le/j;

    invoke-direct {p1, p0, p2}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La4/b0;->y:Le/j;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    iput-object p1, p0, La4/b0;->z:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [La4/b0$d;

    iput-object p2, p0, La4/b0;->D:[La4/b0$d;

    new-array p1, p1, [La4/e0;

    iput-object p1, p0, La4/b0;->C:[La4/e0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La4/b0;->R:J

    iput-wide p1, p0, La4/b0;->J:J

    const/4 p1, 0x1

    iput p1, p0, La4/b0;->L:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, La4/b0;->v()V

    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    iget-object v1, v0, La4/b0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, La4/b0$e;->a:La4/n0;

    invoke-virtual {v0, p1}, La4/n0;->b(I)La4/m0;

    move-result-object v0

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, La4/m0;->n:[Lv2/h0;

    aget-object v5, v0, v2

    .line 2
    iget-object v3, p0, La4/b0;->o:La4/x$a;

    iget-object v0, v5, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, La4/b0;->Q:J

    invoke-virtual/range {v3 .. v9}, La4/x$a;->b(ILv2/h0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, La4/b0;->v()V

    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    iget-object v0, v0, La4/b0$e;->b:[Z

    iget-boolean v1, p0, La4/b0;->S:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La4/e0;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, La4/b0;->R:J

    iput-boolean v0, p0, La4/b0;->S:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/b0;->N:Z

    iput-wide v1, p0, La4/b0;->Q:J

    iput v0, p0, La4/b0;->T:I

    iget-object p1, p0, La4/b0;->C:[La4/e0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1
    invoke-virtual {v3, v0}, La4/e0;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, La4/b0;->A:La4/s$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, La4/g0$a;->h(La4/g0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(La4/b0$d;)Ld3/w;
    .locals 5

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La4/b0;->D:[La4/b0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, La4/b0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, La4/b0;->C:[La4/e0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La4/b0;->r:Lt4/b;

    iget-object v2, p0, La4/b0;->m:La3/i;

    iget-object v3, p0, La4/b0;->p:La3/h$a;

    .line 1
    new-instance v4, La4/e0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v4, v1, v2, v3}, La4/e0;-><init>(Lt4/b;La3/i;La3/h$a;)V

    .line 4
    iput-object p0, v4, La4/e0;->f:La4/e0$c;

    .line 5
    iget-object v1, p0, La4/b0;->D:[La4/b0$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La4/b0$d;

    aput-object p1, v1, v0

    iput-object v1, p0, La4/b0;->D:[La4/b0$d;

    iget-object p1, p0, La4/b0;->C:[La4/e0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La4/e0;

    aput-object v4, p1, v0

    iput-object p1, p0, La4/b0;->C:[La4/e0;

    return-object v4
.end method

.method public final D()V
    .locals 20

    move-object/from16 v7, p0

    new-instance v8, La4/b0$a;

    iget-object v2, v7, La4/b0;->k:Landroid/net/Uri;

    iget-object v3, v7, La4/b0;->l:Lt4/k;

    iget-object v4, v7, La4/b0;->v:La4/a0;

    iget-object v6, v7, La4/b0;->w:Ly/r;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, La4/b0$a;-><init>(La4/b0;Landroid/net/Uri;Lt4/k;La4/a0;Ld3/j;Ly/r;)V

    iget-boolean v0, v7, La4/b0;->F:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, La4/b0;->y()Z

    move-result v0

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-wide v0, v7, La4/b0;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-wide v5, v7, La4/b0;->R:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_0

    iput-boolean v4, v7, La4/b0;->U:Z

    iput-wide v2, v7, La4/b0;->R:J

    return-void

    :cond_0
    iget-object v0, v7, La4/b0;->I:Ld3/u;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v5, v7, La4/b0;->R:J

    invoke-interface {v0, v5, v6}, Ld3/u;->i(J)Ld3/u$a;

    move-result-object v0

    iget-object v0, v0, Ld3/u$a;->a:Ld3/v;

    iget-wide v0, v0, Ld3/v;->b:J

    iget-wide v5, v7, La4/b0;->R:J

    .line 3
    iget-object v9, v8, La4/b0$a;->g:Ld3/t;

    iput-wide v0, v9, Ld3/t;->a:J

    iput-wide v5, v8, La4/b0$a;->j:J

    iput-boolean v4, v8, La4/b0$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, La4/b0$a;->m:Z

    .line 4
    iget-object v1, v7, La4/b0;->C:[La4/e0;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, La4/b0;->R:J

    .line 5
    iput-wide v9, v5, La4/e0;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-wide v2, v7, La4/b0;->R:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, La4/b0;->w()I

    move-result v0

    iput v0, v7, La4/b0;->T:I

    iget-object v0, v7, La4/b0;->u:Lt4/y;

    iget-object v1, v7, La4/b0;->n:Lt4/x;

    iget v2, v7, La4/b0;->L:I

    invoke-interface {v1, v2}, Lt4/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    .line 7
    iget-object v0, v8, La4/b0$a;->k:Lt4/n;

    .line 8
    iget-object v9, v7, La4/b0;->o:La4/x$a;

    new-instance v10, La4/o;

    invoke-direct {v10, v0}, La4/o;-><init>(Lt4/n;)V

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    iget-wide v0, v8, La4/b0$a;->j:J

    .line 10
    iget-wide v2, v7, La4/b0;->J:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, La4/x$a;->n(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, La4/b0;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La4/b0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/b0;->w:Ly/r;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ly/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/b0;->E:Z

    iget-object v0, p0, La4/b0;->z:Landroid/os/Handler;

    iget-object v1, p0, La4/b0;->x:Landroidx/activity/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLv2/n1;)J
    .locals 9

    invoke-virtual {p0}, La4/b0;->v()V

    iget-object v0, p0, La4/b0;->I:Ld3/u;

    invoke-interface {v0}, Ld3/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, La4/b0;->I:Ld3/u;

    invoke-interface {v0, p1, p2}, Ld3/u;->i(J)Ld3/u$a;

    move-result-object v0

    iget-object v1, v0, Ld3/u$a;->a:Ld3/v;

    iget-wide v5, v1, Ld3/v;->a:J

    iget-object v0, v0, Ld3/u$a;->b:Ld3/v;

    iget-wide v7, v0, Ld3/v;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lv2/n1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, La4/b0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 11

    invoke-virtual {p0}, La4/b0;->v()V

    iget-boolean v0, p0, La4/b0;->U:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, La4/b0;->O:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, La4/b0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, La4/b0;->R:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, La4/b0;->G:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, La4/b0;->H:La4/b0$e;

    iget-object v10, v9, La4/b0$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, La4/b0$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, La4/b0;->C:[La4/e0;

    aget-object v9, v9, v6

    .line 1
    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, La4/e0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 2
    iget-object v9, p0, La4/b0;->C:[La4/e0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, La4/e0;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0, v3}, La4/b0;->x(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, La4/b0;->Q:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final f(J)Z
    .locals 0

    iget-boolean p1, p0, La4/b0;->U:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, La4/b0;->S:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, La4/b0;->F:Z

    if-eqz p1, :cond_0

    iget p1, p0, La4/b0;->O:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La4/b0;->w:Ly/r;

    invoke-virtual {p1}, Ly/r;->d()Z

    move-result p1

    iget-object p2, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {p2}, Lt4/y;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, La4/b0;->D()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(Ld3/u;)V
    .locals 3

    iget-object v0, p0, La4/b0;->z:Landroid/os/Handler;

    new-instance v1, Lj2/g0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lt4/y$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, La4/b0$a;

    .line 1
    iget-object v2, v1, La4/b0$a;->c:Lt4/e0;

    .line 2
    new-instance v4, La4/o;

    .line 3
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v4}, La4/o;-><init>()V

    iget-object v2, v0, La4/b0;->n:Lt4/x;

    invoke-interface {v2}, Lt4/x;->d()V

    iget-object v3, v0, La4/b0;->o:La4/x$a;

    .line 5
    iget-wide v10, v1, La4/b0$a;->j:J

    .line 6
    iget-wide v12, v0, La4/b0;->J:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, La4/x$a;->e(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, La4/b0;->C:[La4/e0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5, v3}, La4/e0;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, La4/b0;->O:I

    if-lez v1, :cond_1

    iget-object v1, v0, La4/b0;->A:La4/s$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, p0}, La4/g0$a;->h(La4/g0;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La4/e0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/b0;->v:La4/a0;

    check-cast v0, La4/c;

    iget-object v1, v0, La4/c;->b:Ld3/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld3/h;->a()V

    iput-object v2, v0, La4/c;->b:Ld3/h;

    :cond_1
    iput-object v2, v0, La4/c;->c:Ld3/e;

    return-void
.end method

.method public final k(II)Ld3/w;
    .locals 1

    new-instance p2, La4/b0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La4/b0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, La4/b0;->C(La4/b0$d;)Ld3/w;

    move-result-object p1

    return-object p1
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, La4/b0;->v()V

    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    iget-object v1, v0, La4/b0$e;->a:La4/n0;

    iget-object v0, v0, La4/b0$e;->c:[Z

    iget v2, p0, La4/b0;->O:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, La4/b0$c;

    .line 1
    iget v5, v5, La4/b0$c;->k:I

    .line 2
    aget-boolean v7, v0, v5

    invoke-static {v7}, Ls4/a;->h(Z)V

    iget v7, p0, La4/b0;->O:I

    sub-int/2addr v7, v6

    iput v7, p0, La4/b0;->O:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, La4/b0;->M:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lr4/j;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ls4/a;->h(Z)V

    invoke-interface {v4, v3}, Lr4/j;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ls4/a;->h(Z)V

    invoke-interface {v4}, Lr4/j;->d()La4/m0;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/n0;->c(La4/m0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ls4/a;->h(Z)V

    iget v5, p0, La4/b0;->O:I

    add-int/2addr v5, v6

    iput v5, p0, La4/b0;->O:I

    aput-boolean v6, v0, v4

    new-instance v5, La4/b0$c;

    invoke-direct {v5, p0, v4}, La4/b0$c;-><init>(La4/b0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, La4/b0;->C:[La4/e0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, La4/e0;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3
    iget v4, p2, La4/e0;->q:I

    iget p2, p2, La4/e0;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4
    :cond_9
    iget p1, p0, La4/b0;->O:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, La4/b0;->S:Z

    iput-boolean v3, p0, La4/b0;->N:Z

    iget-object p1, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, La4/b0;->C:[La4/e0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, La4/e0;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, La4/b0;->C:[La4/e0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 5
    invoke-virtual {p4, v3}, La4/e0;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 6
    invoke-virtual {p0, p5, p6}, La4/b0;->u(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, La4/b0;->M:Z

    return-wide p5
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, La4/b0;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La4/b0;->U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La4/b0;->w()I

    move-result v0

    iget v1, p0, La4/b0;->T:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La4/b0;->N:Z

    iget-wide v0, p0, La4/b0;->Q:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()La4/n0;
    .locals 1

    invoke-virtual {p0}, La4/b0;->v()V

    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    iget-object v0, v0, La4/b0$e;->a:La4/n0;

    return-object v0
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La4/b0$a;

    .line 1
    iget-wide v2, v0, La4/b0;->J:J

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    iget-object v2, v0, La4/b0;->I:Ld3/u;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld3/u;->h()Z

    move-result v2

    invoke-virtual {v0, v4}, La4/b0;->x(Z)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    :goto_0
    iput-wide v5, v0, La4/b0;->J:J

    iget-object v3, v0, La4/b0;->q:La4/b0$b;

    iget-boolean v7, v0, La4/b0;->K:Z

    check-cast v3, La4/c0;

    invoke-virtual {v3, v5, v6, v2, v7}, La4/c0;->w(JZZ)V

    .line 2
    :cond_1
    iget-object v2, v1, La4/b0$a;->c:Lt4/e0;

    .line 3
    new-instance v6, La4/o;

    .line 4
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {v6}, La4/o;-><init>()V

    iget-object v2, v0, La4/b0;->n:Lt4/x;

    invoke-interface {v2}, Lt4/x;->d()V

    iget-object v5, v0, La4/b0;->o:La4/x$a;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    iget-wide v12, v1, La4/b0$a;->j:J

    .line 7
    iget-wide v14, v0, La4/b0;->J:J

    invoke-virtual/range {v5 .. v15}, La4/x$a;->h(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    iput-boolean v4, v0, La4/b0;->U:Z

    iget-object v1, v0, La4/b0;->A:La4/s$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La4/b0$a;

    .line 1
    iget-object v2, v1, La4/b0$a;->c:Lt4/e0;

    .line 2
    new-instance v4, La4/o;

    .line 3
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v4}, La4/o;-><init>()V

    .line 5
    iget-wide v2, v1, La4/b0$a;->j:J

    .line 6
    invoke-static {v2, v3}, Lv4/g0;->h0(J)J

    iget-wide v2, v0, La4/b0;->J:J

    invoke-static {v2, v3}, Lv4/g0;->h0(J)J

    iget-object v2, v0, La4/b0;->n:Lt4/x;

    new-instance v3, Lt4/x$c;

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v5}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide v2

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    sget-object v2, Lt4/y;->f:Lt4/y$b;

    goto :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, La4/b0;->w()I

    move-result v8

    iget v9, v0, La4/b0;->T:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-boolean v11, v0, La4/b0;->P:Z

    if-nez v11, :cond_5

    iget-object v11, v0, La4/b0;->I:Ld3/u;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ld3/u;->j()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v6, v0, La4/b0;->F:Z

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, La4/b0;->E()Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v5, v0, La4/b0;->S:Z

    goto :goto_4

    :cond_3
    iget-boolean v6, v0, La4/b0;->F:Z

    iput-boolean v6, v0, La4/b0;->N:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, La4/b0;->Q:J

    iput v10, v0, La4/b0;->T:I

    iget-object v8, v0, La4/b0;->C:[La4/e0;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v8, v12

    .line 8
    invoke-virtual {v13, v10}, La4/e0;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v8, v1, La4/b0$a;->g:Ld3/t;

    iput-wide v6, v8, Ld3/t;->a:J

    iput-wide v6, v1, La4/b0$a;->j:J

    iput-boolean v5, v1, La4/b0$a;->i:Z

    iput-boolean v10, v1, La4/b0$a;->m:Z

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    iput v8, v0, La4/b0;->T:I

    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_6

    .line 11
    new-instance v6, Lt4/y$b;

    invoke-direct {v6, v9, v2, v3}, Lt4/y$b;-><init>(IJ)V

    move-object v2, v6

    goto :goto_5

    .line 12
    :cond_6
    sget-object v2, Lt4/y;->e:Lt4/y$b;

    :goto_5
    invoke-virtual {v2}, Lt4/y$b;->a()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, La4/b0;->o:La4/x$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    iget-wide v10, v1, La4/b0$a;->j:J

    .line 14
    iget-wide v12, v0, La4/b0;->J:J

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, La4/x$a;->j(La4/o;IILv2/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_7

    iget-object v1, v0, La4/b0;->n:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    :cond_7
    return-object v2
.end method

.method public final q(La4/s$a;J)V
    .locals 0

    iput-object p1, p0, La4/b0;->A:La4/s$a;

    iget-object p1, p0, La4/b0;->w:Ly/r;

    invoke-virtual {p1}, Ly/r;->d()Z

    invoke-virtual {p0}, La4/b0;->D()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/b0;->u:Lt4/y;

    iget-object v1, p0, La4/b0;->n:Lt4/x;

    iget v2, p0, La4/b0;->L:I

    invoke-interface {v1, v2}, Lt4/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lt4/y;->e(I)V

    .line 2
    iget-boolean v0, p0, La4/b0;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La4/b0;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, La4/b0;->z:Landroid/os/Handler;

    iget-object v1, p0, La4/b0;->x:Landroidx/activity/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(JZ)V
    .locals 5

    invoke-virtual {p0}, La4/b0;->v()V

    invoke-virtual {p0}, La4/b0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    iget-object v0, v0, La4/b0$e;->c:[Z

    iget-object v1, p0, La4/b0;->C:[La4/e0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, La4/b0;->C:[La4/e0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, La4/e0;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(J)J
    .locals 5

    invoke-virtual {p0}, La4/b0;->v()V

    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    iget-object v0, v0, La4/b0$e;->b:[Z

    iget-object v1, p0, La4/b0;->I:Ld3/u;

    invoke-interface {v1}, Ld3/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, La4/b0;->N:Z

    iput-wide p1, p0, La4/b0;->Q:J

    invoke-virtual {p0}, La4/b0;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, La4/b0;->R:J

    return-wide p1

    :cond_1
    iget v2, p0, La4/b0;->L:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 1
    iget-object v2, p0, La4/b0;->C:[La4/e0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, La4/b0;->C:[La4/e0;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, La4/e0;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, La4/b0;->G:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 2
    :cond_5
    iput-boolean v1, p0, La4/b0;->S:Z

    iput-wide p1, p0, La4/b0;->R:J

    iput-boolean v1, p0, La4/b0;->U:Z

    iget-object v0, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, La4/e0;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, La4/b0;->u:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->a()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, La4/b0;->u:Lt4/y;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lt4/y;->c:Ljava/io/IOException;

    .line 4
    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, v1}, La4/e0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, La4/b0;->F:Z

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, La4/b0;->H:La4/b0$e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La4/b0;->I:Ld3/u;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()I
    .locals 6

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, La4/e0;->q:I

    iget v4, v4, La4/e0;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La4/b0;->C:[La4/e0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, La4/b0;->H:La4/b0$e;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v3, La4/b0$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, La4/b0;->C:[La4/e0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, La4/e0;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 5

    iget-wide v0, p0, La4/b0;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 11

    iget-boolean v0, p0, La4/b0;->V:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, La4/b0;->F:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, La4/b0;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, La4/b0;->I:Ld3/u;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, La4/e0;->q()Lv2/h0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La4/b0;->w:Ly/r;

    invoke-virtual {v0}, Ly/r;->c()Z

    iget-object v0, p0, La4/b0;->C:[La4/e0;

    array-length v0, v0

    new-array v1, v0, [La4/m0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, La4/b0;->C:[La4/e0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, La4/e0;->q()Lv2/h0;

    move-result-object v6

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v7, v6, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v7}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, La4/b0;->G:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, La4/b0;->G:Z

    iget-object v7, p0, La4/b0;->B:Lu3/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, La4/b0;->D:[La4/b0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, La4/b0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lv2/h0;->t:Lq3/a;

    if-nez v9, :cond_6

    new-instance v9, Lq3/a;

    new-array v10, v5, [Lq3/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lq3/a;-><init>([Lq3/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lq3/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lq3/a;->l([Lq3/a$b;)Lq3/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object v6

    .line 3
    iput-object v9, v6, Lv2/h0$a;->i:Lq3/a;

    .line 4
    invoke-virtual {v6}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lv2/h0;->p:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lv2/h0;->q:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lu3/b;->k:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object v6

    iget v7, v7, Lu3/b;->k:I

    .line 5
    iput v7, v6, Lv2/h0$a;->f:I

    .line 6
    invoke-virtual {v6}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v6

    :cond_8
    iget-object v7, p0, La4/b0;->m:La3/i;

    invoke-interface {v7, v6}, La3/i;->e(Lv2/h0;)I

    move-result v7

    invoke-virtual {v6, v7}, Lv2/h0;->c(I)Lv2/h0;

    move-result-object v6

    new-instance v7, La4/m0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lv2/h0;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, La4/b0$e;

    new-instance v2, La4/n0;

    invoke-direct {v2, v1}, La4/n0;-><init>([La4/m0;)V

    invoke-direct {v0, v2, v3}, La4/b0$e;-><init>(La4/n0;[Z)V

    iput-object v0, p0, La4/b0;->H:La4/b0$e;

    iput-boolean v5, p0, La4/b0;->F:Z

    iget-object v0, p0, La4/b0;->A:La4/s$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p0}, La4/s$a;->b(La4/s;)V

    :cond_a
    :goto_5
    return-void
.end method
