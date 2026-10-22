.class public final Lw2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/z$a;
    }
.end annotation


# instance fields
.field public final k:Lv4/c;

.field public final l:Lv2/r1$b;

.field public final m:Lv2/r1$d;

.field public final n:Lw2/z$a;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lv4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/q<",
            "Lw2/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lv2/f1;

.field public r:Lv4/m;

.field public s:Z


# direct methods
.method public constructor <init>(Lv4/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lw2/z;->k:Lv4/c;

    new-instance v0, Lv4/q;

    invoke-static {}, Lv4/g0;->u()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lj2/g;->y:Lj2/g;

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lv4/q;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lv4/c;Lv4/q$b;)V

    .line 4
    iput-object v0, p0, Lw2/z;->p:Lv4/q;

    new-instance p1, Lv2/r1$b;

    invoke-direct {p1}, Lv2/r1$b;-><init>()V

    iput-object p1, p0, Lw2/z;->l:Lv2/r1$b;

    new-instance v0, Lv2/r1$d;

    invoke-direct {v0}, Lv2/r1$d;-><init>()V

    iput-object v0, p0, Lw2/z;->m:Lv2/r1$d;

    new-instance v0, Lw2/z$a;

    invoke-direct {v0, p1}, Lw2/z$a;-><init>(Lv2/r1$b;)V

    iput-object v0, p0, Lw2/z;->n:Lw2/z$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw2/z;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lz2/e;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->v0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lw2/e;-><init>(Lw2/b$a;Lz2/e;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final B(JI)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->v0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/h;

    invoke-direct {v1, v0, p1, p2, p3}, Lw2/h;-><init>(Lw2/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final D(ZI)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lw2/g;-><init>(Lw2/b$a;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final E(I)V
    .locals 5

    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    iget-object v1, p0, Lw2/z;->q:Lv2/f1;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lw2/z$a;->b:Ly6/s;

    iget-object v3, v0, Lw2/z$a;->e:La4/u$b;

    iget-object v4, v0, Lw2/z$a;->a:Lv2/r1$b;

    invoke-static {v1, v2, v3, v4}, Lw2/z$a;->b(Lv2/f1;Ly6/s;La4/u$b;Lv2/r1$b;)La4/u$b;

    move-result-object v2

    iput-object v2, v0, Lw2/z$a;->d:La4/u$b;

    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/z$a;->d(Lv2/r1;)V

    .line 3
    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/s;-><init>(Lw2/b$a;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final F(Lv2/m;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lj2/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final G(ILa4/u$b;La4/o;La4/r;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/u;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lw2/u;-><init>(Lw2/b$a;La4/o;La4/r;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final H(Lv2/f1$d;Lv2/f1$d;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/z;->s:Z

    :cond_0
    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    iget-object v1, p0, Lw2/z;->q:Lv2/f1;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lw2/z$a;->b:Ly6/s;

    iget-object v3, v0, Lw2/z$a;->e:La4/u$b;

    iget-object v4, v0, Lw2/z$a;->a:Lv2/r1$b;

    invoke-static {v1, v2, v3, v4}, Lw2/z$a;->b(Lv2/f1;Ly6/s;La4/u$b;Lv2/r1$b;)La4/u$b;

    move-result-object v1

    iput-object v1, v0, Lw2/z$a;->d:La4/u$b;

    .line 3
    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lj2/v1;

    invoke-direct {v2, v0, p3, p1, p2}, Lj2/v1;-><init>(Lw2/b$a;ILv2/f1$d;Lv2/f1$d;)V

    invoke-virtual {p0, v0, v1, v2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/s;-><init>(Lw2/b$a;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final J(Lv2/n0;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lm2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/e;

    invoke-direct {v1, v0, p1}, Lj2/e;-><init>(Ljava/lang/Object;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M(ILa4/u$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/r;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lw2/r;-><init>(Lw2/b$a;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final N(Lw2/b;)V
    .locals 1

    iget-object v0, p0, Lw2/z;->p:Lv4/q;

    invoke-virtual {v0, p1}, Lv4/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lv2/e1;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/q;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lw2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final P(ILa4/u$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lw2/c;-><init>(Lw2/b$a;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final Q(Lv2/s1;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lw2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final R(Lv2/f1$b;)V
    .locals 0

    return-void
.end method

.method public final S(Lx2/d;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lm2/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final T(ILa4/u$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lw2/c;-><init>(Lw2/b$a;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final U(Lv2/m0;I)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/t;

    invoke-direct {v1, v0, p1, p2}, Lj2/t;-><init>(Lw2/b$a;Lv2/m0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final V(Lv2/c1;)V
    .locals 3

    invoke-virtual {p0, p1}, Lw2/z;->x0(Lv2/c1;)Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/d;-><init>(Lw2/b$a;Lv2/c1;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/r;-><init>(Lw2/b$a;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final X(ZI)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lw2/g;-><init>(Lw2/b$a;ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final Y(Lv2/f1;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lw2/z;->q:Lv2/f1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    .line 1
    iget-object v0, v0, Lw2/z$a;->b:Ly6/s;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lw2/z;->q:Lv2/f1;

    iget-object v0, p0, Lw2/z;->k:Lv4/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lv4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4/m;

    move-result-object v0

    iput-object v0, p0, Lw2/z;->r:Lv4/m;

    iget-object v0, p0, Lw2/z;->p:Lv4/q;

    new-instance v1, Lm2/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p1, v0, Lv4/q;->a:Lv4/c;

    .line 6
    new-instance v2, Lv4/q;

    iget-object v0, v0, Lv4/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lv4/q;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lv4/c;Lv4/q$b;)V

    .line 7
    iput-object v2, p0, Lw2/z;->p:Lv4/q;

    return-void
.end method

.method public final Z(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lw2/z;->n:Lw2/z$a;

    .line 2
    iget-object v2, v1, Lw2/z$a;->b:Ly6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lw2/z$a;->b:Ly6/s;

    invoke-static {v1}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/u$b;

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lw2/z;->s0(La4/u$b;)Lw2/b$a;

    move-result-object v1

    const/16 v10, 0x3ee

    .line 4
    new-instance v11, Lw2/t;

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, v1

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lw2/t;-><init>(Lw2/b$a;IJJI)V

    invoke-virtual {p0, v1, v10, v11}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lw2/z;->r:Lv4/m;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lv4/m;

    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(ILa4/u$b;La4/o;La4/r;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lw2/u;-><init>(Lw2/b$a;La4/o;La4/r;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lp2/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lp2/i;-><init>(Ljava/lang/Object;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final b0(ILa4/u$b;La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/l;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lw2/l;-><init>(Lw2/b$a;La4/o;La4/r;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/w;-><init>(Lw2/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-boolean v0, p0, Lw2/z;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw2/z;->s:Z

    const/4 v1, -0x1

    new-instance v2, Lw2/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw2/n;-><init>(Lw2/b$a;I)V

    invoke-virtual {p0, v0, v1, v2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0(Lv2/c1;)V
    .locals 3

    invoke-virtual {p0, p1}, Lw2/z;->x0(Lv2/c1;)Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/d;-><init>(Lw2/b$a;Lv2/c1;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final e(Lw4/s;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lm2/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final e0(Z)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/f;-><init>(Lw2/b$a;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/x;-><init>(Lw2/b$a;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final f0(ILa4/u$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/n;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lw2/n;-><init>(Lw2/b$a;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(II)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/i;

    invoke-direct {v1, v0, p1, p2}, Lw2/i;-><init>(Lw2/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final h(Lv2/h0;Lz2/i;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lw2/y;-><init>(Lw2/b$a;Lv2/h0;Lz2/i;I)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final h0(Lr4/l;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lw2/m;-><init>(Lw2/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final i0(ILa4/u$b;La4/r;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/v;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lw2/v;-><init>(Lw2/b$a;La4/r;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v7

    new-instance v8, Lw2/p;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lw2/p;-><init>(Lw2/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final j0(ILa4/u$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lm2/l;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw2/c;-><init>(Lw2/b$a;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final k0(ILa4/u$b;La4/o;La4/r;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/u;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lw2/u;-><init>(Lw2/b$a;La4/o;La4/r;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final l(Lz2/e;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->v0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/e;-><init>(Lw2/b$a;Lz2/e;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final l0(ILa4/u$b;La4/r;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/v;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lw2/v;-><init>(Lw2/b$a;La4/r;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lm2/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final m0(Lv2/f1$a;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/b2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lj2/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/k;

    invoke-direct {v1, v0, p1, p2}, Lw2/k;-><init>(Lw2/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final n0(ILa4/u$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw2/z;->u0(ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    new-instance p2, Lw2/n;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lw2/n;-><init>(Lw2/b$a;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final o(Lz2/e;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lw2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final o0(Ljava/util/List;La4/u$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La4/u$b;",
            ">;",
            "La4/u$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    iget-object v1, p0, Lw2/z;->q:Lv2/f1;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v2

    iput-object v2, v0, Lw2/z$a;->b:Ly6/s;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/u$b;

    iput-object p1, v0, Lw2/z$a;->e:La4/u$b;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, v0, Lw2/z$a;->f:La4/u$b;

    :cond_0
    iget-object p1, v0, Lw2/z$a;->d:La4/u$b;

    if-nez p1, :cond_1

    iget-object p1, v0, Lw2/z$a;->b:Ly6/s;

    iget-object p2, v0, Lw2/z$a;->e:La4/u$b;

    iget-object v2, v0, Lw2/z$a;->a:Lv2/r1$b;

    invoke-static {v1, p1, p2, v2}, Lw2/z$a;->b(Lv2/f1;Ly6/s;La4/u$b;Lv2/r1$b;)La4/u$b;

    move-result-object p1

    iput-object p1, v0, Lw2/z$a;->d:La4/u$b;

    :cond_1
    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2/z$a;->d(Lv2/r1;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/b2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lj2/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final p0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/j;

    invoke-direct {v1, v0, p1, p2}, Lw2/j;-><init>(Lw2/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/w;-><init>(Lw2/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/f;-><init>(Lw2/b$a;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final r(Lv2/h0;Lz2/i;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lw2/y;-><init>(Lw2/b$a;Lv2/h0;Lz2/i;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final r0()Lw2/b$a;
    .locals 1

    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    .line 1
    iget-object v0, v0, Lw2/z$a;->d:La4/u$b;

    .line 2
    invoke-virtual {p0, v0}, Lw2/z;->s0(La4/u$b;)Lw2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lq3/a;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final s0(La4/u$b;)Lw2/b$a;
    .locals 3

    iget-object v0, p0, Lw2/z;->q:Lv2/f1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lw2/z;->n:Lw2/z$a;

    .line 3
    iget-object v1, v1, Lw2/z$a;->c:Ly6/i0;

    invoke-virtual {v1, p1}, Ly6/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/r1;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, La4/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lw2/z;->l:Lv2/r1$b;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget v0, v0, Lv2/r1$b;->m:I

    invoke-virtual {p0, v1, v0, p1}, Lw2/z;->t0(Lv2/r1;ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lw2/z;->q:Lv2/f1;

    invoke-interface {p1}, Lv2/f1;->B()I

    move-result p1

    iget-object v1, p0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->r()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lv2/r1;->k:Lv2/r1$a;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lw2/z;->t0(Lv2/r1;ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/x;-><init>(Lw2/b$a;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final t0(Lv2/r1;ILa4/u$b;)Lw2/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lv2/r1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lw2/z;->k:Lv4/c;

    invoke-interface {v1}, Lv4/c;->d()J

    move-result-wide v2

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv2/r1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->B()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, La4/t;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->A()I

    move-result v1

    iget v11, v6, La4/t;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->F()I

    move-result v1

    iget v11, v6, La4/t;->c:I

    if-ne v1, v11, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lv2/r1;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lw2/z;->m:Lv2/r1$d;

    invoke-virtual {v4, v5, v1}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1$d;->b()J

    move-result-wide v9

    :cond_6
    :goto_2
    move-wide v7, v9

    :goto_3
    iget-object v1, v0, Lw2/z;->n:Lw2/z$a;

    .line 1
    iget-object v11, v1, Lw2/z$a;->d:La4/u$b;

    .line 2
    new-instance v16, Lw2/b$a;

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v9

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->B()I

    move-result v10

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lw2/z;->q:Lv2/f1;

    invoke-interface {v1}, Lv2/f1;->l()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lw2/b$a;-><init>(JLv2/r1;ILa4/u$b;JLv2/r1;ILa4/u$b;JJ)V

    return-object v16
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v7

    new-instance v8, Lw2/o;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lw2/o;-><init>(Lw2/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final u0(ILa4/u$b;)Lw2/b$a;
    .locals 3

    iget-object v0, p0, Lw2/z;->q:Lv2/f1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Lw2/z;->n:Lw2/z$a;

    .line 3
    iget-object v2, v2, Lw2/z$a;->c:Ly6/i0;

    invoke-virtual {v2, p2}, Ly6/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/r1;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lw2/z;->s0(La4/u$b;)Lw2/b$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lv2/r1;->k:Lv2/r1$a;

    invoke-virtual {p0, v0, p1, p2}, Lw2/z;->t0(Lv2/r1;ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object p2, p0, Lw2/z;->q:Lv2/f1;

    invoke-interface {p2}, Lv2/f1;->L()Lv2/r1;

    move-result-object p2

    invoke-virtual {p2}, Lv2/r1;->r()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lv2/r1;->k:Lv2/r1$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lw2/z;->t0(Lv2/r1;ILa4/u$b;)Lw2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lz2/e;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw2/e;-><init>(Lw2/b$a;Lz2/e;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final v0()Lw2/b$a;
    .locals 1

    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    .line 1
    iget-object v0, v0, Lw2/z$a;->e:La4/u$b;

    .line 2
    invoke-virtual {p0, v0}, Lw2/z;->s0(La4/u$b;)Lw2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/a0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lj2/a0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final w0()Lw2/b$a;
    .locals 1

    iget-object v0, p0, Lw2/z;->n:Lw2/z$a;

    .line 1
    iget-object v0, v0, Lw2/z$a;->f:La4/u$b;

    .line 2
    invoke-virtual {p0, v0}, Lw2/z;->s0(La4/u$b;)Lw2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final x(IJJ)V
    .locals 10

    invoke-virtual {p0}, Lw2/z;->w0()Lw2/b$a;

    move-result-object v8

    new-instance v9, Lw2/t;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lw2/t;-><init>(Lw2/b$a;IJJI)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v8, p1, v9}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final x0(Lv2/c1;)Lw2/b$a;
    .locals 1

    instance-of v0, p1, Lv2/n;

    if-eqz v0, :cond_0

    check-cast p1, Lv2/n;

    iget-object p1, p1, Lv2/n;->w:La4/t;

    if-eqz p1, :cond_0

    new-instance v0, La4/u$b;

    invoke-direct {v0, p1}, La4/u$b;-><init>(La4/t;)V

    invoke-virtual {p0, v0}, Lw2/z;->s0(La4/u$b;)Lw2/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final y(IJ)V
    .locals 2

    invoke-virtual {p0}, Lw2/z;->v0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lw2/h;

    invoke-direct {v1, v0, p1, p2, p3}, Lw2/h;-><init>(Lw2/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method

.method public final y0(Lw2/b$a;ILv4/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/b$a;",
            "I",
            "Lv4/q$a<",
            "Lw2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw2/z;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lw2/z;->p:Lv4/q;

    invoke-virtual {p1, p2, p3}, Lv4/q;->e(ILv4/q$a;)V

    return-void
.end method

.method public final z(Lh4/c;)V
    .locals 3

    invoke-virtual {p0}, Lw2/z;->r0()Lw2/b$a;

    move-result-object v0

    new-instance v1, Lj2/b2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lj2/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lw2/z;->y0(Lw2/b$a;ILv4/q$a;)V

    return-void
.end method
