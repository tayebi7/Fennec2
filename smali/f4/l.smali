.class public final Lf4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements Lg4/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/l$a;
    }
.end annotation


# instance fields
.field public final A:Lf4/l$a;

.field public B:La4/s$a;

.field public C:I

.field public D:La4/n0;

.field public E:[Lf4/n;

.field public F:[Lf4/n;

.field public G:I

.field public H:Lx0/c;

.field public final k:Lf4/i;

.field public final l:Lg4/j;

.field public final m:Lf4/h;

.field public final n:Lt4/g0;

.field public final o:La3/i;

.field public final p:La3/h$a;

.field public final q:Lt4/x;

.field public final r:La4/x$a;

.field public final s:Lt4/b;

.field public final t:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "La4/f0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lx0/c;

.field public final v:Lp6/e;

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Lw2/d0;


# direct methods
.method public constructor <init>(Lf4/i;Lg4/j;Lf4/h;Lt4/g0;La3/i;La3/h$a;Lt4/x;La4/x$a;Lt4/b;Lp6/e;ZIZLw2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/l;->k:Lf4/i;

    iput-object p2, p0, Lf4/l;->l:Lg4/j;

    iput-object p3, p0, Lf4/l;->m:Lf4/h;

    iput-object p4, p0, Lf4/l;->n:Lt4/g0;

    iput-object p5, p0, Lf4/l;->o:La3/i;

    iput-object p6, p0, Lf4/l;->p:La3/h$a;

    iput-object p7, p0, Lf4/l;->q:Lt4/x;

    iput-object p8, p0, Lf4/l;->r:La4/x$a;

    iput-object p9, p0, Lf4/l;->s:Lt4/b;

    iput-object p10, p0, Lf4/l;->v:Lp6/e;

    iput-boolean p11, p0, Lf4/l;->w:Z

    iput p12, p0, Lf4/l;->x:I

    iput-boolean p13, p0, Lf4/l;->y:Z

    iput-object p14, p0, Lf4/l;->z:Lw2/d0;

    new-instance p1, Lf4/l$a;

    invoke-direct {p1, p0}, Lf4/l$a;-><init>(Lf4/l;)V

    iput-object p1, p0, Lf4/l;->A:Lf4/l$a;

    const/4 p1, 0x0

    new-array p2, p1, [La4/g0;

    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p3, Lx0/c;

    invoke-direct {p3, p2}, Lx0/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lf4/l;->H:Lx0/c;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lf4/l;->t:Ljava/util/IdentityHashMap;

    new-instance p2, Lx0/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lx0/c;-><init>(I)V

    iput-object p2, p0, Lf4/l;->u:Lx0/c;

    new-array p2, p1, [Lf4/n;

    iput-object p2, p0, Lf4/l;->E:[Lf4/n;

    new-array p1, p1, [Lf4/n;

    iput-object p1, p0, Lf4/l;->F:[Lf4/n;

    return-void
.end method

.method public static j(Lv2/h0;Lv2/h0;Z)Lv2/h0;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv2/h0;->s:Ljava/lang/String;

    iget-object v1, p1, Lv2/h0;->t:Lq3/a;

    iget v3, p1, Lv2/h0;->I:I

    iget v4, p1, Lv2/h0;->n:I

    iget v5, p1, Lv2/h0;->o:I

    iget-object v6, p1, Lv2/h0;->m:Ljava/lang/String;

    iget-object p1, p1, Lv2/h0;->l:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2/h0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lv2/h0;->t:Lq3/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lv2/h0;->I:I

    iget v1, p0, Lv2/h0;->n:I

    iget v4, p0, Lv2/h0;->o:I

    iget-object v5, p0, Lv2/h0;->m:Ljava/lang/String;

    iget-object v6, p0, Lv2/h0;->l:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lv2/h0;->p:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lv2/h0;->q:I

    :cond_3
    new-instance p2, Lv2/h0$a;

    invoke-direct {p2}, Lv2/h0$a;-><init>()V

    iget-object v9, p0, Lv2/h0;->k:Ljava/lang/String;

    .line 1
    iput-object v9, p2, Lv2/h0$a;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p2, Lv2/h0$a;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lv2/h0;->u:Ljava/lang/String;

    .line 4
    iput-object p0, p2, Lv2/h0$a;->j:Ljava/lang/String;

    .line 5
    iput-object v7, p2, Lv2/h0$a;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p2, Lv2/h0$a;->h:Ljava/lang/String;

    .line 7
    iput-object v1, p2, Lv2/h0$a;->i:Lq3/a;

    .line 8
    iput v8, p2, Lv2/h0$a;->f:I

    .line 9
    iput v2, p2, Lv2/h0$a;->g:I

    .line 10
    iput v6, p2, Lv2/h0$a;->x:I

    .line 11
    iput v4, p2, Lv2/h0$a;->d:I

    .line 12
    iput v3, p2, Lv2/h0$a;->e:I

    .line 13
    iput-object v5, p2, Lv2/h0$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf4/l;->H:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lf4/l;->E:[Lf4/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 1
    iget-object v4, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-static {v4}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/j;

    iget-object v5, v3, Lf4/n;->n:Lf4/g;

    invoke-virtual {v5, v4}, Lf4/g;->b(Lf4/j;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 2
    iput-boolean v6, v4, Lf4/j;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    .line 3
    iget-boolean v4, v3, Lf4/n;->d0:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lf4/n;->t:Lt4/y;

    invoke-virtual {v4}, Lt4/y;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lf4/n;->t:Lt4/y;

    invoke-virtual {v3}, Lt4/y;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lf4/l;->B:La4/s$a;

    invoke-interface {v0, p0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final c(JLv2/n1;)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf4/l;->F:[Lf4/n;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 1
    iget v6, v5, Lf4/n;->K:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 2
    iget-object v1, v5, Lf4/n;->n:Lf4/g;

    .line 3
    iget-object v2, v1, Lf4/g;->q:Lr4/g;

    invoke-interface {v2}, Lr4/g;->r()I

    move-result v2

    iget-object v3, v1, Lf4/g;->e:[Landroid/net/Uri;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v2, v1, Lf4/g;->g:Lg4/j;

    iget-object v4, v1, Lf4/g;->q:Lr4/g;

    invoke-interface {v4}, Lr4/g;->o()I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v8}, Lg4/j;->k(Landroid/net/Uri;Z)Lg4/e;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Lg4/e;->r:Ly6/s;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lg4/g;->c:Z

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget-wide v3, v2, Lg4/e;->h:J

    iget-object v1, v1, Lf4/g;->g:Lg4/j;

    invoke-interface {v1}, Lg4/j;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long v10, p1, v3

    iget-object v1, v2, Lg4/e;->r:Ly6/s;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5, v8}, Lv4/g0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v1

    iget-object v5, v2, Lg4/e;->r:Ly6/s;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/e$c;

    iget-wide v12, v5, Lg4/e$d;->o:J

    iget-object v5, v2, Lg4/e;->r:Ly6/s;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-eq v1, v5, :cond_3

    iget-object v2, v2, Lg4/e;->r:Ly6/s;

    add-int/2addr v1, v8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/e$c;

    iget-wide v1, v1, Lg4/e$d;->o:J

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide v14, v12

    :goto_3
    move-object/from16 v9, p3

    invoke-virtual/range {v9 .. v15}, Lv2/n1;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    move-wide/from16 v1, p1

    :goto_5
    return-wide v1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lf4/l;->H:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lf4/l;->H:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 5

    iget-object v0, p0, Lf4/l;->D:La4/n0;

    if-nez v0, :cond_2

    iget-object p1, p0, Lf4/l;->E:[Lf4/n;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 1
    iget-boolean v3, v2, Lf4/n;->N:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lf4/n;->Z:J

    invoke-virtual {v2, v3, v4}, Lf4/n;->f(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lf4/l;->H:Lx0/c;

    invoke-virtual {v0, p1, p2}, Lx0/c;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lf4/l;->H:Lx0/c;

    invoke-virtual {v0, p1, p2}, Lx0/c;->g(J)V

    return-void
.end method

.method public final h(Landroid/net/Uri;Lt4/x$c;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf4/l;->E:[Lf4/n;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    .line 1
    iget-object v9, v8, Lf4/n;->n:Lf4/g;

    .line 2
    iget-object v9, v9, Lf4/g;->e:[Landroid/net/Uri;

    invoke-static {v9, v1}, Lv4/g0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v13, p2

    goto/16 :goto_6

    :cond_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 3
    iget-object v11, v8, Lf4/n;->s:Lt4/x;

    iget-object v12, v8, Lf4/n;->n:Lf4/g;

    .line 4
    iget-object v12, v12, Lf4/g;->q:Lr4/g;

    .line 5
    invoke-static {v12}, Lr4/m;->a(Lr4/g;)Lt4/x$a;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-interface {v11, v12, v13}, Lt4/x;->b(Lt4/x$a;Lt4/x$c;)Lt4/x$b;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v12, v11, Lt4/x$b;->a:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    iget-wide v11, v11, Lt4/x$b;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :cond_2
    move-wide v11, v9

    :goto_1
    iget-object v8, v8, Lf4/n;->n:Lf4/g;

    const/4 v14, 0x0

    .line 6
    :goto_2
    iget-object v15, v8, Lf4/g;->e:[Landroid/net/Uri;

    array-length v4, v15

    const/4 v5, -0x1

    if-ge v14, v4, :cond_4

    aget-object v4, v15, v14

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, -0x1

    :goto_3
    if-ne v14, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v8, Lf4/g;->q:Lr4/g;

    invoke-interface {v4, v14}, Lr4/j;->e(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v5, v8, Lf4/g;->s:Z

    iget-object v14, v8, Lf4/g;->o:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iput-boolean v5, v8, Lf4/g;->s:Z

    cmp-long v5, v11, v9

    if-eqz v5, :cond_8

    iget-object v5, v8, Lf4/g;->q:Lr4/g;

    invoke-interface {v5, v4, v11, v12}, Lr4/g;->h(IJ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v8, Lf4/g;->g:Lg4/j;

    invoke-interface {v4, v1, v11, v12}, Lg4/j;->c(Landroid/net/Uri;J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    cmp-long v4, v11, v9

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 7
    :cond_a
    iget-object v1, v0, Lf4/l;->B:La4/s$a;

    invoke-interface {v1, v0}, La4/g0$a;->h(La4/g0;)V

    return v7
.end method

.method public final i(Ljava/lang/String;I[Landroid/net/Uri;[Lv2/h0;Lv2/h0;Ljava/util/List;Ljava/util/Map;J)Lf4/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lv2/h0;",
            "Lv2/h0;",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La3/d;",
            ">;J)",
            "Lf4/n;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Lf4/g;

    iget-object v2, v0, Lf4/l;->k:Lf4/i;

    iget-object v3, v0, Lf4/l;->l:Lg4/j;

    iget-object v6, v0, Lf4/l;->m:Lf4/h;

    iget-object v7, v0, Lf4/l;->n:Lt4/g0;

    iget-object v8, v0, Lf4/l;->u:Lx0/c;

    iget-object v10, v0, Lf4/l;->z:Lw2/d0;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lf4/g;-><init>(Lf4/i;Lg4/j;[Landroid/net/Uri;[Lv2/h0;Lf4/h;Lt4/g0;Lx0/c;Ljava/util/List;Lw2/d0;)V

    new-instance v16, Lf4/n;

    iget-object v4, v0, Lf4/l;->A:Lf4/l$a;

    iget-object v7, v0, Lf4/l;->s:Lt4/b;

    iget-object v12, v0, Lf4/l;->o:La3/i;

    iget-object v13, v0, Lf4/l;->p:La3/h$a;

    iget-object v14, v0, Lf4/l;->q:Lt4/x;

    iget-object v15, v0, Lf4/l;->r:La4/x$a;

    iget v10, v0, Lf4/l;->x:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lf4/n;-><init>(Ljava/lang/String;ILf4/n$b;Lf4/g;Ljava/util/Map;Lt4/b;JLv2/h0;La3/i;La3/h$a;Lt4/x;La4/x$a;I)V

    return-object v16
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lf4/l;->t:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v10, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lr4/j;->d()La4/m0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lf4/l;->E:[Lf4/n;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    .line 1
    invoke-virtual {v6}, Lf4/n;->v()V

    iget-object v6, v6, Lf4/n;->S:La4/n0;

    .line 2
    invoke-virtual {v6, v4}, La4/n0;->c(La4/m0;)I

    move-result v6

    if-eq v6, v10, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lf4/l;->t:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [La4/f0;

    array-length v6, v1

    new-array v7, v6, [La4/f0;

    array-length v4, v1

    new-array v5, v4, [Lr4/g;

    iget-object v3, v0, Lf4/l;->E:[Lf4/n;

    array-length v3, v3

    new-array v3, v3, [Lf4/n;

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    iget-object v11, v0, Lf4/l;->E:[Lf4/n;

    array-length v11, v11

    if-ge v8, v11, :cond_28

    const/4 v11, 0x0

    :goto_5
    array-length v10, v1

    move-object/from16 v21, v3

    if-ge v11, v10, :cond_6

    aget v10, v14, v11

    if-ne v10, v8, :cond_4

    aget-object v10, v2, v11

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    aget v10, v15, v11

    if-ne v10, v8, :cond_5

    aget-object v3, v1, v11

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lf4/l;->E:[Lf4/n;

    aget-object v11, v10, v8

    .line 3
    invoke-virtual {v11}, Lf4/n;->v()V

    iget v10, v11, Lf4/n;->O:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    aget-object v23, v7, v3

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lf4/m;

    if-eqz v6, :cond_9

    aget-object v23, v5, v3

    if-eqz v23, :cond_7

    aget-boolean v23, p2, v3

    if-nez v23, :cond_9

    :cond_7
    move/from16 v23, v8

    iget v8, v11, Lf4/n;->O:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    iput v8, v11, Lf4/n;->O:I

    .line 4
    iget v8, v6, Lf4/m;->m:I

    if-eq v8, v9, :cond_8

    iget-object v8, v6, Lf4/m;->l:Lf4/n;

    iget v9, v6, Lf4/m;->k:I

    .line 5
    invoke-virtual {v8}, Lf4/n;->v()V

    iget-object v2, v8, Lf4/n;->U:[I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v8, Lf4/n;->U:[I

    aget v2, v2, v9

    iget-object v9, v8, Lf4/n;->X:[Z

    aget-boolean v9, v9, v2

    invoke-static {v9}, Ls4/a;->h(Z)V

    iget-object v8, v8, Lf4/n;->X:[Z

    const/16 v19, 0x0

    aput-boolean v19, v8, v2

    const/4 v2, -0x1

    .line 8
    iput v2, v6, Lf4/m;->m:I

    goto :goto_9

    :cond_8
    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 9
    aput-object v6, v7, v3

    goto :goto_a

    :cond_9
    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v8, v23

    move/from16 v6, v24

    move-object/from16 v9, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    if-nez v18, :cond_d

    iget-boolean v3, v11, Lf4/n;->c0:Z

    if-eqz v3, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v9, v11, Lf4/n;->Z:J

    cmp-long v3, v12, v9

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    iget-object v6, v11, Lf4/n;->n:Lf4/g;

    .line 10
    iget-object v6, v6, Lf4/g;->q:Lr4/g;

    move/from16 v20, v3

    move-object v10, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    .line 11
    aget-object v9, v5, v3

    if-nez v9, :cond_e

    goto :goto_f

    :cond_e
    iget-object v2, v11, Lf4/n;->S:La4/n0;

    invoke-interface {v9}, Lr4/j;->d()La4/m0;

    move-result-object v8

    invoke-virtual {v2, v8}, La4/n0;->c(La4/m0;)I

    move-result v2

    iget v8, v11, Lf4/n;->V:I

    if-ne v2, v8, :cond_f

    iget-object v8, v11, Lf4/n;->n:Lf4/g;

    .line 12
    iput-object v9, v8, Lf4/g;->q:Lr4/g;

    move-object v10, v9

    .line 13
    :cond_f
    aget-object v8, v7, v3

    if-nez v8, :cond_11

    iget v8, v11, Lf4/n;->O:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v11, Lf4/n;->O:I

    new-instance v8, Lf4/m;

    invoke-direct {v8, v11, v2}, Lf4/m;-><init>(Lf4/n;I)V

    aput-object v8, v7, v3

    aput-boolean v9, p4, v3

    iget-object v8, v11, Lf4/n;->U:[I

    if-eqz v8, :cond_11

    aget-object v8, v7, v3

    check-cast v8, Lf4/m;

    invoke-virtual {v8}, Lf4/m;->a()V

    if-nez v20, :cond_11

    iget-object v8, v11, Lf4/n;->F:[Lf4/n$d;

    iget-object v9, v11, Lf4/n;->U:[I

    aget v2, v9, v2

    aget-object v2, v8, v2

    const/4 v8, 0x1

    invoke-virtual {v2, v12, v13, v8}, La4/e0;->C(JZ)Z

    move-result v9

    if-nez v9, :cond_10

    .line 14
    iget v8, v2, La4/e0;->q:I

    iget v2, v2, La4/e0;->s:I

    add-int/2addr v8, v2

    if-eqz v8, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    move/from16 v20, v9

    :cond_11
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_d

    .line 15
    :cond_12
    iget v2, v11, Lf4/n;->O:I

    if-nez v2, :cond_15

    iget-object v2, v11, Lf4/n;->n:Lf4/g;

    const/4 v3, 0x0

    .line 16
    iput-object v3, v2, Lf4/g;->n:La4/b;

    .line 17
    iput-object v3, v11, Lf4/n;->Q:Lv2/h0;

    const/4 v2, 0x1

    iput-boolean v2, v11, Lf4/n;->b0:Z

    iget-object v3, v11, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v11, Lf4/n;->t:Lt4/y;

    invoke-virtual {v3}, Lt4/y;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v11, Lf4/n;->M:Z

    if-eqz v3, :cond_13

    iget-object v3, v11, Lf4/n;->F:[Lf4/n$d;

    array-length v6, v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_13

    aget-object v9, v3, v8

    invoke-virtual {v9}, La4/e0;->h()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_13
    iget-object v3, v11, Lf4/n;->t:Lt4/y;

    invoke-virtual {v3}, Lt4/y;->a()V

    goto :goto_11

    :cond_14
    invoke-virtual {v11}, Lf4/n;->G()V

    :goto_11
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    goto/16 :goto_16

    :cond_15
    const/4 v2, 0x1

    iget-object v3, v11, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v10, v6}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v11, Lf4/n;->c0:Z

    if-nez v3, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-gez v3, :cond_16

    neg-long v8, v12

    :cond_16
    invoke-virtual {v11}, Lf4/n;->A()Lf4/j;

    move-result-object v6

    iget-object v3, v11, Lf4/n;->n:Lf4/g;

    invoke-virtual {v3, v6, v12, v13}, Lf4/g;->a(Lf4/j;J)[Lc4/m;

    move-result-object v22

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v11, Lf4/n;->y:Ljava/util/List;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v10

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v2, v24

    move-object v14, v6

    move-object/from16 v24, v7

    move-wide v6, v8

    move/from16 v32, v16

    move/from16 v34, v23

    move-object/from16 v33, v25

    const/4 v0, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v16, v10

    const/16 v23, -0x1

    move-object/from16 v10, v21

    move-object v0, v11

    move-object/from16 v11, v22

    invoke-interface/range {v3 .. v11}, Lr4/g;->n(JJJLjava/util/List;[Lc4/m;)V

    iget-object v3, v0, Lf4/n;->n:Lf4/g;

    .line 18
    iget-object v3, v3, Lf4/g;->h:La4/m0;

    .line 19
    iget-object v4, v14, Lc4/e;->d:Lv2/h0;

    invoke-virtual {v3, v4}, La4/m0;->b(Lv2/h0;)I

    move-result v3

    invoke-interface/range {v16 .. v16}, Lr4/g;->o()I

    move-result v4

    if-eq v4, v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_1a

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf4/n;->b0:Z

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :cond_1a
    move/from16 v3, v18

    move/from16 v8, v20

    :goto_14
    if-eqz v8, :cond_1c

    invoke-virtual {v0, v12, v13, v3}, Lf4/n;->H(JZ)Z

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v2, :cond_1c

    aget-object v3, v24, v11

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    aput-boolean v3, p4, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v20, v8

    .line 20
    :goto_16
    iget-object v3, v0, Lf4/n;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_1e

    aget-object v3, v24, v11

    if-eqz v3, :cond_1d

    iget-object v4, v0, Lf4/n;->C:Ljava/util/ArrayList;

    check-cast v3, Lf4/m;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lf4/n;->c0:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_18
    array-length v5, v1

    if-ge v11, v5, :cond_22

    aget-object v5, v24, v11

    aget v6, v15, v11

    move/from16 v7, v34

    if-ne v6, v7, :cond_1f

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v33

    .line 24
    aput-object v5, v6, v11

    const/4 v8, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lf4/l;->t:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v6, v33

    aget v9, v31, v11

    if-ne v9, v7, :cond_21

    if-nez v5, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Ls4/a;->h(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v33, v6

    move/from16 v34, v7

    const/4 v3, 0x1

    goto :goto_18

    :cond_22
    move-object/from16 v3, p0

    move-object/from16 v6, v33

    move/from16 v7, v34

    const/4 v8, 0x1

    if-eqz v4, :cond_26

    move/from16 v11, v17

    aput-object v0, v30, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_24

    .line 25
    iget-object v4, v0, Lf4/n;->n:Lf4/g;

    .line 26
    iput-boolean v8, v4, Lf4/g;->l:Z

    if-nez v20, :cond_23

    .line 27
    iget-object v4, v3, Lf4/l;->F:[Lf4/n;

    array-length v5, v4

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eq v0, v4, :cond_27

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    :goto_1b
    iget-object v0, v3, Lf4/l;->u:Lx0/c;

    .line 28
    iget-object v0, v0, Lx0/c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/16 v18, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    .line 29
    iget v4, v3, Lf4/l;->G:I

    if-ge v7, v4, :cond_25

    const/4 v11, 0x1

    goto :goto_1c

    :cond_25
    const/4 v11, 0x0

    .line 30
    :goto_1c
    iget-object v0, v0, Lf4/n;->n:Lf4/g;

    .line 31
    iput-boolean v11, v0, Lf4/g;->l:Z

    goto :goto_1d

    :cond_26
    move/from16 v11, v17

    const/4 v5, 0x0

    :cond_27
    :goto_1d
    add-int/lit8 v8, v7, 0x1

    move-object v0, v3

    move-object v9, v6

    move-object/from16 v7, v24

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move/from16 v16, v32

    const/4 v10, -0x1

    move v6, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object/from16 v30, v3

    move-object v6, v9

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 32
    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    invoke-static {v0, v11}, Lv4/g0;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/n;

    iput-object v0, v3, Lf4/l;->F:[Lf4/n;

    iget-object v1, v3, Lf4/l;->v:Lp6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lx0/c;

    invoke-direct {v1, v0}, Lx0/c;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v1, v3, Lf4/l;->H:Lx0/c;

    return-wide v12
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()La4/n0;
    .locals 1

    iget-object v0, p0, Lf4/l;->D:La4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(La4/s$a;J)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, Lf4/l;->B:La4/s$a;

    iget-object v0, v10, Lf4/l;->l:Lg4/j;

    invoke-interface {v0, v10}, Lg4/j;->l(Lg4/j$a;)V

    .line 1
    iget-object v0, v10, Lf4/l;->l:Lg4/j;

    invoke-interface {v0}, Lg4/j;->b()Lg4/f;

    move-result-object v11

    .line 2
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, v10, Lf4/l;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v11, Lg4/f;->m:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/d;

    iget-object v7, v6, La3/d;->m:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La3/d;

    iget-object v12, v9, La3/d;->m:Ljava/lang/String;

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 5
    iget-object v12, v6, La3/d;->m:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v9, La3/d;->m:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v12, 0x1

    :goto_3
    invoke-static {v12}, Ls4/a;->h(Z)V

    iget-object v12, v6, La3/d;->m:Ljava/lang/String;

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v12, v9, La3/d;->m:Ljava/lang/String;

    :goto_4
    iget-object v6, v6, La3/d;->k:[La3/d$b;

    iget-object v9, v9, La3/d;->k:[La3/d$b;

    sget v13, Lv4/g0;->a:I

    .line 6
    array-length v13, v6

    array-length v14, v9

    add-int/2addr v13, v14

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    array-length v6, v6

    array-length v14, v9

    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    check-cast v13, [La3/d$b;

    new-instance v6, La3/d;

    .line 8
    invoke-direct {v6, v12, v2, v13}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    .line 9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_6
    move-object v12, v4

    iget-object v0, v11, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v13, v11, Lg4/f;->g:Ljava/util/List;

    iget-object v14, v11, Lg4/f;->h:Ljava/util/List;

    iput v1, v10, Lf4/l;->C:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, v11, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    iget-object v6, v11, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v3, v6, :cond_a

    iget-object v6, v11, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f$b;

    iget-object v6, v6, Lg4/f$b;->b:Lv2/h0;

    iget v9, v6, Lv2/h0;->B:I

    if-gtz v9, :cond_9

    iget-object v9, v6, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v9, v7}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v6, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v6, v2}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    aput v2, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, -0x1

    aput v6, v1, v3

    goto :goto_7

    :cond_9
    :goto_6
    aput v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x1

    move v0, v4

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    if-ge v5, v0, :cond_c

    sub-int/2addr v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_8
    move v9, v0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    goto :goto_8

    :goto_a
    new-array v4, v9, [Landroid/net/Uri;

    new-array v7, v9, [Lv2/h0;

    new-array v6, v9, [I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v8

    :goto_b
    iget-object v8, v11, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_10

    if-eqz v2, :cond_d

    aget v8, v1, v0

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    goto :goto_c

    :cond_d
    move/from16 v16, v9

    :goto_c
    if-eqz v3, :cond_e

    aget v8, v1, v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    :cond_e
    iget-object v8, v11, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4/f$b;

    iget-object v9, v8, Lg4/f$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v5

    iget-object v8, v8, Lg4/f$b;->b:Lv2/h0;

    aput-object v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    aput v0, v6, v5

    move v5, v8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v16

    goto :goto_b

    :cond_10
    move/from16 v16, v9

    const/4 v0, 0x0

    aget-object v0, v7, v0

    iget-object v0, v0, Lv2/h0;->s:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lv4/g0;->r(Ljava/lang/String;I)I

    move-result v8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv4/g0;->r(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v1, :cond_11

    if-nez v9, :cond_12

    iget-object v0, v11, Lg4/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-gt v8, v1, :cond_12

    add-int v0, v9, v8

    if-lez v0, :cond_12

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_d
    if-nez v2, :cond_13

    if-lez v9, :cond_13

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    const-string v5, "main"

    iget-object v3, v11, Lg4/f;->j:Lv2/h0;

    iget-object v1, v11, Lg4/f;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v5

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v12

    move/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v11

    move/from16 v11, v16

    move/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lf4/l;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lv2/h0;Lv2/h0;Ljava/util/List;Ljava/util/Map;J)Lf4/n;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lf4/l;->w:Z

    if-eqz v1, :cond_1b

    if-eqz v17, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v16, :cond_18

    new-array v2, v11, [Lv2/h0;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_14

    aget-object v4, v18, v3

    .line 12
    iget-object v5, v4, Lv2/h0;->s:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lv2/h0$a;

    invoke-direct {v7}, Lv2/h0$a;-><init>()V

    iget-object v8, v4, Lv2/h0;->k:Ljava/lang/String;

    .line 13
    iput-object v8, v7, Lv2/h0$a;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v4, Lv2/h0;->l:Ljava/lang/String;

    .line 15
    iput-object v8, v7, Lv2/h0$a;->b:Ljava/lang/String;

    .line 16
    iget-object v8, v4, Lv2/h0;->u:Ljava/lang/String;

    .line 17
    iput-object v8, v7, Lv2/h0$a;->j:Ljava/lang/String;

    .line 18
    iput-object v6, v7, Lv2/h0$a;->k:Ljava/lang/String;

    .line 19
    iput-object v5, v7, Lv2/h0$a;->h:Ljava/lang/String;

    .line 20
    iget-object v5, v4, Lv2/h0;->t:Lq3/a;

    .line 21
    iput-object v5, v7, Lv2/h0$a;->i:Lq3/a;

    .line 22
    iget v5, v4, Lv2/h0;->p:I

    .line 23
    iput v5, v7, Lv2/h0$a;->f:I

    .line 24
    iget v5, v4, Lv2/h0;->q:I

    .line 25
    iput v5, v7, Lv2/h0$a;->g:I

    .line 26
    iget v5, v4, Lv2/h0;->A:I

    .line 27
    iput v5, v7, Lv2/h0$a;->p:I

    .line 28
    iget v5, v4, Lv2/h0;->B:I

    .line 29
    iput v5, v7, Lv2/h0$a;->q:I

    .line 30
    iget v5, v4, Lv2/h0;->C:F

    .line 31
    iput v5, v7, Lv2/h0$a;->r:F

    .line 32
    iget v5, v4, Lv2/h0;->n:I

    .line 33
    iput v5, v7, Lv2/h0$a;->d:I

    .line 34
    iget v4, v4, Lv2/h0;->o:I

    .line 35
    iput v4, v7, Lv2/h0$a;->e:I

    .line 36
    new-instance v4, Lv2/h0;

    invoke-direct {v4, v7}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 37
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    new-instance v3, La4/m0;

    invoke-direct {v3, v14, v2}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    if-lez v22, :cond_16

    iget-object v3, v2, Lg4/f;->j:Lv2/h0;

    if-nez v3, :cond_15

    iget-object v3, v2, Lg4/f;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    new-instance v3, La4/m0;

    const/4 v4, 0x1

    new-array v4, v4, [Lv2/h0;

    const/4 v5, 0x0

    aget-object v6, v18, v5

    iget-object v7, v2, Lg4/f;->j:Lv2/h0;

    invoke-static {v6, v7, v5}, Lf4/l;->j(Lv2/h0;Lv2/h0;Z)Lv2/h0;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "main:audio"

    invoke-direct {v3, v5, v4}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v2, Lg4/f;->k:Ljava/util/List;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, La4/m0;

    const/4 v6, 0x1

    new-array v6, v6, [Lv2/h0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/h0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v4, v6}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v2, p1

    new-array v3, v11, [Lv2/h0;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v11, :cond_19

    aget-object v5, v18, v4

    iget-object v6, v2, Lg4/f;->j:Lv2/h0;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lf4/l;->j(Lv2/h0;Lv2/h0;Z)Lv2/h0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    new-instance v4, La4/m0;

    invoke-direct {v4, v14, v3}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    new-instance v3, La4/m0;

    new-array v2, v2, [Lv2/h0;

    new-instance v4, Lv2/h0$a;

    invoke-direct {v4}, Lv2/h0$a;-><init>()V

    const-string v5, "ID3"

    .line 38
    iput-object v5, v4, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    .line 39
    iput-object v5, v4, Lv2/h0$a;->k:Ljava/lang/String;

    .line 40
    new-instance v5, Lv2/h0;

    invoke-direct {v5, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const-string v5, "main:id3"

    .line 41
    invoke-direct {v3, v5, v2}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v4, [La4/m0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La4/m0;

    const/4 v5, 0x1

    new-array v5, v5, [I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v5, v4

    invoke-virtual {v0, v2, v5}, Lf4/n;->F([La4/m0;[I)V

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v12, v8

    .line 42
    :cond_1b
    :goto_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    move-object/from16 v7, v19

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/f$a;

    iget-object v0, v0, Lg4/f$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x1

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/f$a;

    iget-object v2, v2, Lg4/f$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/f$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg4/f$a;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg4/f$a;->b:Lv2/h0;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lg4/f$a;->b:Lv2/h0;

    iget-object v2, v2, Lv2/h0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lv4/g0;->r(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1f
    const-string v1, "audio:"

    .line 43
    invoke-static {v1, v0}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    .line 44
    sget v3, Lv4/g0;->a:I

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v0, v0, [Lv2/h0;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lv2/h0;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v21

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lf4/l;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lv2/h0;Lv2/h0;Ljava/util/List;Ljava/util/Map;J)Lf4/n;

    move-result-object v0

    invoke-static {v14}, La7/a;->t(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lf4/l;->w:Z

    if-eqz v1, :cond_20

    if-eqz v16, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [Lv2/h0;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv2/h0;

    const/4 v3, 0x1

    new-array v3, v3, [La4/m0;

    new-instance v4, La4/m0;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v2}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v4, v3, v1

    new-array v1, v1, [I

    invoke-virtual {v0, v3, v1}, Lf4/n;->F([La4/m0;[I)V

    :cond_20
    :goto_17
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v19, v17

    move-object/from16 v8, v18

    goto/16 :goto_14

    .line 45
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lf4/l;->G:I

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_22

    move-object/from16 v13, v20

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lg4/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lg4/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/net/Uri;

    iget-object v1, v14, Lg4/f$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v5, v0, [Lv2/h0;

    iget-object v0, v14, Lg4/f$a;->b:Lv2/h0;

    aput-object v0, v5, v4

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object v13, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lf4/l;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lv2/h0;Lv2/h0;Ljava/util/List;Ljava/util/Map;J)Lf4/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v11, v2, v3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [La4/m0;

    new-instance v4, La4/m0;

    new-array v1, v1, [Lv2/h0;

    iget-object v5, v14, Lg4/f$a;->b:Lv2/h0;

    aput-object v5, v1, v3

    invoke-direct {v4, v13, v1}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v1}, Lf4/n;->F([La4/m0;[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    new-array v1, v0, [Lf4/n;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf4/n;

    iput-object v1, v10, Lf4/l;->E:[Lf4/n;

    new-array v0, v0, [[I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lf4/l;->E:[Lf4/n;

    array-length v0, v0

    iput v0, v10, Lf4/l;->C:I

    const/4 v0, 0x0

    :goto_19
    iget v1, v10, Lf4/l;->G:I

    if-ge v0, v1, :cond_23

    iget-object v1, v10, Lf4/l;->E:[Lf4/n;

    aget-object v1, v1, v0

    .line 46
    iget-object v1, v1, Lf4/n;->n:Lf4/g;

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lf4/g;->l:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 48
    :cond_23
    iget-object v0, v10, Lf4/l;->E:[Lf4/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 49
    iget-boolean v4, v3, Lf4/n;->N:Z

    if-nez v4, :cond_24

    iget-wide v4, v3, Lf4/n;->Z:J

    invoke-virtual {v3, v4, v5}, Lf4/n;->f(J)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 50
    :cond_25
    iget-object v0, v10, Lf4/l;->E:[Lf4/n;

    iput-object v0, v10, Lf4/l;->F:[Lf4/n;

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lf4/l;->E:[Lf4/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf4/n;->E()V

    iget-boolean v4, v3, Lf4/n;->d0:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lf4/n;->N:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(JZ)V
    .locals 9

    iget-object v0, p0, Lf4/l;->F:[Lf4/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lf4/n;->M:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lf4/n;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lf4/n;->F:[Lf4/n$d;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lf4/n;->F:[Lf4/n$d;

    aget-object v7, v7, v6

    iget-object v8, v4, Lf4/n;->X:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, La4/e0;->g(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(J)J
    .locals 4

    iget-object v0, p0, Lf4/l;->F:[Lf4/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lf4/n;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lf4/l;->F:[Lf4/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lf4/n;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf4/l;->u:Lx0/c;

    iget-object v0, v0, Lx0/c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method
