.class public final Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/g$c;,
        Lf4/g$a;,
        Lf4/g$d;,
        Lf4/g$e;,
        Lf4/g$b;
    }
.end annotation


# instance fields
.field public final a:Lf4/i;

.field public final b:Lt4/k;

.field public final c:Lt4/k;

.field public final d:Lx0/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lv2/h0;

.field public final g:Lg4/j;

.field public final h:La4/m0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf4/f;

.field public final k:Lw2/d0;

.field public l:Z

.field public m:[B

.field public n:La4/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lr4/g;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lf4/i;Lg4/j;[Landroid/net/Uri;[Lv2/h0;Lf4/h;Lt4/g0;Lx0/c;Ljava/util/List;Lw2/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Lg4/j;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lv2/h0;",
            "Lf4/h;",
            "Lt4/g0;",
            "Lx0/c;",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;",
            "Lw2/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/g;->a:Lf4/i;

    iput-object p2, p0, Lf4/g;->g:Lg4/j;

    iput-object p3, p0, Lf4/g;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lf4/g;->f:[Lv2/h0;

    iput-object p7, p0, Lf4/g;->d:Lx0/c;

    iput-object p8, p0, Lf4/g;->i:Ljava/util/List;

    iput-object p9, p0, Lf4/g;->k:Lw2/d0;

    new-instance p1, Lf4/f;

    invoke-direct {p1}, Lf4/f;-><init>()V

    iput-object p1, p0, Lf4/g;->j:Lf4/f;

    sget-object p1, Lv4/g0;->f:[B

    iput-object p1, p0, Lf4/g;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf4/g;->r:J

    invoke-interface {p5}, Lf4/h;->a()Lt4/k;

    move-result-object p1

    iput-object p1, p0, Lf4/g;->b:Lt4/k;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lt4/k;->f(Lt4/g0;)V

    :cond_0
    invoke-interface {p5}, Lf4/h;->a()Lt4/k;

    move-result-object p1

    iput-object p1, p0, Lf4/g;->c:Lt4/k;

    new-instance p1, La4/m0;

    const-string p2, ""

    .line 1
    invoke-direct {p1, p2, p4}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    .line 2
    iput-object p1, p0, Lf4/g;->h:La4/m0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lv2/h0;->o:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lf4/g$d;

    iget-object p3, p0, Lf4/g;->h:La4/m0;

    invoke-static {p1}, La7/a;->t(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lf4/g$d;-><init>(La4/m0;[I)V

    iput-object p2, p0, Lf4/g;->q:Lr4/g;

    return-void
.end method


# virtual methods
.method public final a(Lf4/j;J)[Lc4/m;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lf4/g;->h:La4/m0;

    iget-object v1, v9, Lc4/e;->d:Lv2/h0;

    invoke-virtual {v0, v1}, La4/m0;->b(Lv2/h0;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lf4/g;->q:Lr4/g;

    invoke-interface {v0}, Lr4/j;->length()I

    move-result v12

    new-array v13, v12, [Lc4/m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lf4/g;->q:Lr4/g;

    invoke-interface {v0, v15}, Lr4/j;->b(I)I

    move-result v0

    iget-object v1, v8, Lf4/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lf4/g;->g:Lg4/j;

    invoke-interface {v2, v1}, Lg4/j;->e(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lc4/m;->a:Lc4/m$a;

    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, Lf4/g;->g:Lg4/j;

    invoke-interface {v2, v1, v14}, Lg4/j;->k(Landroid/net/Uri;Z)Lg4/e;

    move-result-object v6

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, v6, Lg4/e;->h:J

    iget-object v3, v8, Lf4/g;->g:Lg4/j;

    invoke-interface {v3}, Lg4/j;->m()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lf4/g;->c(Lf4/j;ZLg4/e;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lf4/g$c;

    .line 3
    iget-wide v4, v14, Lg4/e;->k:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    iget-object v1, v14, Lg4/e;->r:Ly6/s;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Lg4/e;->r:Ly6/s;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    iget-object v4, v14, Lg4/e;->r:Ly6/s;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/e$c;

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lg4/e$c;->w:Ly6/s;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v4, v4, Lg4/e$c;->w:Ly6/s;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, v14, Lg4/e;->r:Ly6/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v4, v14, Lg4/e;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v2, v14, Lg4/e;->s:Ly6/s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, v14, Lg4/e;->s:Ly6/s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 4
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    :goto_5
    move-wide/from16 v1, v16

    .line 5
    invoke-direct {v3, v1, v2, v0}, Lf4/g$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lf4/j;)I
    .locals 8

    iget v0, p1, Lf4/j;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf4/g;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lf4/g;->h:La4/m0;

    iget-object v3, p1, Lc4/e;->d:Lv2/h0;

    invoke-virtual {v2, v3}, La4/m0;->b(Lv2/h0;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lf4/g;->g:Lg4/j;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lg4/j;->k(Landroid/net/Uri;Z)Lg4/e;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, p1, Lc4/l;->j:J

    iget-wide v6, v0, Lg4/e;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lg4/e;->r:Ly6/s;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lg4/e;->r:Ly6/s;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/e$c;

    iget-object v2, v2, Lg4/e$c;->w:Ly6/s;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg4/e;->s:Ly6/s;

    :goto_0
    iget v4, p1, Lf4/j;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lf4/j;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/e$a;

    iget-boolean v4, v2, Lg4/e$a;->w:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lg4/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lg4/e$d;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lv4/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lc4/e;->b:Lt4/n;

    iget-object p1, p1, Lt4/n;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final c(Lf4/j;ZLg4/e;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/j;",
            "Z",
            "Lg4/e;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-boolean p2, p1, Lf4/j;->H:Z

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lf4/j;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lc4/l;->c()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lc4/l;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lf4/j;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lc4/l;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lf4/j;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Lg4/e;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lf4/g;->p:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lc4/e;->g:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Lg4/e;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lg4/e;->k:J

    iget-object p2, p3, Lg4/e;->r:Ly6/s;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Lg4/e;->r:Ly6/s;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lf4/g;->g:Lg4/j;

    invoke-interface {p5}, Lg4/j;->a()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    invoke-static {p2, p4, v0}, Lv4/g0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lg4/e;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Lg4/e;->r:Ly6/s;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/e$c;

    iget-wide v3, p1, Lg4/e$d;->o:J

    iget-wide v5, p1, Lg4/e$d;->m:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Lg4/e$c;->w:Ly6/s;

    goto :goto_6

    :cond_a
    iget-object p1, p3, Lg4/e;->s:Ly6/s;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4/e$a;

    iget-wide v3, p2, Lg4/e$d;->o:J

    iget-wide v5, p2, Lg4/e$d;->m:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Lg4/e$a;->v:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Lg4/e;->s:Ly6/s;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lc4/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lf4/g;->j:Lf4/f;

    .line 1
    iget-object v3, v3, Lf4/f;->a:Lf4/e;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v0, Lf4/g;->j:Lf4/f;

    .line 3
    iget-object v4, v4, Lf4/f;->a:Lf4/e;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    .line 5
    new-instance v17, Lt4/n;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    .line 6
    invoke-direct/range {v1 .. v14}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lf4/g$a;

    iget-object v2, v0, Lf4/g;->c:Lt4/k;

    iget-object v3, v0, Lf4/g;->f:[Lv2/h0;

    aget-object v18, v3, p2

    iget-object v3, v0, Lf4/g;->q:Lr4/g;

    invoke-interface {v3}, Lr4/g;->q()I

    move-result v19

    iget-object v3, v0, Lf4/g;->q:Lr4/g;

    invoke-interface {v3}, Lr4/g;->t()Ljava/lang/Object;

    move-result-object v20

    iget-object v3, v0, Lf4/g;->m:[B

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lf4/g$a;-><init>(Lt4/k;Lt4/n;Lv2/h0;ILjava/lang/Object;[B)V

    return-object v1
.end method
