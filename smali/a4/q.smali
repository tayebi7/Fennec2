.class public final La4/q;
.super La4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/q$b;,
        La4/q$a;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Lv2/r1$d;

.field public final n:Lv2/r1$b;

.field public o:La4/q$a;

.field public p:La4/p;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(La4/u;Z)V
    .locals 2

    invoke-direct {p0, p1}, La4/p0;-><init>(La4/u;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, La4/u;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, La4/q;->l:Z

    new-instance p2, Lv2/r1$d;

    invoke-direct {p2}, Lv2/r1$d;-><init>()V

    iput-object p2, p0, La4/q;->m:Lv2/r1$d;

    new-instance p2, Lv2/r1$b;

    invoke-direct {p2}, Lv2/r1$b;-><init>()V

    iput-object p2, p0, La4/q;->n:Lv2/r1$b;

    invoke-interface {p1}, La4/u;->g()Lv2/r1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1
    new-instance p1, La4/q$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, La4/q$a;-><init>(Lv2/r1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, La4/q;->o:La4/q$a;

    iput-boolean v0, p0, La4/q;->s:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, La4/u;->a()Lv2/m0;

    move-result-object p1

    .line 3
    new-instance p2, La4/q$a;

    new-instance v0, La4/q$b;

    invoke-direct {v0, p1}, La4/q$b;-><init>(Lv2/m0;)V

    sget-object p1, Lv2/r1$d;->B:Ljava/lang/Object;

    sget-object v1, La4/q$a;->r:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, La4/q$a;-><init>(Lv2/r1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, La4/q;->o:La4/q$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(La4/u$b;)La4/u$b;
    .locals 2

    iget-object v0, p1, La4/t;->a:Ljava/lang/Object;

    .line 1
    iget-object v1, p0, La4/q;->o:La4/q$a;

    .line 2
    iget-object v1, v1, La4/q$a;->q:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, La4/q$a;->r:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, La4/u$b;->b(Ljava/lang/Object;)La4/u$b;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lv2/r1;)V
    .locals 9

    iget-boolean v0, p0, La4/q;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/q;->o:La4/q$a;

    invoke-virtual {v0, p1}, La4/q$a;->t(Lv2/r1;)La4/q$a;

    move-result-object v0

    iput-object v0, p0, La4/q;->o:La4/q$a;

    iget-object v0, p0, La4/q;->p:La4/p;

    if-eqz v0, :cond_6

    .line 1
    iget-wide v0, v0, La4/p;->s:J

    .line 2
    invoke-virtual {p0, v0, v1}, La4/q;->F(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La4/q;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/q;->o:La4/q$a;

    invoke-virtual {v0, p1}, La4/q$a;->t(Lv2/r1;)La4/q$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lv2/r1$d;->B:Ljava/lang/Object;

    sget-object v1, La4/q$a;->r:Ljava/lang/Object;

    .line 3
    new-instance v2, La4/q$a;

    invoke-direct {v2, p1, v0, v1}, La4/q$a;-><init>(Lv2/r1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 4
    :goto_0
    iput-object v0, p0, La4/q;->o:La4/q$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, La4/q;->m:Lv2/r1$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object v0, p0, La4/q;->m:Lv2/r1$d;

    .line 5
    iget-wide v2, v0, Lv2/r1$d;->w:J

    .line 6
    iget-object v6, v0, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object v0, p0, La4/q;->p:La4/p;

    if-eqz v0, :cond_3

    .line 7
    iget-wide v4, v0, La4/p;->l:J

    .line 8
    iget-object v7, p0, La4/q;->o:La4/q$a;

    iget-object v0, v0, La4/p;->k:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    iget-object v8, p0, La4/q;->n:Lv2/r1$b;

    invoke-virtual {v7, v0, v8}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v0, p0, La4/q;->n:Lv2/r1$b;

    .line 9
    iget-wide v7, v0, Lv2/r1$b;->o:J

    add-long/2addr v7, v4

    .line 10
    iget-object v0, p0, La4/q;->o:La4/q$a;

    iget-object v4, p0, La4/q;->m:Lv2/r1$d;

    invoke-virtual {v0, v1, v4}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    .line 11
    iget-wide v0, v0, Lv2/r1$d;->w:J

    cmp-long v4, v7, v0

    if-eqz v4, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 12
    :goto_1
    iget-object v1, p0, La4/q;->m:Lv2/r1$d;

    iget-object v2, p0, La4/q;->n:Lv2/r1$b;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, La4/q;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La4/q;->o:La4/q$a;

    invoke-virtual {v0, p1}, La4/q$a;->t(Lv2/r1;)La4/q$a;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, La4/q$a;

    invoke-direct {v0, p1, v6, v1}, La4/q$a;-><init>(Lv2/r1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_2
    iput-object v0, p0, La4/q;->o:La4/q$a;

    iget-object v0, p0, La4/q;->p:La4/p;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, La4/q;->F(J)V

    iget-object v0, v0, La4/p;->k:La4/u$b;

    iget-object v1, v0, La4/t;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, La4/q;->o:La4/q$a;

    .line 16
    iget-object v2, v2, La4/q$a;->q:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 17
    sget-object v2, La4/q$a;->r:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, La4/q;->o:La4/q$a;

    .line 18
    iget-object v1, v1, La4/q$a;->q:Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {v0, v1}, La4/u$b;->b(Ljava/lang/Object;)La4/u$b;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, La4/q;->s:Z

    iput-boolean v1, p0, La4/q;->r:Z

    iget-object v1, p0, La4/q;->o:La4/q$a;

    invoke-virtual {p0, v1}, La4/a;->t(Lv2/r1;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, La4/q;->p:La4/p;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, La4/p;->i(La4/u$b;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, La4/q;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/q;->q:Z

    invoke-virtual {p0}, La4/p0;->C()V

    :cond_0
    return-void
.end method

.method public final E(La4/u$b;Lt4/b;J)La4/p;
    .locals 1

    new-instance v0, La4/p;

    invoke-direct {v0, p1, p2, p3, p4}, La4/p;-><init>(La4/u$b;Lt4/b;J)V

    iget-object p2, p0, La4/p0;->k:La4/u;

    invoke-virtual {v0, p2}, La4/p;->k(La4/u;)V

    iget-boolean p2, p0, La4/q;->r:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, La4/t;->a:Ljava/lang/Object;

    .line 1
    iget-object p3, p0, La4/q;->o:La4/q$a;

    .line 2
    iget-object p3, p3, La4/q$a;->q:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, La4/q$a;->r:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, La4/q;->o:La4/q$a;

    .line 4
    iget-object p2, p2, La4/q$a;->q:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, La4/u$b;->b(Ljava/lang/Object;)La4/u$b;

    move-result-object p1

    invoke-virtual {v0, p1}, La4/p;->i(La4/u$b;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, La4/q;->p:La4/p;

    iget-boolean p1, p0, La4/q;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/q;->q:Z

    invoke-virtual {p0}, La4/p0;->C()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F(J)V
    .locals 6

    iget-object v0, p0, La4/q;->p:La4/p;

    iget-object v1, p0, La4/q;->o:La4/q$a;

    iget-object v2, v0, La4/p;->k:La4/u$b;

    iget-object v2, v2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La4/q$a;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, La4/q;->o:La4/q$a;

    iget-object v3, p0, La4/q;->n:Lv2/r1$b;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v2, v1, v3, v4}, La4/q$a;->i(ILv2/r1$b;Z)Lv2/r1$b;

    .line 2
    iget-wide v1, v3, Lv2/r1$b;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    :cond_1
    iput-wide p1, v0, La4/p;->s:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(La4/u$b;Lt4/b;J)La4/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La4/q;->E(La4/u$b;Lt4/b;J)La4/p;

    move-result-object p1

    return-object p1
.end method

.method public final m(La4/s;)V
    .locals 1

    move-object v0, p1

    check-cast v0, La4/p;

    invoke-virtual {v0}, La4/p;->j()V

    iget-object v0, p0, La4/q;->p:La4/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/q;->p:La4/p;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/q;->r:Z

    iput-boolean v0, p0, La4/q;->q:Z

    invoke-super {p0}, La4/g;->u()V

    return-void
.end method
