.class public abstract Lx2/t;
.super Lv2/e;
.source "SourceFile"

# interfaces
.implements Lv4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/t$a;,
        Lx2/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lz2/d<",
        "Lz2/g;",
        "+",
        "Lz2/k;",
        "+",
        "Lz2/f;",
        ">;>",
        "Lv2/e;",
        "Lv4/s;"
    }
.end annotation


# instance fields
.field public A:Lv2/h0;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F:Lz2/g;

.field public G:Lz2/k;

.field public H:La3/e;

.field public I:La3/e;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public final S:[J

.field public T:I

.field public final w:Lx2/m$a;

.field public final x:Lx2/n;

.field public final y:Lz2/g;

.field public z:Lz2/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lx2/f;

    .line 1
    new-instance v1, Lx2/u$e;

    invoke-direct {v1}, Lx2/u$e;-><init>()V

    sget-object v2, Lx2/e;->c:Lx2/e;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/e;

    .line 2
    iput-object v2, v1, Lx2/u$e;->a:Lx2/e;

    .line 3
    new-instance v2, Lx2/u$g;

    invoke-direct {v2, v0}, Lx2/u$g;-><init>([Lx2/f;)V

    .line 4
    iput-object v2, v1, Lx2/u$e;->b:Lx2/g;

    .line 5
    invoke-virtual {v1}, Lx2/u$e;->a()Lx2/u;

    move-result-object v0

    invoke-direct {p0, v3, v3, v0}, Lx2/t;-><init>(Landroid/os/Handler;Lx2/m;Lx2/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lx2/m;Lx2/n;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv2/e;-><init>(I)V

    new-instance v1, Lx2/m$a;

    invoke-direct {v1, p1, p2}, Lx2/m$a;-><init>(Landroid/os/Handler;Lx2/m;)V

    iput-object v1, p0, Lx2/t;->w:Lx2/m$a;

    iput-object p3, p0, Lx2/t;->x:Lx2/n;

    new-instance p1, Lx2/t$b;

    invoke-direct {p1, p0}, Lx2/t$b;-><init>(Lx2/t;)V

    invoke-interface {p3, p1}, Lx2/n;->n(Lx2/n$c;)V

    .line 6
    new-instance p1, Lz2/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz2/g;-><init>(I)V

    .line 7
    iput-object p1, p0, Lx2/t;->y:Lz2/g;

    iput p2, p0, Lx2/t;->J:I

    iput-boolean v0, p0, Lx2/t;->L:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2}, Lx2/t;->S(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lx2/t;->S:[J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/t;->A:Lv2/h0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx2/t;->L:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2}, Lx2/t;->S(J)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lx2/t;->I:La3/e;

    invoke-static {v1, v0}, La0/i;->o(La3/e;La3/e;)V

    iput-object v0, p0, Lx2/t;->I:La3/e;

    .line 2
    invoke-virtual {p0}, Lx2/t;->R()V

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx2/t;->w:Lx2/m$a;

    iget-object v1, p0, Lx2/t;->z:Lz2/e;

    invoke-virtual {v0, v1}, Lx2/m$a;->b(Lz2/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx2/t;->w:Lx2/m$a;

    iget-object v2, p0, Lx2/t;->z:Lz2/e;

    invoke-virtual {v1, v2}, Lx2/m$a;->b(Lz2/e;)V

    throw v0
.end method

.method public final E(Z)V
    .locals 4

    new-instance p1, Lz2/e;

    invoke-direct {p1}, Lz2/e;-><init>()V

    iput-object p1, p0, Lx2/t;->z:Lz2/e;

    iget-object v0, p0, Lx2/t;->w:Lx2/m$a;

    .line 1
    iget-object v1, v0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, La0/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lv2/e;->m:Lv2/l1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lv2/l1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1}, Lx2/n;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1}, Lx2/n;->s()V

    :goto_0
    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    .line 5
    iget-object v0, p0, Lv2/e;->o:Lw2/d0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Lx2/n;->u(Lw2/d0;)V

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    iget-object p3, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p3}, Lx2/n;->flush()V

    iput-wide p1, p0, Lx2/t;->M:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/t;->N:Z

    iput-boolean p1, p0, Lx2/t;->O:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx2/t;->P:Z

    iput-boolean p1, p0, Lx2/t;->Q:Z

    iget-object p2, p0, Lx2/t;->E:Lz2/d;

    if-eqz p2, :cond_2

    iget p2, p0, Lx2/t;->J:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lx2/t;->R()V

    invoke-virtual {p0}, Lx2/t;->P()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lx2/t;->F:Lz2/g;

    iget-object p3, p0, Lx2/t;->G:Lz2/k;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lz2/k;->j()V

    iput-object p2, p0, Lx2/t;->G:Lz2/k;

    :cond_1
    iget-object p2, p0, Lx2/t;->E:Lz2/d;

    invoke-interface {p2}, Lz2/d;->flush()V

    iput-boolean p1, p0, Lx2/t;->K:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->g()V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lx2/t;->U()V

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->pause()V

    return-void
.end method

.method public final J([Lv2/h0;JJ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx2/t;->D:Z

    iget-wide p1, p0, Lx2/t;->R:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0, p4, p5}, Lx2/t;->S(J)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lx2/t;->T:I

    iget-object p2, p0, Lx2/t;->S:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 1
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lx2/t;->S:[J

    iget p3, p0, Lx2/t;->T:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx2/t;->T:I

    :goto_0
    iget-object p1, p0, Lx2/t;->S:[J

    iget p2, p0, Lx2/t;->T:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p4, p1, p2

    :goto_1
    return-void
.end method

.method public abstract L(Lv2/h0;)Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h0;",
            "Lz2/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public final M()Z
    .locals 8

    iget-object v0, p0, Lx2/t;->G:Lz2/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    invoke-interface {v0}, Lz2/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/k;

    iput-object v0, p0, Lx2/t;->G:Lz2/k;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, v0, Lz2/h;->m:I

    if-lez v0, :cond_1

    iget-object v3, p0, Lx2/t;->z:Lz2/e;

    iget v4, v3, Lz2/e;->f:I

    add-int/2addr v4, v0

    iput v4, v3, Lz2/e;->f:I

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->w()V

    :cond_1
    iget-object v0, p0, Lx2/t;->G:Lz2/k;

    const/high16 v3, 0x8000000

    .line 1
    invoke-virtual {v0, v3}, Lz2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->w()V

    iget v0, p0, Lx2/t;->T:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/t;->S:[J

    aget-wide v3, v0, v2

    invoke-virtual {p0, v3, v4}, Lx2/t;->S(J)V

    iget v0, p0, Lx2/t;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lx2/t;->T:I

    iget-object v3, p0, Lx2/t;->S:[J

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_2
    iget-object v0, p0, Lx2/t;->G:Lz2/k;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v3}, Lz2/a;->g(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lx2/t;->J:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lx2/t;->R()V

    invoke-virtual {p0}, Lx2/t;->P()V

    iput-boolean v1, p0, Lx2/t;->L:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx2/t;->G:Lz2/k;

    invoke-virtual {v0}, Lz2/k;->j()V

    iput-object v3, p0, Lx2/t;->G:Lz2/k;

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lx2/t;->Q:Z

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->j()V
    :try_end_0
    .catch Lx2/n$e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, v0, Lx2/n$e;->m:Lv2/h0;

    iget-boolean v2, v0, Lx2/n$e;->l:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lx2/t;->L:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    invoke-virtual {p0, v0}, Lx2/t;->O(Lz2/d;)Lv2/h0;

    move-result-object v0

    .line 8
    new-instance v4, Lv2/h0$a;

    invoke-direct {v4, v0}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 9
    iget v0, p0, Lx2/t;->B:I

    .line 10
    iput v0, v4, Lv2/h0$a;->A:I

    .line 11
    iget v0, p0, Lx2/t;->C:I

    .line 12
    iput v0, v4, Lv2/h0$a;->B:I

    .line 13
    new-instance v0, Lv2/h0;

    invoke-direct {v0, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 14
    iget-object v4, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v4, v0, v3}, Lx2/n;->l(Lv2/h0;[I)V

    iput-boolean v2, p0, Lx2/t;->L:Z

    :cond_5
    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    iget-object v4, p0, Lx2/t;->G:Lz2/k;

    iget-object v5, v4, Lz2/k;->o:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lz2/h;->l:J

    invoke-interface {v0, v5, v6, v7, v1}, Lx2/n;->p(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx2/t;->z:Lz2/e;

    iget v2, v0, Lz2/e;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lz2/e;->e:I

    iget-object v0, p0, Lx2/t;->G:Lz2/k;

    invoke-virtual {v0}, Lz2/k;->j()V

    iput-object v3, p0, Lx2/t;->G:Lz2/k;

    return v1

    :cond_6
    return v2
.end method

.method public final N()Z
    .locals 9

    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v2, p0, Lx2/t;->J:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    iget-boolean v2, p0, Lx2/t;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lx2/t;->F:Lz2/g;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lz2/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/g;

    iput-object v0, p0, Lx2/t;->F:Lz2/g;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lx2/t;->J:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lx2/t;->F:Lz2/g;

    .line 1
    iput v2, v0, Lz2/a;->k:I

    .line 2
    iget-object v2, p0, Lx2/t;->E:Lz2/d;

    invoke-interface {v2, v0}, Lz2/d;->d(Ljava/lang/Object;)V

    iput-object v4, p0, Lx2/t;->F:Lz2/g;

    iput v3, p0, Lx2/t;->J:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lv2/e;->C()Lm1/t;

    move-result-object v0

    iget-object v3, p0, Lx2/t;->F:Lz2/g;

    invoke-virtual {p0, v0, v3, v1}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_9

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lx2/t;->F:Lz2/g;

    .line 3
    invoke-virtual {v0, v2}, Lz2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iput-boolean v5, p0, Lx2/t;->P:Z

    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    iget-object v2, p0, Lx2/t;->F:Lz2/g;

    invoke-interface {v0, v2}, Lz2/d;->d(Ljava/lang/Object;)V

    iput-object v4, p0, Lx2/t;->F:Lz2/g;

    return v1

    :cond_5
    iget-boolean v0, p0, Lx2/t;->D:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, Lx2/t;->D:Z

    iget-object v0, p0, Lx2/t;->F:Lz2/g;

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Lz2/a;->e(I)V

    :cond_6
    iget-object v0, p0, Lx2/t;->F:Lz2/g;

    invoke-virtual {v0}, Lz2/g;->l()V

    iget-object v0, p0, Lx2/t;->F:Lz2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/t;->F:Lz2/g;

    .line 5
    iget-boolean v2, p0, Lx2/t;->N:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lz2/a;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-wide v2, v0, Lz2/g;->o:J

    iget-wide v6, p0, Lx2/t;->M:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x7a120

    cmp-long v8, v2, v6

    if-lez v8, :cond_7

    iget-wide v2, v0, Lz2/g;->o:J

    iput-wide v2, p0, Lx2/t;->M:J

    :cond_7
    iput-boolean v1, p0, Lx2/t;->N:Z

    .line 6
    :cond_8
    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    iget-object v1, p0, Lx2/t;->F:Lz2/g;

    invoke-interface {v0, v1}, Lz2/d;->d(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lx2/t;->K:Z

    iget-object v0, p0, Lx2/t;->z:Lz2/e;

    iget v1, v0, Lz2/e;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lz2/e;->c:I

    iput-object v4, p0, Lx2/t;->F:Lz2/g;

    return v5

    :cond_9
    invoke-virtual {p0, v0}, Lx2/t;->Q(Lm1/t;)V

    return v5

    :cond_a
    :goto_0
    return v1
.end method

.method public abstract O(Lz2/d;)Lv2/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv2/h0;"
        }
    .end annotation
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx2/t;->I:La3/e;

    .line 1
    iget-object v1, p0, Lx2/t;->H:La3/e;

    invoke-static {v1, v0}, La0/i;->o(La3/e;La3/e;)V

    iput-object v0, p0, Lx2/t;->H:La3/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, La3/e;->g()Lz2/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2/t;->H:La3/e;

    invoke-interface {v0}, La3/e;->a()La3/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Ls4/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lx2/t;->A:Lv2/h0;

    invoke-virtual {p0, v4}, Lx2/t;->L(Lv2/h0;)Lz2/d;

    move-result-object v4

    iput-object v4, p0, Lx2/t;->E:Lz2/d;

    invoke-static {}, Ls4/a;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, Lx2/t;->w:Lx2/m$a;

    iget-object v4, p0, Lx2/t;->E:Lz2/d;

    invoke-interface {v4}, Lz2/d;->c()Ljava/lang/String;

    move-result-object v7

    sub-long v10, v8, v2

    .line 3
    iget-object v2, v6, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lx2/k;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lx2/k;-><init>(Lx2/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_3
    iget-object v2, p0, Lx2/t;->z:Lz2/e;

    iget v3, v2, Lz2/e;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lz2/e;->a:I
    :try_end_0
    .catch Lz2/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lx2/t;->A:Lv2/h0;

    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 6
    throw v0

    :catch_1
    move-exception v2

    const-string v3, "DecoderAudioRenderer"

    const-string v4, "Audio codec error"

    invoke-static {v3, v4, v2}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lx2/t;->w:Lx2/m$a;

    invoke-virtual {v3, v2}, Lx2/m$a;->a(Ljava/lang/Exception;)V

    iget-object v3, p0, Lx2/t;->A:Lv2/h0;

    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 8
    throw v0
.end method

.method public final Q(Lm1/t;)V
    .locals 7

    iget-object v0, p1, Lm1/t;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv2/h0;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lm1/t;->l:Ljava/lang/Object;

    check-cast p1, La3/e;

    .line 3
    iget-object v0, p0, Lx2/t;->I:La3/e;

    invoke-static {v0, p1}, La0/i;->o(La3/e;La3/e;)V

    iput-object p1, p0, Lx2/t;->I:La3/e;

    .line 4
    iget-object v3, p0, Lx2/t;->A:Lv2/h0;

    iput-object v4, p0, Lx2/t;->A:Lv2/h0;

    iget v0, v4, Lv2/h0;->L:I

    iput v0, p0, Lx2/t;->B:I

    iget v0, v4, Lv2/h0;->M:I

    iput v0, p0, Lx2/t;->C:I

    iget-object v0, p0, Lx2/t;->E:Lz2/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2/t;->P()V

    iget-object p1, p0, Lx2/t;->w:Lx2/m$a;

    iget-object v0, p0, Lx2/t;->A:Lv2/h0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx2/m$a;->c(Lv2/h0;Lz2/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lx2/t;->H:La3/e;

    if-eq p1, v1, :cond_1

    new-instance p1, Lz2/i;

    invoke-interface {v0}, Lz2/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lz2/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance p1, Lz2/i;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    .line 6
    :goto_0
    iget v0, p1, Lz2/i;->d:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx2/t;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lx2/t;->J:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx2/t;->R()V

    invoke-virtual {p0}, Lx2/t;->P()V

    iput-boolean v1, p0, Lx2/t;->L:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lx2/t;->w:Lx2/m$a;

    iget-object v1, p0, Lx2/t;->A:Lv2/h0;

    invoke-virtual {v0, v1, p1}, Lx2/m$a;->c(Lv2/h0;Lz2/i;)V

    return-void
.end method

.method public final R()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/t;->F:Lz2/g;

    iput-object v0, p0, Lx2/t;->G:Lz2/k;

    const/4 v1, 0x0

    iput v1, p0, Lx2/t;->J:I

    iput-boolean v1, p0, Lx2/t;->K:Z

    iget-object v1, p0, Lx2/t;->E:Lz2/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lx2/t;->z:Lz2/e;

    iget v3, v2, Lz2/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lz2/e;->b:I

    invoke-interface {v1}, Lz2/d;->a()V

    iget-object v1, p0, Lx2/t;->w:Lx2/m$a;

    iget-object v2, p0, Lx2/t;->E:Lz2/d;

    invoke-interface {v2}, Lz2/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v3, v1, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lj2/g0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iput-object v0, p0, Lx2/t;->E:Lz2/d;

    .line 3
    :cond_1
    iget-object v1, p0, Lx2/t;->H:La3/e;

    invoke-static {v1, v0}, La0/i;->o(La3/e;La3/e;)V

    iput-object v0, p0, Lx2/t;->H:La3/e;

    return-void
.end method

.method public final S(J)V
    .locals 3

    iput-wide p1, p0, Lx2/t;->R:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1}, Lx2/n;->t()V

    :cond_0
    return-void
.end method

.method public abstract T(Lv2/h0;)I
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-virtual {p0}, Lx2/t;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lx2/n;->r(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lx2/t;->O:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lx2/t;->M:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lx2/t;->M:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/t;->O:Z

    :cond_1
    return-void
.end method

.method public final a(Lv2/h0;)I
    .locals 3

    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx2/t;->T(Lv2/h0;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lv4/g0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, La0/j;->a(III)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx2/t;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

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

.method public final d()Lv2/e1;
    .locals 1

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->d()Lv2/e1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lv2/e1;)V
    .locals 1

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0, p1}, Lx2/n;->e(Lv2/e1;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v0}, Lx2/n;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2/t;->A:Lv2/h0;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lv2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv2/e;->u:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/e;->q:La4/f0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, La4/f0;->h()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lx2/t;->G:Lz2/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final l(JJ)V
    .locals 1

    iget-boolean p1, p0, Lx2/t;->Q:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1}, Lx2/n;->j()V
    :try_end_0
    .catch Lx2/n$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Lx2/n$e;->m:Lv2/h0;

    iget-boolean p4, p1, Lx2/n$e;->l:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lx2/t;->A:Lv2/h0;

    const/4 p3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv2/e;->C()Lm1/t;

    move-result-object p1

    iget-object p4, p0, Lx2/t;->y:Lz2/g;

    invoke-virtual {p4}, Lz2/g;->f()V

    iget-object p4, p0, Lx2/t;->y:Lz2/g;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4, v0}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result p4

    const/4 v0, -0x5

    if-ne p4, v0, :cond_1

    invoke-virtual {p0, p1}, Lx2/t;->Q(Lm1/t;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lx2/t;->y:Lz2/g;

    const/4 p4, 0x4

    .line 1
    invoke-virtual {p1, p4}, Lz2/a;->g(I)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ls4/a;->h(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/t;->P:Z

    .line 3
    :try_start_1
    iput-boolean p1, p0, Lx2/t;->Q:Z

    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1}, Lx2/n;->j()V
    :try_end_1
    .catch Lx2/n$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p4, p3, p2}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    .line 5
    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx2/t;->P()V

    iget-object p1, p0, Lx2/t;->E:Lz2/d;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p4, "drainAndFeed"

    invoke-static {p4}, Ls4/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lx2/t;->M()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx2/t;->N()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ls4/a;->n()V
    :try_end_2
    .catch Lz2/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lx2/n$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lx2/n$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lx2/n$e; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lx2/t;->z:Lz2/e;

    .line 6
    monitor-enter p1

    monitor-exit p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 7
    iget-object p3, p1, Lx2/n$e;->m:Lv2/h0;

    iget-boolean p4, p1, Lx2/n$e;->l:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    iget-object p3, p2, Lx2/n$b;->m:Lv2/h0;

    iget-boolean p4, p2, Lx2/n$b;->l:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    iget-object p4, p2, Lx2/n$a;->k:Lv2/h0;

    .line 8
    invoke-virtual {p0, p2, p4, p3, p1}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    .line 9
    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p4, "Audio codec error"

    invoke-static {p2, p4, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lx2/t;->w:Lx2/m$a;

    invoke-virtual {p2, p1}, Lx2/m$a;->a(Ljava/lang/Exception;)V

    iget-object p2, p0, Lx2/t;->A:Lv2/h0;

    const/16 p4, 0xfa3

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    .line 11
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lx2/n;->m(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lx2/n;->v(Z)V

    goto :goto_0

    :cond_2
    sget p1, Lv4/g0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-static {p1, p2}, Lx2/t$a;->a(Lx2/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lx2/q;

    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1, p2}, Lx2/n;->o(Lx2/q;)V

    goto :goto_0

    :cond_4
    check-cast p2, Lx2/d;

    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p1, p2}, Lx2/n;->q(Lx2/d;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lx2/t;->x:Lx2/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lx2/n;->x(F)V

    :cond_6
    :goto_0
    return-void
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
    invoke-virtual {p0}, Lx2/t;->U()V

    :cond_0
    iget-wide v0, p0, Lx2/t;->M:J

    return-wide v0
.end method
