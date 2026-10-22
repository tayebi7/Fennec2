.class public final Lv2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/s;

.field public final b:Ljava/lang/Object;

.field public final c:[La4/f0;

.field public d:Z

.field public e:Z

.field public f:Lv2/p0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lv2/k1;

.field public final j:Lr4/n;

.field public final k:Lv2/z0;

.field public l:Lv2/o0;

.field public m:La4/n0;

.field public n:Lr4/o;

.field public o:J


# direct methods
.method public constructor <init>([Lv2/k1;JLr4/n;Lt4/b;Lv2/z0;Lv2/p0;Lr4/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/o0;->i:[Lv2/k1;

    iput-wide p2, p0, Lv2/o0;->o:J

    iput-object p4, p0, Lv2/o0;->j:Lr4/n;

    iput-object p6, p0, Lv2/o0;->k:Lv2/z0;

    iget-object p2, p7, Lv2/p0;->a:La4/u$b;

    iget-object p3, p2, La4/t;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv2/o0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lv2/o0;->f:Lv2/p0;

    sget-object p3, La4/n0;->n:La4/n0;

    iput-object p3, p0, Lv2/o0;->m:La4/n0;

    iput-object p8, p0, Lv2/o0;->n:Lr4/o;

    array-length p3, p1

    new-array p3, p3, [La4/f0;

    iput-object p3, p0, Lv2/o0;->c:[La4/f0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lv2/o0;->h:[Z

    iget-wide p3, p7, Lv2/p0;->b:J

    iget-wide v5, p7, Lv2/p0;->d:J

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p2, La4/t;->a:Ljava/lang/Object;

    .line 3
    sget p7, Lv2/a;->r:I

    .line 4
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1}, La4/u$b;->b(Ljava/lang/Object;)La4/u$b;

    move-result-object p1

    iget-object p2, p6, Lv2/z0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/z0$c;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p7, p6, Lv2/z0;->g:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lv2/z0;->f:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv2/z0$b;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lv2/z0$b;->a:La4/u;

    iget-object p7, p7, Lv2/z0$b;->b:La4/u$c;

    invoke-interface {p8, p7}, La4/u;->i(La4/u$c;)V

    .line 9
    :cond_0
    iget-object p7, p2, Lv2/z0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lv2/z0$c;->a:La4/q;

    invoke-virtual {p7, p1, p5, p3, p4}, La4/q;->E(La4/u$b;Lt4/b;J)La4/p;

    move-result-object v1

    iget-object p1, p6, Lv2/z0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lv2/z0;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    .line 10
    new-instance p1, La4/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La4/d;-><init>(La4/s;ZJJ)V

    move-object v1, p1

    .line 11
    :cond_1
    iput-object v1, p0, Lv2/o0;->a:La4/s;

    return-void
.end method


# virtual methods
.method public final a(Lr4/o;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lr4/o;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lv2/o0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lv2/o0;->n:Lr4/o;

    invoke-virtual {v1, v6, v3}, Lr4/o;->a(Lr4/o;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lv2/o0;->c:[La4/f0;

    const/4 v4, 0x0

    .line 1
    :goto_2
    iget-object v6, v0, Lv2/o0;->i:[Lv2/k1;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    check-cast v6, Lv2/e;

    .line 2
    iget v6, v6, Lv2/e;->k:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 3
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv2/o0;->b()V

    iput-object v1, v0, Lv2/o0;->n:Lr4/o;

    invoke-virtual/range {p0 .. p0}, Lv2/o0;->c()V

    iget-object v9, v0, Lv2/o0;->a:La4/s;

    iget-object v10, v1, Lr4/o;->c:[Lr4/g;

    iget-object v11, v0, Lv2/o0;->h:[Z

    iget-object v12, v0, Lv2/o0;->c:[La4/f0;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, La4/s;->l([Lr4/g;[Z[La4/f0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lv2/o0;->c:[La4/f0;

    const/4 v7, 0x0

    .line 5
    :goto_3
    iget-object v9, v0, Lv2/o0;->i:[Lv2/k1;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget-object v9, v9, v7

    check-cast v9, Lv2/e;

    .line 6
    iget v9, v9, Lv2/e;->k:I

    if-ne v9, v8, :cond_4

    .line 7
    iget-object v9, v0, Lv2/o0;->n:Lr4/o;

    invoke-virtual {v9, v7}, Lr4/o;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, La4/l;

    invoke-direct {v9}, La4/l;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 8
    :cond_5
    iput-boolean v2, v0, Lv2/o0;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lv2/o0;->c:[La4/f0;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lr4/o;->b(I)Z

    move-result v7

    invoke-static {v7}, Ls4/a;->h(Z)V

    iget-object v7, v0, Lv2/o0;->i:[Lv2/k1;

    aget-object v7, v7, v6

    check-cast v7, Lv2/e;

    .line 9
    iget v7, v7, Lv2/e;->k:I

    if-eq v7, v8, :cond_8

    .line 10
    iput-boolean v5, v0, Lv2/o0;->e:Z

    goto :goto_6

    :cond_6
    iget-object v7, v1, Lr4/o;->c:[Lr4/g;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ls4/a;->h(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lv2/o0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv2/o0;->n:Lr4/o;

    iget v2, v1, Lr4/o;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lr4/o;->b(I)Z

    move-result v1

    iget-object v2, p0, Lv2/o0;->n:Lr4/o;

    iget-object v2, v2, Lr4/o;->c:[Lr4/g;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr4/g;->g()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lv2/o0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv2/o0;->n:Lr4/o;

    iget v2, v1, Lr4/o;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lr4/o;->b(I)Z

    move-result v1

    iget-object v2, p0, Lv2/o0;->n:Lr4/o;

    iget-object v2, v2, Lr4/o;->c:[Lr4/g;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr4/g;->k()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lv2/o0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/o0;->f:Lv2/p0;

    iget-wide v0, v0, Lv2/p0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lv2/o0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/o0;->a:La4/s;

    invoke-interface {v0}, La4/s;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv2/o0;->f:Lv2/p0;

    iget-wide v3, v0, Lv2/p0;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lv2/o0;->f:Lv2/p0;

    iget-wide v0, v0, Lv2/p0;->b:J

    iget-wide v2, p0, Lv2/o0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Lv2/o0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv2/o0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/o0;->a:La4/s;

    invoke-interface {v0}, La4/s;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lv2/o0;->l:Lv2/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lv2/o0;->b()V

    iget-object v0, p0, Lv2/o0;->k:Lv2/z0;

    iget-object v1, p0, Lv2/o0;->a:La4/s;

    :try_start_0
    instance-of v2, v1, La4/d;

    if-eqz v2, :cond_0

    check-cast v1, La4/d;

    iget-object v1, v1, La4/d;->k:La4/s;

    :cond_0
    invoke-virtual {v0, v1}, Lv2/z0;->h(La4/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(FLv2/r1;)Lr4/o;
    .locals 4

    iget-object p2, p0, Lv2/o0;->j:Lr4/n;

    iget-object v0, p0, Lv2/o0;->i:[Lv2/k1;

    .line 1
    iget-object v1, p0, Lv2/o0;->m:La4/n0;

    .line 2
    iget-object v2, p0, Lv2/o0;->f:Lv2/p0;

    iget-object v2, v2, Lv2/p0;->a:La4/u$b;

    invoke-virtual {p2, v0, v1}, Lr4/n;->d([Lv2/k1;La4/n0;)Lr4/o;

    move-result-object p2

    iget-object v0, p2, Lr4/o;->c:[Lr4/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lr4/g;->s(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lv2/o0;->a:La4/s;

    instance-of v1, v0, La4/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv2/o0;->f:Lv2/p0;

    iget-wide v1, v1, Lv2/p0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, La4/d;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, La4/d;->o:J

    iput-wide v1, v0, La4/d;->p:J

    :cond_1
    return-void
.end method
