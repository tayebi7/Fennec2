.class public final Lx2/y;
.super Lp3/o;
.source "SourceFile"

# interfaces
.implements Lv4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/y$a;,
        Lx2/y$b;
    }
.end annotation


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Lx2/m$a;

.field public final O0:Lx2/n;

.field public P0:I

.field public Q0:Z

.field public R0:Lv2/h0;

.field public S0:Lv2/h0;

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Lv2/j1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/l$b;Lp3/p;Landroid/os/Handler;Lx2/m;Lx2/n;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lp3/o;-><init>(ILp3/l$b;Lp3/p;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/y;->M0:Landroid/content/Context;

    iput-object p6, p0, Lx2/y;->O0:Lx2/n;

    new-instance p1, Lx2/m$a;

    invoke-direct {p1, p4, p5}, Lx2/m$a;-><init>(Landroid/os/Handler;Lx2/m;)V

    iput-object p1, p0, Lx2/y;->N0:Lx2/m$a;

    new-instance p1, Lx2/y$b;

    invoke-direct {p1, p0}, Lx2/y$b;-><init>(Lx2/y;)V

    check-cast p6, Lx2/u;

    iput-object p1, p6, Lx2/u;->r:Lx2/n$c;

    return-void
.end method

.method public static H0(Lp3/p;Lv2/h0;ZLx2/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/p;",
            "Lv2/h0;",
            "Z",
            "Lx2/n;",
            ")",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object p0, Ly6/h0;->o:Ly6/h0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p3, p1}, Lx2/n;->a(Lv2/h0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lp3/r;->h()Lp3/n;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p0, v0, p2, p3}, Lp3/p;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lp3/r;->b(Lv2/h0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lp3/p;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    sget-object p1, Ly6/s;->l:Ly6/s$b;

    .line 3
    new-instance p1, Ly6/s$a;

    invoke-direct {p1}, Ly6/s$a;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ly6/s$a;->d(Ljava/lang/Iterable;)Ly6/s$a;

    invoke-virtual {p1, p0}, Ly6/s$a;->d(Ljava/lang/Iterable;)Ly6/s$a;

    invoke-virtual {p1}, Ly6/s$a;->e()Ly6/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Lv2/h0;)Z
    .locals 1

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0, p1}, Lx2/n;->a(Lv2/h0;)Z

    move-result p1

    return p1
.end method

