.class public final Lr4/a;
.super Lr4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a;,
        Lr4/a$b;
    }
.end annotation


# instance fields
.field public final g:Lt4/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lr4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lv4/c;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lc4/l;


# direct methods
.method public constructor <init>(La4/m0;[IILt4/e;JJJIIFFLjava/util/List;Lv4/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/m0;",
            "[II",
            "Lt4/e;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lr4/a$a;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lr4/b;-><init>(La4/m0;[I)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lr4/a;->g:Lt4/e;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lr4/a;->h:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lr4/a;->i:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lr4/a;->j:J

    move/from16 v1, p11

    iput v1, v0, Lr4/a;->k:I

    move/from16 v1, p12

    iput v1, v0, Lr4/a;->l:I

    move/from16 v1, p13

    iput v1, v0, Lr4/a;->m:F

    move/from16 v1, p14

    iput v1, v0, Lr4/a;->n:F

    invoke-static/range {p15 .. p15}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v1

    iput-object v1, v0, Lr4/a;->o:Ly6/s;

    move-object/from16 v1, p16

    iput-object v1, v0, Lr4/a;->p:Lv4/c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lr4/a;->q:F

    const/4 v1, 0x0

    iput v1, v0, Lr4/a;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lr4/a;->t:J

    return-void
.end method

.method public static f(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/s$a<",
            "Lr4/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/s$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lr4/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lr4/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/a;->u:Lc4/l;

    return-void
.end method

.method public final k()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr4/a;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/a;->u:Lc4/l;

    return-void
.end method

.method public final l(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lr4/a;->p:Lv4/c;

    invoke-interface {v0}, Lv4/c;->d()J

    move-result-wide v0

    .line 1
    iget-wide v2, p0, Lr4/a;->t:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/l;

    iget-object v3, p0, Lr4/a;->u:Lc4/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    iput-wide v0, p0, Lr4/a;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/l;

    :goto_2
    iput-object v2, p0, Lr4/a;->u:Lc4/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/l;

    iget-wide v5, v3, Lc4/e;->g:J

    sub-long/2addr v5, p1

    iget v3, p0, Lr4/a;->q:F

    invoke-static {v5, v6, v3}, Lv4/g0;->F(JF)J

    move-result-wide v5

    .line 3
    iget-wide v7, p0, Lr4/a;->j:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    return v2

    .line 4
    :cond_5
    invoke-virtual {p0, p3}, Lr4/a;->x(Ljava/util/List;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1, v5, v6}, Lr4/a;->w(JJ)I

    move-result v0

    .line 5
    iget-object v1, p0, Lr4/b;->d:[Lv2/h0;

    aget-object v0, v1, v0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 6
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/l;

    iget-object v3, v1, Lc4/e;->d:Lv2/h0;

    iget-wide v5, v1, Lc4/e;->g:J

    sub-long/2addr v5, p1

    iget v1, p0, Lr4/a;->q:F

    invoke-static {v5, v6, v1}, Lv4/g0;->F(JF)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-ltz v1, :cond_6

    iget v1, v3, Lv2/h0;->r:I

    iget v5, v0, Lv2/h0;->r:I

    if-ge v1, v5, :cond_6

    iget v1, v3, Lv2/h0;->B:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    iget v6, p0, Lr4/a;->l:I

    if-gt v1, v6, :cond_6

    iget v3, v3, Lv2/h0;->A:I

    if-eq v3, v5, :cond_6

    iget v5, p0, Lr4/a;->k:I

    if-gt v3, v5, :cond_6

    iget v3, v0, Lv2/h0;->B:I

    if-ge v1, v3, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public final n(JJJLjava/util/List;[Lc4/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;[",
            "Lc4/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lr4/a;->p:Lv4/c;

    invoke-interface {p1}, Lv4/c;->d()J

    move-result-wide p1

    .line 1
    iget v0, p0, Lr4/a;->r:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lc4/m;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr4/a;->r:I

    aget-object p8, p8, v0

    invoke-interface {p8}, Lc4/m;->a()J

    move-result-wide v0

    invoke-interface {p8}, Lc4/m;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    invoke-interface {v2}, Lc4/m;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lc4/m;->a()J

    move-result-wide v0

    invoke-interface {v2}, Lc4/m;->b()J

    move-result-wide v2

    :goto_1
    sub-long/2addr v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p7}, Lr4/a;->x(Ljava/util/List;)J

    move-result-wide v0

    .line 2
    :goto_2
    iget p8, p0, Lr4/a;->s:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    iput p3, p0, Lr4/a;->s:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lr4/a;->w(JJ)I

    move-result p1

    iput p1, p0, Lr4/a;->r:I

    return-void

    :cond_3
    iget v2, p0, Lr4/a;->r:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/l;

    iget-object v3, v3, Lc4/e;->d:Lv2/h0;

    invoke-virtual {p0, v3}, Lr4/b;->c(Lv2/h0;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    invoke-static {p7}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lc4/l;

    iget p8, p7, Lc4/e;->e:I

    move v2, v3

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lr4/a;->w(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Lr4/b;->i(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lr4/b;->d:[Lv2/h0;

    aget-object p2, p1, v2

    aget-object p1, p1, p7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    .line 4
    iget-wide p5, p0, Lr4/a;->h:J

    goto :goto_4

    :cond_6
    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    iget p6, p0, Lr4/a;->n:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    iget-wide v0, p0, Lr4/a;->h:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 5
    :goto_4
    iget p1, p1, Lv2/h0;->r:I

    iget p2, p2, Lv2/h0;->r:I

    if-le p1, p2, :cond_8

    cmp-long v0, p3, p5

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    if-ge p1, p2, :cond_9

    iget-wide p1, p0, Lr4/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_9

    :goto_5
    move p7, v2

    :cond_9
    if-ne p7, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    :goto_6
    iput p8, p0, Lr4/a;->s:I

    iput p7, p0, Lr4/a;->r:I

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lr4/a;->s:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lr4/a;->r:I

    return v0
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lr4/a;->q:F

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(JJ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lr4/a;->g:Lt4/e;

    invoke-interface {p3}, Lt4/e;->e()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lr4/a;->m:F

    mul-float p3, p3, p4

    float-to-long p3, p3

    iget-object v0, p0, Lr4/a;->g:Lt4/e;

    invoke-interface {v0}, Lt4/e;->d()V

    long-to-float p3, p3

    iget p4, p0, Lr4/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 2
    iget-object v0, p0, Lr4/a;->o:Ly6/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lr4/a;->o:Ly6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr4/a;->o:Ly6/s;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/a$a;

    iget-wide v2, v2, Lr4/a$a;->a:J

    cmp-long v4, v2, p3

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr4/a;->o:Ly6/s;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/a$a;

    iget-object v3, p0, Lr4/a;->o:Ly6/s;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/a$a;

    iget-wide v3, v2, Lr4/a$a;->a:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lr4/a$a;->a:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    iget-wide v2, v2, Lr4/a$a;->b:J

    iget-wide v4, v0, Lr4/a$a;->b:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lr4/b;->b:I

    if-ge v2, v4, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lr4/b;->i(IJ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4
    :cond_2
    iget-object v3, p0, Lr4/b;->d:[Lv2/h0;

    aget-object v3, v3, v2

    .line 5
    iget v3, v3, Lv2/h0;->r:I

    int-to-long v3, v3

    cmp-long v5, v3, p3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public final x(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/l;

    iget-wide v3, p1, Lc4/e;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lc4/e;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method
