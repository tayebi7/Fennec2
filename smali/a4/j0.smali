.class public final La4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements Lt4/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/j0$b;,
        La4/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/s;",
        "Lt4/y$a<",
        "La4/j0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lt4/n;

.field public final l:Lt4/k$a;

.field public final m:Lt4/g0;

.field public final n:Lt4/x;

.field public final o:La4/x$a;

.field public final p:La4/n0;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:J

.field public final s:Lt4/y;

.field public final t:Lv2/h0;

.field public final u:Z

.field public v:Z

.field public w:[B

.field public x:I


# direct methods
.method public constructor <init>(Lt4/n;Lt4/k$a;Lt4/g0;Lv2/h0;JLt4/x;La4/x$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j0;->k:Lt4/n;

    iput-object p2, p0, La4/j0;->l:Lt4/k$a;

    iput-object p3, p0, La4/j0;->m:Lt4/g0;

    iput-object p4, p0, La4/j0;->t:Lv2/h0;

    iput-wide p5, p0, La4/j0;->r:J

    iput-object p7, p0, La4/j0;->n:Lt4/x;

    iput-object p8, p0, La4/j0;->o:La4/x$a;

    iput-boolean p9, p0, La4/j0;->u:Z

    new-instance p1, La4/n0;

    const/4 p2, 0x1

    new-array p3, p2, [La4/m0;

    new-instance p5, La4/m0;

    new-array p2, p2, [Lv2/h0;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    const-string p4, ""

    .line 1
    invoke-direct {p5, p4, p2}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object p5, p3, p6

    .line 2
    invoke-direct {p1, p3}, La4/n0;-><init>([La4/m0;)V

    iput-object p1, p0, La4/j0;->p:La4/n0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/j0;->q:Ljava/util/ArrayList;

    new-instance p1, Lt4/y;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La4/j0;->s:Lt4/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La4/j0;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    return v0
.end method

.method public final c(JLv2/n1;)J
    .locals 0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, La4/j0;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La4/j0;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, La4/j0;->v:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f(J)Z
    .locals 13

    iget-boolean p1, p0, La4/j0;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La4/j0;->s:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La4/j0;->s:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La4/j0;->l:Lt4/k$a;

    invoke-interface {p1}, Lt4/k$a;->a()Lt4/k;

    move-result-object p1

    iget-object p2, p0, La4/j0;->m:Lt4/g0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lt4/k;->f(Lt4/g0;)V

    :cond_1
    new-instance p2, La4/j0$b;

    iget-object v0, p0, La4/j0;->k:Lt4/n;

    invoke-direct {p2, v0, p1}, La4/j0$b;-><init>(Lt4/n;Lt4/k;)V

    iget-object p1, p0, La4/j0;->s:Lt4/y;

    iget-object v0, p0, La4/j0;->n:Lt4/x;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt4/x;->c(I)I

    move-result v0

    invoke-virtual {p1, p2, p0, v0}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    iget-object v2, p0, La4/j0;->o:La4/x$a;

    new-instance v3, La4/o;

    iget-object p1, p0, La4/j0;->k:Lt4/n;

    invoke-direct {v3, p1}, La4/o;-><init>(Lt4/n;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, p0, La4/j0;->t:Lv2/h0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-wide v11, p0, La4/j0;->r:J

    invoke-virtual/range {v2 .. v12}, La4/x$a;->n(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final i(Lt4/y$d;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, La4/j0$b;

    .line 1
    iget-object v1, v1, La4/j0$b;->c:Lt4/e0;

    .line 2
    new-instance v3, La4/o;

    .line 3
    iget-object v1, v1, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v3}, La4/o;-><init>()V

    iget-object v1, v0, La4/j0;->n:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    iget-object v2, v0, La4/j0;->o:La4/x$a;

    iget-wide v11, v0, La4/j0;->r:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, La4/x$a;->e(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, La4/j0;->q:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, La4/j0$a;

    invoke-direct {v1, p0}, La4/j0$a;-><init>(La4/j0;)V

    iget-object v2, p0, La4/j0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()La4/n0;
    .locals 1

    iget-object v0, p0, La4/j0;->p:La4/n0;

    return-object v0
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, La4/j0$b;

    .line 1
    iget-object v2, v1, La4/j0$b;->c:Lt4/e0;

    .line 2
    iget-wide v2, v2, Lt4/e0;->b:J

    long-to-int v3, v2

    .line 3
    iput v3, v0, La4/j0;->x:I

    .line 4
    iget-object v2, v1, La4/j0$b;->d:[B

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v2, v0, La4/j0;->w:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, La4/j0;->v:Z

    .line 7
    iget-object v1, v1, La4/j0$b;->c:Lt4/e0;

    .line 8
    new-instance v3, La4/o;

    .line 9
    iget-object v1, v1, Lt4/e0;->c:Landroid/net/Uri;

    .line 10
    invoke-direct {v3}, La4/o;-><init>()V

    iget-object v1, v0, La4/j0;->n:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    iget-object v2, v0, La4/j0;->o:La4/x$a;

    iget-object v6, v0, La4/j0;->t:Lv2/h0;

    iget-wide v11, v0, La4/j0;->r:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, La4/x$a;->h(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, La4/j0$b;

    .line 1
    iget-object v2, v2, La4/j0$b;->c:Lt4/e0;

    .line 2
    new-instance v3, La4/o;

    .line 3
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v3}, La4/o;-><init>()V

    iget-wide v4, v0, La4/j0;->r:J

    invoke-static {v4, v5}, Lv4/g0;->h0(J)J

    iget-object v2, v0, La4/j0;->n:Lt4/x;

    new-instance v4, Lt4/x$c;

    invoke-direct {v4, v12, v1}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    invoke-interface {v2, v4}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    iget-object v7, v0, La4/j0;->n:Lt4/x;

    invoke-interface {v7, v6}, Lt4/x;->c(I)I

    move-result v7

    if-lt v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v7, v0, La4/j0;->u:Z

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, v0, La4/j0;->v:Z

    sget-object v1, Lt4/y;->e:Lt4/y$b;

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    .line 5
    new-instance v1, Lt4/y$b;

    invoke-direct {v1, v2, v4, v5}, Lt4/y$b;-><init>(IJ)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lt4/y;->f:Lt4/y$b;

    :goto_2
    move-object v14, v1

    invoke-virtual {v14}, Lt4/y$b;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iget-object v1, v0, La4/j0;->o:La4/x$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, La4/j0;->t:Lv2/h0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v0, La4/j0;->r:J

    const-wide/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, La4/x$a;->j(La4/o;IILv2/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_4

    iget-object v1, v0, La4/j0;->n:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    :cond_4
    return-object v14
.end method

.method public final q(La4/s$a;J)V
    .locals 0

    invoke-interface {p1, p0}, La4/s$a;->b(La4/s;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final u(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La4/j0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La4/j0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/j0$a;

    iget v2, v1, La4/j0$a;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, La4/j0$a;->k:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method
