.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;
.implements La4/g0;
.implements Lt4/y$a;
.implements Lt4/y$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/g$a;,
        Lc4/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc4/h;",
        ">",
        "Ljava/lang/Object;",
        "La4/f0;",
        "La4/g0;",
        "Lt4/y$a<",
        "Lc4/e;",
        ">;",
        "Lt4/y$e;"
    }
.end annotation


# instance fields
.field public A:Lv2/h0;

.field public B:Lc4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:J

.field public D:J

.field public E:I

.field public F:Lc4/a;

.field public G:Z

.field public final k:I

.field public final l:[I

.field public final m:[Lv2/h0;

.field public final n:[Z

.field public final o:Lc4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:La4/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/g0$a<",
            "Lc4/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final q:La4/x$a;

.field public final r:Lt4/x;

.field public final s:Lt4/y;

.field public final t:Ly/r;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:La4/e0;

.field public final x:[La4/e0;

.field public final y:Lc4/c;

.field public z:Lc4/e;


# direct methods
.method public constructor <init>(I[I[Lv2/h0;Lc4/h;La4/g0$a;Lt4/b;JLa3/i;La3/h$a;Lt4/x;La4/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lv2/h0;",
            "TT;",
            "La4/g0$a<",
            "Lc4/g<",
            "TT;>;>;",
            "Lt4/b;",
            "J",
            "La3/i;",
            "La3/h$a;",
            "Lt4/x;",
            "La4/x$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4/g;->k:I

    iput-object p2, p0, Lc4/g;->l:[I

    iput-object p3, p0, Lc4/g;->m:[Lv2/h0;

    iput-object p4, p0, Lc4/g;->o:Lc4/h;

    iput-object p5, p0, Lc4/g;->p:La4/g0$a;

    iput-object p12, p0, Lc4/g;->q:La4/x$a;

    iput-object p11, p0, Lc4/g;->r:Lt4/x;

    new-instance p3, Lt4/y;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc4/g;->s:Lt4/y;

    new-instance p3, Ly/r;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ly/r;-><init>(I)V

    iput-object p3, p0, Lc4/g;->t:Ly/r;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lc4/g;->v:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [La4/e0;

    iput-object p3, p0, Lc4/g;->x:[La4/e0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lc4/g;->n:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [La4/e0;

    .line 1
    new-instance p5, La4/e0;

    .line 2
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p5, p6, p9, p10}, La4/e0;-><init>(Lt4/b;La3/i;La3/h$a;)V

    .line 4
    iput-object p5, p0, Lc4/g;->w:La4/e0;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    .line 5
    new-instance p1, La4/e0;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, La4/e0;-><init>(Lt4/b;La3/i;La3/h$a;)V

    .line 6
    iget-object p5, p0, Lc4/g;->x:[La4/e0;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lc4/g;->l:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lc4/c;

    invoke-direct {p1, p4, p3}, Lc4/c;-><init>([I[La4/e0;)V

    iput-object p1, p0, Lc4/g;->y:Lc4/c;

    iput-wide p7, p0, Lc4/g;->C:J

    iput-wide p7, p0, Lc4/g;->D:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final B(Lc4/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/g;->B:Lc4/g$b;

    iget-object p1, p0, Lc4/g;->w:La4/e0;

    invoke-virtual {p1}, La4/e0;->x()V

    iget-object p1, p0, Lc4/g;->x:[La4/e0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, La4/e0;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {p1, p0}, Lt4/y;->f(Lt4/y$e;)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, La4/e0;->A(Z)V

    .line 2
    iget-object v0, p0, Lc4/g;->x:[La4/e0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, v1}, La4/e0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->b()V

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    invoke-virtual {v0}, La4/e0;->u()V

    iget-object v0, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/g;->o:Lc4/h;

    invoke-interface {v0}, Lc4/h;->b()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc4/g;->C:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc4/g;->G:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc4/g;->w()Lc4/a;

    move-result-object v0

    iget-wide v0, v0, Lc4/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-boolean v0, p0, Lc4/g;->G:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc4/g;->C:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lc4/g;->D:J

    invoke-virtual {p0}, Lc4/g;->w()Lc4/a;

    move-result-object v2

    invoke-virtual {v2}, Lc4/l;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lc4/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lc4/g;->w:La4/e0;

    invoke-virtual {v2}, La4/e0;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc4/g;->G:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v1}, Lt4/y;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v1}, Lt4/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc4/g;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lc4/g;->C:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc4/g;->v:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc4/g;->w()Lc4/a;

    move-result-object v4

    iget-wide v4, v4, Lc4/e;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lc4/g;->o:Lc4/h;

    iget-object v12, v0, Lc4/g;->t:Ly/r;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lc4/h;->d(JJLjava/util/List;Ly/r;)V

    iget-object v3, v0, Lc4/g;->t:Ly/r;

    iget-boolean v4, v3, Ly/r;->a:Z

    iget-object v5, v3, Ly/r;->b:Ljava/lang/Object;

    check-cast v5, Lc4/e;

    const/4 v6, 0x0

    .line 1
    iput-object v6, v3, Ly/r;->b:Ljava/lang/Object;

    iput-boolean v2, v3, Ly/r;->a:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 2
    iput-wide v6, v0, Lc4/g;->C:J

    iput-boolean v3, v0, Lc4/g;->G:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lc4/g;->z:Lc4/e;

    .line 3
    instance-of v4, v5, Lc4/a;

    if-eqz v4, :cond_7

    .line 4
    move-object v4, v5

    check-cast v4, Lc4/a;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lc4/e;->g:J

    iget-wide v10, v0, Lc4/g;->C:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc4/g;->w:La4/e0;

    .line 5
    iput-wide v10, v1, La4/e0;->t:J

    .line 6
    iget-object v1, v0, Lc4/g;->x:[La4/e0;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    iget-wide v11, v0, Lc4/g;->C:J

    .line 7
    iput-wide v11, v10, La4/e0;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iput-wide v6, v0, Lc4/g;->C:J

    :cond_5
    iget-object v1, v0, Lc4/g;->y:Lc4/c;

    .line 9
    iput-object v1, v4, Lc4/a;->m:Lc4/c;

    .line 10
    iget-object v6, v1, Lc4/c;->b:[La4/e0;

    array-length v6, v6

    new-array v6, v6, [I

    :goto_2
    iget-object v7, v1, Lc4/c;->b:[La4/e0;

    array-length v8, v7

    if-ge v2, v8, :cond_6

    aget-object v7, v7, v2

    .line 11
    iget v8, v7, La4/e0;->q:I

    iget v7, v7, La4/e0;->p:I

    add-int/2addr v8, v7

    .line 12
    aput v8, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iput-object v6, v4, Lc4/a;->n:[I

    .line 14
    iget-object v1, v0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v1, v5, Lc4/k;

    if-eqz v1, :cond_8

    move-object v1, v5

    check-cast v1, Lc4/k;

    iget-object v2, v0, Lc4/g;->y:Lc4/c;

    .line 15
    iput-object v2, v1, Lc4/k;->k:Lc4/f$b;

    .line 16
    :cond_8
    :goto_3
    iget-object v1, v0, Lc4/g;->s:Lt4/y;

    iget-object v2, v0, Lc4/g;->r:Lt4/x;

    iget v4, v5, Lc4/e;->c:I

    invoke-interface {v2, v4}, Lt4/x;->c(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    iget-object v6, v0, Lc4/g;->q:La4/x$a;

    new-instance v7, La4/o;

    iget-object v1, v5, Lc4/e;->b:Lt4/n;

    invoke-direct {v7, v1}, La4/o;-><init>(Lt4/n;)V

    iget v8, v5, Lc4/e;->c:I

    iget v9, v0, Lc4/g;->k:I

    iget-object v10, v5, Lc4/e;->d:Lv2/h0;

    iget v11, v5, Lc4/e;->e:I

    iget-object v12, v5, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v13, v5, Lc4/e;->g:J

    iget-wide v1, v5, Lc4/e;->h:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, La4/x$a;->n(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final g(J)V
    .locals 6

    iget-object v0, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc4/g;->z:Lc4/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v0, Lc4/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lc4/g;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lc4/g;->o:Lc4/h;

    iget-object v3, p0, Lc4/g;->v:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v3}, Lc4/h;->g(JLc4/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->a()V

    if-eqz v2, :cond_2

    check-cast v0, Lc4/a;

    iput-object v0, p0, Lc4/g;->F:Lc4/a;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lc4/g;->o:Lc4/h;

    iget-object v2, p0, Lc4/g;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Lc4/h;->f(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 4
    iget-object p2, p0, Lc4/g;->s:Lt4/y;

    invoke-virtual {p2}, Lt4/y;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls4/a;->h(Z)V

    iget-object p2, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lc4/g;->x(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lc4/g;->w()Lc4/a;

    move-result-object p2

    iget-wide v4, p2, Lc4/e;->h:J

    invoke-virtual {p0, p1}, Lc4/g;->v(I)Lc4/a;

    move-result-object p1

    iget-object p2, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v0, p0, Lc4/g;->D:J

    iput-wide v0, p0, Lc4/g;->C:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lc4/g;->G:Z

    iget-object v0, p0, Lc4/g;->q:La4/x$a;

    iget v1, p0, Lc4/g;->k:I

    iget-wide v2, p1, Lc4/e;->g:J

    invoke-virtual/range {v0 .. v5}, La4/x$a;->p(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    iget-boolean v1, p0, Lc4/g;->G:Z

    invoke-virtual {v0, v1}, La4/e0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lt4/y$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lc4/e;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lc4/g;->z:Lc4/e;

    iput-object v2, v0, Lc4/g;->F:Lc4/a;

    new-instance v4, La4/o;

    iget-wide v2, v1, Lc4/e;->a:J

    .line 2
    iget-object v2, v1, Lc4/e;->i:Lt4/e0;

    .line 3
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v4}, La4/o;-><init>()V

    iget-object v2, v0, Lc4/g;->r:Lt4/x;

    invoke-interface {v2}, Lt4/x;->d()V

    iget-object v3, v0, Lc4/g;->q:La4/x$a;

    iget v5, v1, Lc4/e;->c:I

    iget v6, v0, Lc4/g;->k:I

    iget-object v7, v1, Lc4/e;->d:Lv2/h0;

    iget v8, v1, Lc4/e;->e:I

    iget-object v9, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc4/e;->g:J

    iget-wide v12, v1, Lc4/e;->h:J

    invoke-virtual/range {v3 .. v13}, La4/x$a;->e(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc4/g;->C()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v1, Lc4/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lc4/g;->v(I)Lc4/a;

    iget-object v1, v0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lc4/g;->D:J

    iput-wide v1, v0, Lc4/g;->C:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lc4/g;->p:La4/g0$a;

    invoke-interface {v1, p0}, La4/g0$a;->h(La4/g0;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    invoke-virtual {v0}, La4/e0;->z()V

    iget-object v0, p0, Lc4/g;->x:[La4/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La4/e0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4/g;->o:Lc4/h;

    invoke-interface {v0}, Lc4/h;->a()V

    iget-object v0, p0, Lc4/g;->B:Lc4/g$b;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    invoke-virtual {v1}, La4/e0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 4

    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc4/g;->F:Lc4/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc4/a;->e(I)I

    move-result v0

    iget-object v2, p0, Lc4/g;->w:La4/e0;

    .line 1
    iget v3, v2, La4/e0;->q:I

    iget v2, v2, La4/e0;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc4/g;->z()V

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    iget-boolean v1, p0, Lc4/g;->G:Z

    invoke-virtual {v0, p1, p2, p3, v1}, La4/e0;->y(Lm1/t;Lz2/g;IZ)I

    move-result p1

    return p1
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lc4/e;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lc4/g;->z:Lc4/e;

    iget-object v2, v0, Lc4/g;->o:Lc4/h;

    invoke-interface {v2, v1}, Lc4/h;->i(Lc4/e;)V

    new-instance v4, La4/o;

    iget-wide v2, v1, Lc4/e;->a:J

    .line 2
    iget-object v2, v1, Lc4/e;->i:Lt4/e0;

    .line 3
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v4}, La4/o;-><init>()V

    iget-object v2, v0, Lc4/g;->r:Lt4/x;

    invoke-interface {v2}, Lt4/x;->d()V

    iget-object v3, v0, Lc4/g;->q:La4/x$a;

    iget v5, v1, Lc4/e;->c:I

    iget v6, v0, Lc4/g;->k:I

    iget-object v7, v1, Lc4/e;->d:Lv2/h0;

    iget v8, v1, Lc4/e;->e:I

    iget-object v9, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc4/e;->g:J

    iget-wide v12, v1, Lc4/e;->h:J

    invoke-virtual/range {v3 .. v13}, La4/x$a;->h(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lc4/g;->p:La4/g0$a;

    invoke-interface {v1, p0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc4/e;

    .line 1
    iget-object v2, v1, Lc4/e;->i:Lt4/e0;

    .line 2
    iget-wide v2, v2, Lt4/e0;->b:J

    .line 3
    instance-of v4, v1, Lc4/a;

    .line 4
    iget-object v5, v0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Lc4/g;->x(I)Z

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
    new-instance v9, La4/o;

    .line 5
    iget-object v3, v1, Lc4/e;->i:Lt4/e0;

    .line 6
    iget-object v3, v3, Lt4/e0;->c:Landroid/net/Uri;

    .line 7
    invoke-direct {v9}, La4/o;-><init>()V

    iget-wide v10, v1, Lc4/e;->g:J

    invoke-static {v10, v11}, Lv4/g0;->h0(J)J

    iget-wide v10, v1, Lc4/e;->h:J

    invoke-static {v10, v11}, Lv4/g0;->h0(J)J

    new-instance v3, Lt4/x$c;

    move-object/from16 v15, p6

    move/from16 v8, p7

    invoke-direct {v3, v15, v8}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    iget-object v8, v0, Lc4/g;->o:Lc4/h;

    iget-object v10, v0, Lc4/g;->r:Lt4/x;

    invoke-interface {v8, v1, v2, v3, v10}, Lc4/h;->e(Lc4/e;ZLt4/x$c;Lt4/x;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    sget-object v2, Lt4/y;->e:Lt4/y$b;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Lc4/g;->v(I)Lc4/a;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ls4/a;->h(Z)V

    iget-object v4, v0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lc4/g;->D:J

    iput-wide v4, v0, Lc4/g;->C:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, v14

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, Lc4/g;->r:Lt4/x;

    invoke-interface {v2, v3}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    .line 8
    new-instance v4, Lt4/y$b;

    invoke-direct {v4, v6, v2, v3}, Lt4/y$b;-><init>(IJ)V

    move-object v2, v4

    goto :goto_4

    .line 9
    :cond_6
    sget-object v2, Lt4/y;->f:Lt4/y$b;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lt4/y$b;->a()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v8, v0, Lc4/g;->q:La4/x$a;

    iget v10, v1, Lc4/e;->c:I

    iget v11, v0, Lc4/g;->k:I

    iget-object v12, v1, Lc4/e;->d:Lv2/h0;

    iget v13, v1, Lc4/e;->e:I

    iget-object v4, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v5, v1, Lc4/e;->g:J

    move-object/from16 p1, v2

    iget-wide v1, v1, Lc4/e;->h:J

    move-object v7, v14

    move-object v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v1

    move-object/from16 v19, p6

    move/from16 v20, v3

    invoke-virtual/range {v8 .. v20}, La4/x$a;->j(La4/o;IILv2/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    iput-object v7, v0, Lc4/g;->z:Lc4/e;

    iget-object v1, v0, Lc4/g;->r:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    iget-object v1, v0, Lc4/g;->p:La4/g0$a;

    invoke-interface {v1, v0}, La4/g0$a;->h(La4/g0;)V

    :cond_8
    return-object p1
.end method

.method public final s(J)I
    .locals 3

    invoke-virtual {p0}, Lc4/g;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc4/g;->w:La4/e0;

    iget-boolean v2, p0, Lc4/g;->G:Z

    invoke-virtual {v0, p1, p2, v2}, La4/e0;->p(JZ)I

    move-result p1

    iget-object p2, p0, Lc4/g;->F:Lc4/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lc4/a;->e(I)I

    move-result p2

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    .line 1
    iget v1, v0, La4/e0;->q:I

    iget v0, v0, La4/e0;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lc4/g;->w:La4/e0;

    invoke-virtual {p2, p1}, La4/e0;->E(I)V

    invoke-virtual {p0}, Lc4/g;->z()V

    return p1
.end method

.method public final v(I)Lc4/a;
    .locals 3

    iget-object v0, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    iget-object v1, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lv4/g0;->a0(Ljava/util/List;II)V

    iget p1, p0, Lc4/g;->E:I

    iget-object v1, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc4/g;->E:I

    iget-object p1, p0, Lc4/g;->w:La4/e0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc4/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, La4/e0;->j(I)V

    iget-object p1, p0, Lc4/g;->x:[La4/e0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Lc4/a;
    .locals 2

    iget-object v0, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/a;

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    .line 1
    iget v1, v0, La4/e0;->q:I

    iget v0, v0, La4/e0;->s:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc4/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lc4/g;->x:[La4/e0;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-object v2, v2, v1

    .line 3
    iget v4, v2, La4/e0;->q:I

    iget v2, v2, La4/e0;->s:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lc4/a;->e(I)I

    move-result v2

    if-le v4, v2, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public final y()Z
    .locals 5

    iget-wide v0, p0, Lc4/g;->C:J

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
    .locals 10

    iget-object v0, p0, Lc4/g;->w:La4/e0;

    .line 1
    iget v1, v0, La4/e0;->q:I

    iget v0, v0, La4/e0;->s:I

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lc4/g;->E:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lc4/g;->A(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lc4/g;->E:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc4/g;->E:I

    .line 3
    iget-object v2, p0, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/a;

    iget-object v9, v1, Lc4/e;->d:Lv2/h0;

    iget-object v2, p0, Lc4/g;->A:Lv2/h0;

    invoke-virtual {v9, v2}, Lv2/h0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc4/g;->q:La4/x$a;

    iget v3, p0, Lc4/g;->k:I

    iget v5, v1, Lc4/e;->e:I

    iget-object v6, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lc4/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, La4/x$a;->b(ILv2/h0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lc4/g;->A:Lv2/h0;

    goto :goto_0

    :cond_1
    return-void
.end method
