.class public final La4/c0;
.super La4/a;
.source "SourceFile"

# interfaces
.implements La4/b0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c0$b;
    }
.end annotation


# instance fields
.field public final h:Lv2/m0;

.field public final i:Lv2/m0$h;

.field public final j:Lt4/k$a;

.field public final k:La4/a0$a;

.field public final l:La3/i;

.field public final m:Lt4/x;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lt4/g0;


# direct methods
.method public constructor <init>(Lv2/m0;Lt4/k$a;La4/a0$a;La3/i;Lt4/x;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La4/a;-><init>()V

    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, La4/c0;->i:Lv2/m0$h;

    iput-object p1, p0, La4/c0;->h:Lv2/m0;

    iput-object p2, p0, La4/c0;->j:Lt4/k$a;

    iput-object p3, p0, La4/c0;->k:La4/a0$a;

    iput-object p4, p0, La4/c0;->l:La3/i;

    iput-object p5, p0, La4/c0;->m:Lt4/x;

    iput p6, p0, La4/c0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/c0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La4/c0;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lv2/m0;
    .locals 1

    iget-object v0, p0, La4/c0;->h:Lv2/m0;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(La4/u$b;Lt4/b;J)La4/s;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, La4/c0;->j:Lt4/k$a;

    invoke-interface {v0}, Lt4/k$a;->a()Lt4/k;

    move-result-object v2

    iget-object v0, v12, La4/c0;->s:Lt4/g0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lt4/k;->f(Lt4/g0;)V

    :cond_0
    new-instance v13, La4/b0;

    iget-object v0, v12, La4/c0;->i:Lv2/m0$h;

    iget-object v1, v0, Lv2/m0$g;->a:Landroid/net/Uri;

    iget-object v0, v12, La4/c0;->k:La4/a0$a;

    .line 1
    iget-object v3, v12, La4/a;->g:Lw2/d0;

    invoke-static {v3}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v0, Lj2/h;

    iget-object v0, v0, Lj2/h;->l:Ljava/lang/Object;

    check-cast v0, Ld3/l;

    .line 3
    new-instance v3, La4/c;

    invoke-direct {v3, v0}, La4/c;-><init>(Ld3/l;)V

    .line 4
    iget-object v4, v12, La4/c0;->l:La3/i;

    invoke-virtual {p0, p1}, La4/a;->o(La4/u$b;)La3/h$a;

    move-result-object v5

    iget-object v6, v12, La4/c0;->m:Lt4/x;

    invoke-virtual {p0, p1}, La4/a;->p(La4/u$b;)La4/x$a;

    move-result-object v7

    iget-object v0, v12, La4/c0;->i:Lv2/m0$h;

    iget-object v10, v0, Lv2/m0$g;->e:Ljava/lang/String;

    iget v11, v12, La4/c0;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, La4/b0;-><init>(Landroid/net/Uri;Lt4/k;La4/a0;La3/i;La3/h$a;Lt4/x;La4/x$a;La4/b0$b;Lt4/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final m(La4/s;)V
    .locals 4

    check-cast p1, La4/b0;

    iget-boolean v0, p1, La4/b0;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, La4/b0;->C:[La4/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La4/e0;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, La4/b0;->u:Lt4/y;

    invoke-virtual {v0, p1}, Lt4/y;->f(Lt4/y$e;)V

    iget-object v0, p1, La4/b0;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, La4/b0;->A:La4/s$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, La4/b0;->V:Z

    return-void
.end method

.method public final s(Lt4/g0;)V
    .locals 2

    iput-object p1, p0, La4/c0;->s:Lt4/g0;

    iget-object p1, p0, La4/c0;->l:La3/i;

    invoke-interface {p1}, La3/i;->b()V

    iget-object p1, p0, La4/c0;->l:La3/i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La4/a;->g:Lw2/d0;

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0, v1}, La3/i;->d(Landroid/os/Looper;Lw2/d0;)V

    invoke-virtual {p0}, La4/c0;->v()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, La4/c0;->l:La3/i;

    invoke-interface {v0}, La3/i;->a()V

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, La4/i0;

    iget-wide v1, p0, La4/c0;->p:J

    iget-boolean v3, p0, La4/c0;->q:Z

    iget-boolean v4, p0, La4/c0;->r:Z

    iget-object v5, p0, La4/c0;->h:Lv2/m0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La4/i0;-><init>(JZZLv2/m0;)V

    iget-boolean v0, p0, La4/c0;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, La4/c0$a;

    invoke-direct {v0, v6}, La4/c0$a;-><init>(Lv2/r1;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, La4/a;->t(Lv2/r1;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, La4/c0;->p:J

    :cond_0
    iget-boolean v0, p0, La4/c0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, La4/c0;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, La4/c0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, La4/c0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, La4/c0;->p:J

    iput-boolean p3, p0, La4/c0;->q:Z

    iput-boolean p4, p0, La4/c0;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, La4/c0;->o:Z

    invoke-virtual {p0}, La4/c0;->v()V

    return-void
.end method