.method public final C0(Lp3/p;Lv2/h0;)I
    .locals 10

    iget-object v0, p2, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lv4/g0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lv2/h0;->Q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    iget-object v8, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v8, p2}, Lx2/n;->a(Lv2/h0;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    invoke-static {}, Lp3/r;->h()Lp3/n;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v7, v6, v0}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_6
    iget-object v4, p2, Lv2/h0;->v:Ljava/lang/String;

    const-string v8, "audio/raw"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v4, p2}, Lx2/n;->a(Lv2/h0;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_7
    iget-object v4, p0, Lx2/y;->O0:Lx2/n;

    iget v8, p2, Lv2/h0;->I:I

    iget v9, p2, Lv2/h0;->J:I

    invoke-static {v5, v8, v9}, Lv4/g0;->D(III)Lv2/h0;

    move-result-object v8

    invoke-interface {v4, v8}, Lx2/n;->a(Lv2/h0;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_8
    iget-object v4, p0, Lx2/y;->O0:Lx2/n;

    invoke-static {p1, p2, v1, v4}, Lx2/y;->H0(Lp3/p;Lv2/h0;ZLx2/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v5, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/n;

    invoke-virtual {v2, p2}, Lp3/n;->f(Lv2/h0;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v5, 0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp3/n;

    invoke-virtual {v8, p2}, Lp3/n;->f(Lv2/h0;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v2, v8

    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move v3, v4

    const/4 p1, 0x1

    :goto_5
    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x3

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v2, p2}, Lp3/n;->h(Lv2/h0;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    :cond_e
    iget-boolean p2, v2, Lp3/n;->g:Z

    if-eqz p2, :cond_f

    const/16 p2, 0x40

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    if-eqz p1, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/y;->W0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/y;->R0:Lv2/h0;

    :try_start_0
    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lp3/o;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v1, p0, Lp3/o;->H0:Lz2/e;

    invoke-virtual {v0, v1}, Lx2/m$a;->b(Lz2/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v2, p0, Lp3/o;->H0:Lz2/e;

    invoke-virtual {v1, v2}, Lx2/m$a;->b(Lz2/e;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lp3/o;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v2, p0, Lp3/o;->H0:Lz2/e;

    invoke-virtual {v1, v2}, Lx2/m$a;->b(Lz2/e;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v2, p0, Lp3/o;->H0:Lz2/e;

    invoke-virtual {v1, v2}, Lx2/m$a;->b(Lz2/e;)V

    throw v0
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    new-instance p1, Lz2/e;

    invoke-direct {p1}, Lz2/e;-><init>()V

    iput-object p1, p0, Lp3/o;->H0:Lz2/e;

    .line 2
    iget-object v0, p0, Lx2/y;->N0:Lx2/m$a;

    .line 3
    iget-object v1, v0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, La0/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lv2/e;->m:Lv2/l1;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p1, Lv2/l1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1}, Lx2/n;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1}, Lx2/n;->s()V

    :goto_0
    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    .line 7
    iget-object v0, p0, Lv2/e;->o:Lw2/d0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Lx2/n;->u(Lw2/d0;)V

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp3/o;->F(JZ)V

    iget-object p3, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p3}, Lx2/n;->flush()V

    iput-wide p1, p0, Lx2/y;->T0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/y;->U0:Z

    iput-boolean p1, p0, Lx2/y;->V0:Z

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lp3/o;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lx2/y;->W0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lx2/y;->W0:Z

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lx2/y;->W0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lx2/y;->W0:Z

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->f()V

    :cond_1
    throw v1
.end method

.method public final G0(Lp3/n;Lv2/h0;)I
    .locals 1

    iget-object p1, p1, Lp3/n;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lv4/g0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx2/y;->M0:Landroid/content/Context;

    invoke-static {p1}, Lv4/g0;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lv2/h0;->w:I

    return p1
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->g()V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lx2/y;->I0()V

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->pause()V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-virtual {p0}, Lx2/y;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lx2/n;->r(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lx2/y;->V0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lx2/y;->T0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lx2/y;->T0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/y;->V0:Z

    :cond_1
    return-void
.end method

.method public final M(Lp3/n;Lv2/h0;Lv2/h0;)Lz2/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lp3/n;->c(Lv2/h0;Lv2/h0;)Lz2/i;

    move-result-object v0

    iget v1, v0, Lz2/i;->e:I

    invoke-virtual {p0, p1, p3}, Lx2/y;->G0(Lp3/n;Lv2/h0;)I

    move-result v2

    iget v3, p0, Lx2/y;->P0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lz2/i;

    iget-object v3, p1, Lp3/n;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lz2/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object v1
.end method

.method public final X(F[Lv2/h0;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lv2/h0;->J:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final Y(Lp3/p;Lv2/h0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/p;",
            "Lv2/h0;",
            "Z)",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-static {p1, p2, p3, v0}, Lx2/y;->H0(Lp3/p;Lv2/h0;ZLx2/n;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lp3/r;->g(Ljava/util/List;Lv2/h0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lp3/n;Lv2/h0;Landroid/media/MediaCrypto;F)Lp3/l$a;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lv2/e;->r:[Lv2/h0;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx2/y;->G0(Lp3/n;Lv2/h0;)I

    move-result v5

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    invoke-virtual {p1, p2, v10}, Lp3/n;->c(Lv2/h0;Lv2/h0;)Lz2/i;

    move-result-object v11

    iget v11, v11, Lz2/i;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Lx2/y;->G0(Lp3/n;Lv2/h0;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iput v5, v0, Lx2/y;->P0:I

    iget-object v3, v2, Lp3/n;->a:Ljava/lang/String;

    .line 5
    sget v5, Lv4/g0;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lv4/g0;->c:Ljava/lang/String;

    const-string v9, "samsung"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lv4/g0;->b:Ljava/lang/String;

    const-string v9, "zeroflte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_2
    iput-boolean v3, v0, Lx2/y;->Q0:Z

    iget-object v3, v2, Lp3/n;->c:Ljava/lang/String;

    iget v9, v0, Lx2/y;->P0:I

    .line 7
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Lv2/h0;->I:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lv2/h0;->J:I

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v4, Lv2/h0;->x:Ljava/util/List;

    invoke-static {v10, v3}, Lk5/b;->d0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "max-input-size"

    invoke-static {v10, v3, v9}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_7

    const-string v9, "priority"

    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v5, v3, :cond_6

    .line 8
    sget-object v3, Lv4/g0;->d:Ljava/lang/String;

    const-string v9, "ZTE B2017G"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    const-string v3, "operating-rate"

    .line 9
    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_8

    iget-object v1, v4, Lv2/h0;->v:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ac4-is-sync"

    invoke-virtual {v10, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-lt v5, v6, :cond_9

    iget-object v1, v0, Lx2/y;->O0:Lx2/n;

    iget v3, v4, Lv2/h0;->I:I

    iget v6, v4, Lv2/h0;->J:I

    const/4 v9, 0x4

    invoke-static {v9, v3, v6}, Lv4/g0;->D(III)Lv2/h0;

    move-result-object v3

    invoke-interface {v1, v3}, Lx2/n;->c(Lv2/h0;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    const-string v1, "pcm-encoding"

    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v1, 0x20

    if-lt v5, v1, :cond_a

    const/16 v1, 0x63

    const-string v3, "max-output-channel-count"

    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    :cond_a
    iget-object v1, v2, Lp3/n;->b:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Lv2/h0;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_c

    move-object v1, v4

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lx2/y;->S0:Lv2/h0;

    .line 11
    new-instance v7, Lp3/l$a;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lp3/l$a;-><init>(Lp3/n;Landroid/media/MediaFormat;Lv2/h0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/o;->D0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final d()Lv2/e1;
    .locals 1

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->d()Lv2/e1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lv2/e1;)V
    .locals 1

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0, p1}, Lx2/n;->e(Lv2/e1;)V

    return-void
.end method

.method public final f0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx2/y;->N0:Lx2/m$a;

    invoke-virtual {v0, p1}, Lx2/m$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v7, v1, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lx2/k;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lx2/k;-><init>(Lx2/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lp3/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v1, v0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lj2/g0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i0(Lm1/t;)Lz2/i;
    .locals 2

    iget-object v0, p1, Lm1/t;->m:Ljava/lang/Object;

    check-cast v0, Lv2/h0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lx2/y;->R0:Lv2/h0;

    invoke-super {p0, p1}, Lp3/o;->i0(Lm1/t;)Lz2/i;

    move-result-object p1

    iget-object v0, p0, Lx2/y;->N0:Lx2/m$a;

    iget-object v1, p0, Lx2/y;->R0:Lv2/h0;

    invoke-virtual {v0, v1, p1}, Lx2/m$a;->c(Lv2/h0;Lz2/i;)V

    return-object p1
.end method

.method public final j0(Lv2/h0;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lx2/y;->S0:Lv2/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lv2/h0;->K:I

    goto :goto_0

    :cond_2
    sget v0, Lv4/g0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lv4/g0;->C(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lv2/h0$a;

    invoke-direct {v4}, Lv2/h0$a;-><init>()V

    .line 3
    iput-object v3, v4, Lv2/h0$a;->k:Ljava/lang/String;

    .line 4
    iput v0, v4, Lv2/h0$a;->z:I

    .line 5
    iget v0, p1, Lv2/h0;->L:I

    .line 6
    iput v0, v4, Lv2/h0$a;->A:I

    .line 7
    iget v0, p1, Lv2/h0;->M:I

    .line 8
    iput v0, v4, Lv2/h0$a;->B:I

    const-string v0, "channel-count"

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, v4, Lv2/h0$a;->x:I

    const-string v0, "sample-rate"

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 12
    iput p2, v4, Lv2/h0$a;->y:I

    .line 13
    new-instance p2, Lv2/h0;

    invoke-direct {p2, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 14
    iget-boolean v0, p0, Lx2/y;->Q0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lv2/h0;->I:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lv2/h0;->I:I

    if-ge v0, v3, :cond_6

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_1
    iget v3, p1, Lv2/h0;->I:I

    if-ge v2, v3, :cond_5

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p2, p1, v2}, Lx2/n;->l(Lv2/h0;[I)V
    :try_end_0
    .catch Lx2/n$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lx2/n$a;->k:Lv2/h0;

    const/16 v0, 0x1389

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    .line 16
    throw p1
.end method

.method public final k0(J)V
    .locals 0

    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1}, Lx2/n;->t()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lv4/g0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-static {p1, p2}, Lx2/y$a;->a(Lx2/n;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lv2/j1$a;

    iput-object p2, p0, Lx2/y;->X0:Lv2/j1$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lx2/n;->m(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lx2/n;->v(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lx2/q;

    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1, p2}, Lx2/n;->o(Lx2/q;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lx2/d;

    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1, p2}, Lx2/n;->q(Lx2/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lx2/n;->x(F)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->w()V

    return-void
.end method

.method public final n0(Lz2/g;)V
    .locals 5

    iget-boolean v0, p0, Lx2/y;->U0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz2/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lz2/g;->o:J

    iget-wide v2, p0, Lx2/y;->T0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lz2/g;->o:J

    iput-wide v0, p0, Lx2/y;->T0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx2/y;->U0:Z

    :cond_1
    return-void
.end method

.method public final p0(JJLp3/l;Ljava/nio/ByteBuffer;IIIJZZLv2/h0;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lx2/y;->S0:Lv2/h0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lp3/l;->e(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lp3/l;->e(IZ)V

    :cond_1
    iget-object p1, p0, Lp3/o;->H0:Lz2/e;

    iget p3, p1, Lz2/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lz2/e;->f:I

    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1}, Lx2/n;->w()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {p1, p6, p10, p11, p9}, Lx2/n;->p(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lx2/n$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx2/n$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lp3/l;->e(IZ)V

    :cond_3
    iget-object p1, p0, Lp3/o;->H0:Lz2/e;

    iget p3, p1, Lz2/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lz2/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lx2/n$e;->l:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lx2/y;->R0:Lv2/h0;

    iget-boolean p3, p1, Lx2/n$b;->l:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    throw p1
.end method

.method public final s0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx2/y;->O0:Lx2/n;

    invoke-interface {v0}, Lx2/n;->j()V
    :try_end_0
    .catch Lx2/n$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lx2/n$e;->m:Lv2/h0;

    iget-boolean v2, v0, Lx2/n$e;->l:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    throw v0
.end method

.method public final u()Lv4/s;
    .locals 0

    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget v0, p0, Lv2/e;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/y;->I0()V

    :cond_0
    iget-wide v0, p0, Lx2/y;->T0:J

    return-wide v0
.end method
