.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f1$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/d$l;
.implements Lcom/google/android/exoplayer2/ui/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Lv2/r1$b;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv2/r1$b;

    invoke-direct {p1}, Lv2/r1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->k:Lv2/r1$b;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic D(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Lv2/m;)V
    .locals 0

    return-void
.end method

.method public final H(Lv2/f1$d;Lv2/f1$d;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic I(I)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lv2/n0;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic O(Lv2/e1;)V
    .locals 0

    return-void
.end method

.method public final Q(Lv2/s1;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    .line 3
    invoke-interface {p1, v0}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lv2/r1;->k:Lv2/r1$a;

    :goto_0
    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Lv2/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lv2/f1;->s()Lv2/s1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv2/s1;->k:Ly6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {p1}, Lv2/f1;->v()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->k:Lv2/r1$b;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object p1

    iget-object p1, p1, Lv2/r1$b;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->l:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->k:Lv2/r1$b;

    .line 6
    invoke-virtual {v0, v1, v4, v2}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object v0

    .line 7
    iget v0, v0, Lv2/r1$b;->m:I

    invoke-interface {p1}, Lv2/f1;->B()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->l:Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    return-void
.end method

.method public final synthetic R(Lv2/f1$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lx2/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lv2/m0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic V(Lv2/c1;)V
    .locals 0

    return-void
.end method

.method public final W(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public final X(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Lv2/c1;)V
    .locals 0

    return-void
.end method

.method public final e(Lw4/s;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    return-void
.end method

.method public final synthetic e0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic g0(II)V
    .locals 0

    return-void
.end method

.method public final synthetic h0(Lr4/l;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic m0(Lv2/f1$a;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 1
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:I

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final synthetic p0(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic q0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lq3/a;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final z(Lh4/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lh4/c;->k:Ly6/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
