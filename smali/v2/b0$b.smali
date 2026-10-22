.class public final Lv2/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/r;
.implements Lx2/m;
.implements Lh4/n;
.implements Lq3/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx4/j$b;
.implements Lv2/c$b;
.implements Lv2/b$b;
.implements Lv2/p1$a;
.implements Lv2/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lv2/b0;


# direct methods
.method public constructor <init>(Lv2/b0;)V
    .locals 0

    iput-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lz2/e;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->A(Lz2/e;)V

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(JI)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lw2/a;->B(JI)V

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-boolean v1, v0, Lv2/b0;->b0:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lv2/b0;->b0:Z

    .line 3
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x17

    .line 4
    new-instance v2, Lv2/d0;

    invoke-direct {v2, p1}, Lv2/d0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->e(ILv4/q$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lw4/s;)V
    .locals 4

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iput-object p1, v0, Lv2/b0;->h0:Lw4/s;

    .line 2
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x19

    .line 3
    new-instance v2, Lj2/c;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->e(ILv4/q$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->G0()V

    return-void
.end method

.method public final h(Lv2/h0;Lz2/i;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lw2/a;->h(Lv2/h0;Lz2/i;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lw2/a;->i(Ljava/lang/Object;J)V

    iget-object p2, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    iget-object p3, p2, Lv2/b0;->Q:Ljava/lang/Object;

    if-ne p3, p1, :cond_0

    .line 4
    iget-object p1, p2, Lv2/b0;->l:Lv4/q;

    const/16 p2, 0x1a

    .line 5
    sget-object p3, Lm2/h;->o:Lm2/h;

    invoke-virtual {p1, p2, p3}, Lv4/q;->e(ILv4/q$a;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v1, v0, Lv2/b0;->r:Lw2/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lw2/a;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lz2/e;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->l(Lz2/e;)V

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x1b

    .line 2
    new-instance v2, Lj2/c;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->e(ILv4/q$a;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lw2/a;->n(J)V

    return-void
.end method

.method public final o(Lz2/e;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 4
    invoke-interface {v0, p1}, Lw2/a;->o(Lz2/e;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    iput-object v1, v0, Lv2/b0;->R:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 4
    invoke-virtual {p1, p2, p3}, Lv2/b0;->r0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lv2/b0;->A0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lv2/b0;->r0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    invoke-virtual {p1, p2, p3}, Lv2/b0;->r0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Lv2/h0;Lz2/i;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lw2/a;->r(Lv2/h0;Lz2/i;)V

    return-void
.end method

.method public final s(Lq3/a;)V
    .locals 5

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v1, v0, Lv2/b0;->i0:Lv2/n0;

    .line 2
    invoke-virtual {v1}, Lv2/n0;->b()Lv2/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Lq3/a;->k:[Lq3/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    .line 5
    invoke-interface {v3, v1}, Lq3/a$b;->e(Lv2/n0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lv2/n0$a;->a()Lv2/n0;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lv2/b0;->i0:Lv2/n0;

    .line 8
    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 9
    invoke-virtual {v0}, Lv2/b0;->g0()Lv2/n0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 11
    iget-object v1, v1, Lv2/b0;->O:Lv2/n0;

    .line 12
    invoke-virtual {v0, v1}, Lv2/n0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 13
    iput-object v0, v1, Lv2/b0;->O:Lv2/n0;

    .line 14
    iget-object v0, v1, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0xe

    .line 15
    new-instance v2, Ll0/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->c(ILv4/q$a;)V

    :cond_1
    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 16
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x1c

    .line 17
    new-instance v2, Lj2/h;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->c(ILv4/q$a;)V

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 18
    iget-object p1, p1, Lv2/b0;->l:Lv4/q;

    .line 19
    invoke-virtual {p1}, Lv4/q;->b()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    invoke-virtual {p1, p3, p4}, Lv2/b0;->r0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-boolean v1, v0, Lv2/b0;->U:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-boolean v0, p1, Lv2/b0;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lv2/b0;->A0(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lv2/b0$b;->k:Lv2/b0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lv2/b0;->r0(II)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1}, Lw2/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v1, v0, Lv2/b0;->r:Lw2/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lw2/a;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final v(Lz2/e;)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 3
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 4
    invoke-interface {v0, p1}, Lw2/a;->v(Lz2/e;)V

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final x(IJJ)V
    .locals 7

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v1, v0, Lv2/b0;->r:Lw2/a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lw2/a;->x(IJJ)V

    return-void
.end method

.method public final y(IJ)V
    .locals 1

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lw2/a;->y(IJ)V

    return-void
.end method

.method public final z(Lh4/c;)V
    .locals 3

    iget-object v0, p0, Lv2/b0$b;->k:Lv2/b0;

    .line 1
    iput-object p1, v0, Lv2/b0;->c0:Lh4/c;

    .line 2
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    .line 3
    new-instance v1, Lj2/c;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lv4/q;->e(ILv4/q$a;)V

    return-void
.end method
