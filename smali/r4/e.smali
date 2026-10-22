.class public final Lr4/e;
.super Lr4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$e;,
        Lr4/e$b;,
        Lr4/e$f;,
        Lr4/e$a;,
        Lr4/e$h;,
        Lr4/e$g;,
        Lr4/e$d;,
        Lr4/e$c;
    }
.end annotation


# static fields
.field public static final k:Ly6/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ly6/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lr4/g$b;

.field public final g:Z

.field public h:Lr4/e$c;

.field public i:Lr4/e$e;

.field public j:Lx2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/d;->m:Lf0/d;

    invoke-static {v0}, Ly6/g0;->a(Ljava/util/Comparator;)Ly6/g0;

    move-result-object v0

    sput-object v0, Lr4/e;->k:Ly6/g0;

    sget-object v0, Lw3/d;->m:Lw3/d;

    invoke-static {v0}, Ly6/g0;->a(Ljava/util/Comparator;)Ly6/g0;

    move-result-object v0

    sput-object v0, Lr4/e;->l:Ly6/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lr4/a$b;

    invoke-direct {v0}, Lr4/a$b;-><init>()V

    .line 1
    sget-object v1, Lr4/e$c;->A0:Lr4/e$c;

    .line 2
    new-instance v1, Lr4/e$c$a;

    invoke-direct {v1, p1}, Lr4/e$c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lr4/e$c$a;->l()Lr4/e$c;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lr4/i;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr4/e;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lr4/e;->e:Landroid/content/Context;

    iput-object v0, p0, Lr4/e;->f:Lr4/g$b;

    iput-object v1, p0, Lr4/e;->h:Lr4/e$c;

    sget-object v0, Lx2/d;->q:Lx2/d;

    iput-object v0, p0, Lr4/e;->j:Lx2/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv4/g0;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr4/e;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lr4/e$e;->f(Landroid/content/Context;)Lr4/e$e;

    move-result-object v0

    iput-object v0, p0, Lr4/e;->i:Lr4/e$e;

    :cond_2
    iget-object v0, p0, Lr4/e;->h:Lr4/e$c;

    iget-boolean v0, v0, Lr4/e$c;->u0:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static g(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(La4/n0;Lr4/l;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n0;",
            "Lr4/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr4/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La4/n0;->k:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, La4/n0;->b(I)La4/m0;

    move-result-object v1

    iget-object v2, p1, Lr4/l;->I:Ly6/t;

    invoke-virtual {v2, v1}, Ly6/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/k;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, v1, Lr4/k;->k:La4/m0;

    iget v2, v2, La4/m0;->m:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/k;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr4/k;->l:Ly6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lr4/k;->l:Ly6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    :cond_1
    iget-object v2, v1, Lr4/k;->k:La4/m0;

    iget v2, v2, La4/m0;->m:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Lv2/h0;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/h0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lr4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv2/h0;->m:Ljava/lang/String;

    invoke-static {p0}, Lr4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lv4/g0;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    aget-object p0, p0, v0

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static j(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lr4/l;
    .locals 2

    iget-object v0, p0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/e;->h:Lr4/e$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lv4/g0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lr4/e;->i:Lr4/e$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr4/e$e;->e()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr4/n;->a:Lr4/n$a;

    iput-object v0, p0, Lr4/n;->b:Lt4/e;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lx2/d;)V
    .locals 2

    iget-object v0, p0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/e;->j:Lx2/d;

    invoke-virtual {v1, p1}, Lx2/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lr4/e;->j:Lx2/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr4/e;->k()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lr4/l;)V
    .locals 3

    instance-of v0, p1, Lr4/e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr4/e$c;

    invoke-virtual {p0, v0}, Lr4/e;->n(Lr4/e$c;)V

    :cond_0
    new-instance v0, Lr4/e$c$a;

    .line 1
    iget-object v1, p0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr4/e;->h:Lr4/e$c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {v0, v2}, Lr4/e$c$a;-><init>(Lr4/e$c;)V

    .line 3
    invoke-virtual {v0, p1}, Lr4/l$a;->d(Lr4/l;)V

    .line 4
    new-instance p1, Lr4/e$c;

    invoke-direct {p1, v0}, Lr4/e$c;-><init>(Lr4/e$c$a;)V

    .line 5
    invoke-virtual {p0, p1}, Lr4/e;->n(Lr4/e$c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/e;->h:Lr4/e$c;

    iget-boolean v1, v1, Lr4/e$c;->u0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr4/e;->g:Z

    if-nez v1, :cond_0

    sget v1, Lv4/g0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lr4/e;->i:Lr4/e$e;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, v1, Lr4/e$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lr4/n;->a:Lr4/n$a;

    if-eqz v0, :cond_1

    check-cast v0, Lv2/f0;

    .line 4
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lv4/m;->f(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m(ILr4/i$a;[[[ILr4/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr4/e$g<",
            "TT;>;>(I",
            "Lr4/i$a;",
            "[[[I",
            "Lr4/e$g$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lr4/g$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget v2, v0, Lr4/i$a;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2
    iget-object v5, v0, Lr4/i$a;->b:[I

    aget v5, v5, v4

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 3
    iget-object v5, v0, Lr4/i$a;->c:[La4/n0;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, La4/n0;->k:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, La4/n0;->b(I)La4/m0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lr4/e$g$a;->a(ILa4/m0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, La4/m0;->k:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, La4/m0;->k:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr4/e$g;

    invoke-virtual {v13}, Lr4/e$g;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    invoke-static {v13}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, La4/m0;->k:I

    if-ge v3, v15, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr4/e$g;

    invoke-virtual {v15}, Lr4/e$g;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v13, v15}, Lr4/e$g;->b(Lr4/e$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/e$g;

    iget v3, v3, Lr4/e$g;->m:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e$g;

    new-instance v3, Lr4/g$a;

    iget-object v4, v0, Lr4/e$g;->l:La4/m0;

    .line 5
    invoke-direct {v3, v4, v1, v2}, Lr4/g$a;-><init>(La4/m0;[II)V

    .line 6
    iget v0, v0, Lr4/e$g;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lr4/e$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/e;->h:Lr4/e$c;

    invoke-virtual {v1, p1}, Lr4/e$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lr4/e;->h:Lr4/e$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lr4/e$c;->u0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr4/e;->e:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lr4/n;->a:Lr4/n$a;

    if-eqz p1, :cond_2

    check-cast p1, Lv2/f0;

    .line 4
    iget-object p1, p1, Lv2/f0;->r:Lv4/m;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lv4/m;->f(I)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
