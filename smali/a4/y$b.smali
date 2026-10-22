.class public final La4/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements La4/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:La4/s;

.field public final l:J

.field public m:La4/s$a;


# direct methods
.method public constructor <init>(La4/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/y$b;->k:La4/s;

    iput-wide p2, p0, La4/y$b;->l:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La4/y$b;->k:La4/s;

    invoke-interface {v0}, La4/s;->a()Z

    move-result v0

    return v0
.end method

.method public final b(La4/s;)V
    .locals 0

    iget-object p1, p0, La4/y$b;->m:La4/s$a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, La4/s$a;->b(La4/s;)V

    return-void
.end method

.method public final c(JLv2/n1;)J
    .locals 3

    iget-object v0, p0, La4/y$b;->k:La4/s;

    iget-wide v1, p0, La4/y$b;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, La4/s;->c(JLv2/n1;)J

    move-result-wide p1

    iget-wide v0, p0, La4/y$b;->l:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, La4/y$b;->k:La4/s;

    invoke-interface {v0}, La4/s;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, La4/y$b;->l:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, La4/y$b;->k:La4/s;

    invoke-interface {v0}, La4/s;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, La4/y$b;->l:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final f(J)Z
    .locals 3

    iget-object v0, p0, La4/y$b;->k:La4/s;

    iget-wide v1, p0, La4/y$b;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La4/s;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, La4/y$b;->k:La4/s;

    iget-wide v1, p0, La4/y$b;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La4/s;->g(J)V

    return-void
.end method

.method public final h(La4/g0;)V
    .locals 0

    check-cast p1, La4/s;

    .line 1
    iget-object p1, p0, La4/y$b;->m:La4/s$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [La4/f0;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, La4/y$c;

    if-eqz v4, :cond_0

    .line 1
    iget-object v11, v4, La4/y$c;->k:La4/f0;

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, La4/y$b;->k:La4/s;

    iget-wide v4, v0, La4/y$b;->l:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, La4/s;->l([Lr4/g;[Z[La4/f0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, La4/y$c;

    .line 3
    iget-object v6, v6, La4/y$c;->k:La4/f0;

    if-eq v6, v5, :cond_4

    .line 4
    :cond_3
    new-instance v6, La4/y$c;

    iget-wide v7, v0, La4/y$b;->l:J

    invoke-direct {v6, v5, v7, v8}, La4/y$c;-><init>(La4/f0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, La4/y$b;->l:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, La4/y$b;->k:La4/s;

    invoke-interface {v0}, La4/s;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, La4/y$b;->l:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final n()La4/n0;
    .locals 1

    iget-object v0, p0, La4/y$b;->k:La4/s;

    invoke-interface {v0}, La4/s;->n()La4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final q(La4/s$a;J)V
    .locals 2

    iput-object p1, p0, La4/y$b;->m:La4/s$a;

    iget-object p1, p0, La4/y$b;->k:La4/s;

    iget-wide v0, p0, La4/y$b;->l:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, La4/s;->q(La4/s$a;J)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, La4/y$b;->k:La4/s;

    invoke-interface {v0}, La4/s;->r()V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    iget-object v0, p0, La4/y$b;->k:La4/s;

    iget-wide v1, p0, La4/y$b;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, La4/s;->t(JZ)V

    return-void
.end method

.method public final u(J)J
    .locals 3

    iget-object v0, p0, La4/y$b;->k:La4/s;

    iget-wide v1, p0, La4/y$b;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La4/s;->u(J)J

    move-result-wide p1

    iget-wide v0, p0, La4/y$b;->l:J

    add-long/2addr p1, v0

    return-wide p1
.end method
