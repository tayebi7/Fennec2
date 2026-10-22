.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$e;,
        La3/b$b;,
        La3/b$g;,
        La3/b$f;,
        La3/b$c;,
        La3/b$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:La3/q$c;

.field public final d:La3/w;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:La3/b$f;

.field public final j:Lt4/x;

.field public final k:La3/b$g;

.field public final l:J

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:La3/q;

.field public r:La3/a;

.field public s:La3/a;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lw2/d0;

.field public volatile y:La3/b$c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La3/q$c;La3/w;Ljava/util/HashMap;Z[IZLt4/x;JLa3/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p11, Lv2/h;->b:Ljava/util/UUID;

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    xor-int/lit8 p11, p11, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {p11, v0}, Ls4/a;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, La3/b;->b:Ljava/util/UUID;

    iput-object p2, p0, La3/b;->c:La3/q$c;

    iput-object p3, p0, La3/b;->d:La3/w;

    iput-object p4, p0, La3/b;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, La3/b;->f:Z

    iput-object p6, p0, La3/b;->g:[I

    iput-boolean p7, p0, La3/b;->h:Z

    iput-object p8, p0, La3/b;->j:Lt4/x;

    new-instance p1, La3/b$f;

    invoke-direct {p1}, La3/b$f;-><init>()V

    iput-object p1, p0, La3/b;->i:La3/b$f;

    new-instance p1, La3/b$g;

    invoke-direct {p1, p0}, La3/b$g;-><init>(La3/b;)V

    iput-object p1, p0, La3/b;->k:La3/b$g;

    const/4 p1, 0x0

    iput p1, p0, La3/b;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-static {}, Ly6/n0;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La3/b;->n:Ljava/util/Set;

    invoke-static {}, Ly6/n0;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La3/b;->o:Ljava/util/Set;

    iput-wide p9, p0, La3/b;->l:J

    return-void
.end method

.method public static h(La3/e;)Z
    .locals 3

    check-cast p0, La3/a;

    .line 1
    invoke-virtual {p0}, La3/a;->p()V

    iget v0, p0, La3/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lv4/g0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, La3/a;->a()La3/e$a;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static k(La3/d;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/d;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "La3/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, La3/d;->n:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, La3/d;->n:I

    if-ge v2, v3, :cond_4

    .line 1
    iget-object v3, p0, La3/d;->k:[La3/d$b;

    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3, p1}, La3/d$b;->p(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lv2/h;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lv2/h;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, La3/d$b;->p(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, La3/d$b;->o:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La3/b;->o(Z)V

    iget v1, p0, La3/b;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, La3/b;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, La3/b;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La3/a;->e(La3/h$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La3/b;->n()V

    invoke-virtual {p0}, La3/b;->l()V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La3/b;->o(Z)V

    iget v0, p0, La3/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La3/b;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3/b;->q:La3/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La3/b;->c:La3/q$c;

    iget-object v1, p0, La3/b;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, La3/q$c;->b(Ljava/util/UUID;)La3/q;

    move-result-object v0

    iput-object v0, p0, La3/b;->q:La3/q;

    new-instance v1, La3/b$b;

    invoke-direct {v1, p0}, La3/b$b;-><init>(La3/b;)V

    invoke-interface {v0, v1}, La3/q;->l(La3/q$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, La3/b;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    invoke-virtual {v2, v1}, La3/a;->d(La3/h$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(La3/h$a;Lv2/h0;)La3/i$b;
    .locals 3

    iget v0, p0, La3/b;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, La3/b;->t:Landroid/os/Looper;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La3/b$e;

    invoke-direct {v0, p0, p1}, La3/b$e;-><init>(La3/b;La3/h$a;)V

    .line 1
    iget-object p1, p0, La3/b;->u:Landroid/os/Handler;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Le/v;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final d(Landroid/os/Looper;Lw2/d0;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La3/b;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, La3/b;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La3/b;->u:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->h(Z)V

    iget-object p1, p0, La3/b;->u:Landroid/os/Handler;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_1
    monitor-exit p0

    .line 4
    iput-object p2, p0, La3/b;->x:Lw2/d0;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final e(Lv2/h0;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3/b;->o(Z)V

    iget-object v1, p0, La3/b;->q:La3/q;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, La3/q;->k()I

    move-result v1

    iget-object v2, p1, Lv2/h0;->y:La3/d;

    if-nez v2, :cond_3

    iget-object p1, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {p1}, Lv4/t;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, La3/b;->g:[I

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v2

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget v4, v2, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 4
    :cond_3
    iget-object p1, p0, La3/b;->w:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, La3/b;->b:Ljava/util/UUID;

    invoke-static {v2, p1, v3}, La3/b;->k(La3/d;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v2, La3/d;->n:I

    if-ne p1, v3, :cond_9

    .line 5
    iget-object p1, v2, La3/d;->k:[La3/d$b;

    aget-object p1, p1, v0

    .line 6
    sget-object v3, Lv2/h;->b:Ljava/util/UUID;

    invoke-virtual {p1, v3}, La3/d$b;->p(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 7
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v3, p0, La3/b;->b:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v2, La3/d;->m:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v2, "cenc"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "cbcs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget p1, Lv4/g0;->a:I

    const/16 v2, 0x19

    if-lt p1, v2, :cond_9

    goto :goto_2

    :cond_7
    const-string v2, "cbc1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "cens"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    return v1
.end method

.method public final f(La3/h$a;Lv2/h0;)La3/e;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3/b;->o(Z)V

    iget v1, p0, La3/b;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, La3/b;->t:Landroid/os/Looper;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/b;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, La3/b;->g(Landroid/os/Looper;La3/h$a;Lv2/h0;Z)La3/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Looper;La3/h$a;Lv2/h0;Z)La3/e;
    .locals 5

    .line 1
    iget-object v0, p0, La3/b;->y:La3/b$c;

    if-nez v0, :cond_0

    new-instance v0, La3/b$c;

    invoke-direct {v0, p0, p1}, La3/b$c;-><init>(La3/b;Landroid/os/Looper;)V

    iput-object v0, p0, La3/b;->y:La3/b$c;

    .line 2
    :cond_0
    iget-object p1, p3, Lv2/h0;->y:La3/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {p1}, Lv4/t;->i(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, La3/b;->q:La3/q;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, La3/q;->k()I

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    sget-boolean p3, La3/r;->d:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_6

    iget-object p3, p0, La3/b;->g:[I

    sget v2, Lv4/g0;->a:I

    .line 6
    :goto_1
    array-length v2, p3

    const/4 v4, -0x1

    if-ge v1, v2, :cond_3

    aget v2, p3, v1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v4, :cond_6

    .line 7
    invoke-interface {p2}, La3/q;->k()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, La3/b;->r:La3/a;

    if-nez p1, :cond_5

    sget-object p1, Ly6/s;->l:Ly6/s$b;

    .line 8
    sget-object p1, Ly6/h0;->o:Ly6/h0;

    .line 9
    invoke-virtual {p0, p1, v3, v0, p4}, La3/b;->j(Ljava/util/List;ZLa3/h$a;Z)La3/a;

    move-result-object p1

    iget-object p2, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, La3/b;->r:La3/a;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, La3/a;->d(La3/h$a;)V

    :goto_3
    iget-object v0, p0, La3/b;->r:La3/a;

    :cond_6
    :goto_4
    return-object v0

    .line 10
    :cond_7
    iget-object p3, p0, La3/b;->w:[B

    if-nez p3, :cond_9

    iget-object p3, p0, La3/b;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, La3/b;->k(La3/d;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, La3/b$d;

    iget-object p3, p0, La3/b;->b:Ljava/util/UUID;

    invoke-direct {p1, p3}, La3/b$d;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, La3/h$a;->e(Ljava/lang/Exception;)V

    :cond_8
    new-instance p2, La3/p;

    new-instance p3, La3/e$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, La3/e$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, La3/p;-><init>(La3/e$a;)V

    return-object p2

    :cond_9
    move-object p1, v0

    :cond_a
    iget-boolean p3, p0, La3/b;->f:Z

    if-nez p3, :cond_b

    iget-object v0, p0, La3/b;->s:La3/a;

    goto :goto_5

    :cond_b
    iget-object p3, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    iget-object v3, v2, La3/a;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v2

    :cond_d
    :goto_5
    if-nez v0, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, La3/b;->j(Ljava/util/List;ZLa3/h$a;Z)La3/a;

    move-result-object v0

    iget-boolean p1, p0, La3/b;->f:Z

    if-nez p1, :cond_e

    iput-object v0, p0, La3/b;->s:La3/a;

    :cond_e
    iget-object p1, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p2}, La3/a;->d(La3/h$a;)V

    :goto_6
    return-object v0
.end method

.method public final i(Ljava/util/List;ZLa3/h$a;)La3/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/d$b;",
            ">;Z",
            "La3/h$a;",
            ")",
            "La3/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, La3/b;->q:La3/q;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, La3/b;->h:Z

    or-int v9, v1, p2

    new-instance v1, La3/a;

    iget-object v3, v0, La3/b;->b:Ljava/util/UUID;

    iget-object v4, v0, La3/b;->q:La3/q;

    iget-object v5, v0, La3/b;->i:La3/b$f;

    iget-object v6, v0, La3/b;->k:La3/b$g;

    iget v8, v0, La3/b;->v:I

    iget-object v11, v0, La3/b;->w:[B

    iget-object v12, v0, La3/b;->e:Ljava/util/HashMap;

    iget-object v13, v0, La3/b;->d:La3/w;

    iget-object v14, v0, La3/b;->t:Landroid/os/Looper;

    .line 3
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v15, v0, La3/b;->j:Lt4/x;

    iget-object v10, v0, La3/b;->x:Lw2/d0;

    .line 5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    .line 6
    invoke-direct/range {v2 .. v16}, La3/a;-><init>(Ljava/util/UUID;La3/q;La3/a$a;La3/a$b;Ljava/util/List;IZZ[BLjava/util/HashMap;La3/w;Landroid/os/Looper;Lt4/x;Lw2/d0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, La3/a;->d(La3/h$a;)V

    iget-wide v2, v0, La3/b;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La3/a;->d(La3/h$a;)V

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/List;ZLa3/h$a;Z)La3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/d$b;",
            ">;Z",
            "La3/h$a;",
            "Z)",
            "La3/a;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La3/b;->i(Ljava/util/List;ZLa3/h$a;)La3/a;

    move-result-object v0

    invoke-static {v0}, La3/b;->h(La3/e;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/b;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La3/b;->m()V

    .line 1
    invoke-virtual {v0, p3}, La3/a;->e(La3/h$a;)V

    iget-wide v5, p0, La3/b;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, La3/a;->e(La3/h$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La3/b;->i(Ljava/util/List;ZLa3/h$a;)La3/a;

    move-result-object v0

    :cond_1
    invoke-static {v0}, La3/b;->h(La3/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, La3/b;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, La3/b;->n()V

    iget-object p4, p0, La3/b;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, La3/b;->m()V

    .line 3
    :cond_2
    invoke-virtual {v0, p3}, La3/a;->e(La3/h$a;)V

    iget-wide v5, p0, La3/b;->l:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_3

    invoke-virtual {v0, v2}, La3/a;->e(La3/h$a;)V

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, La3/b;->i(Ljava/util/List;ZLa3/h$a;)La3/a;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, La3/b;->q:La3/q;

    if-eqz v0, :cond_0

    iget v0, p0, La3/b;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, La3/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/b;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/b;->q:La3/q;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, La3/q;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/b;->q:La3/q;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, La3/b;->o:Ljava/util/Set;

    invoke-static {v0}, Ly6/u;->m(Ljava/util/Collection;)Ly6/u;

    move-result-object v0

    invoke-virtual {v0}, Ly6/q;->j()Ly6/q0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La3/e;->e(La3/h$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, La3/b;->n:Ljava/util/Set;

    invoke-static {v0}, Ly6/u;->m(Ljava/util/Collection;)Ly6/u;

    move-result-object v0

    invoke-virtual {v0}, Ly6/q;->j()Ly6/q0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/b$e;

    .line 1
    iget-object v2, v1, La3/b$e;->n:La3/b;

    .line 2
    iget-object v2, v2, La3/b;->u:Landroid/os/Handler;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Landroidx/activity/d;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, La3/b;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, La3/b;->t:Landroid/os/Looper;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    const-string p1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 3
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/b;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
