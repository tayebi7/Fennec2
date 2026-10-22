.class public final Lcom/google/android/exoplayer2/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f1$c;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Z

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->Q:Ljava/util/Formatter;

    .line 5
    invoke-static {v2, v0, p1, p2}, Lv4/g0;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 7
    invoke-virtual {p1}, Ls4/l;->h()V

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

.method public final G(JZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Z

    if-nez p3, :cond_4

    .line 2
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz p3, :cond_4

    .line 3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->x0:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    invoke-interface {p3, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-interface {p3, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Lv2/f1;->L()Lv2/r1;

    move-result-object v2

    invoke-virtual {v2}, Lv2/r1;->r()I

    move-result v3

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    invoke-virtual {v2, v1, v4}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v4

    invoke-virtual {v4}, Lv2/r1$d;->c()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    move-wide p1, v4

    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lv2/f1;->m(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-interface {p3, v1}, Lv2/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, p1, p2}, Lv2/f1;->P(J)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->r()V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 6
    invoke-virtual {p1}, Ls4/l;->i()V

    return-void
.end method

.method public final synthetic H(Lv2/f1$d;Lv2/f1$d;I)V
    .locals 0

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

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final M(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->Q:Ljava/util/Formatter;

    .line 4
    invoke-static {v2, v0, p1, p2}, Lv4/g0;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic O(Lv2/e1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lv2/s1;)V
    .locals 0

    return-void
.end method

.method public final R(Lv2/f1$b;)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lv2/f1$b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->p()V

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    invoke-virtual {p1, v1}, Lv2/f1$b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->r()V

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_2

    invoke-virtual {p1, v2}, Lv2/f1$b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/d;->s()V

    :cond_2
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_3

    invoke-virtual {p1, v2}, Lv2/f1$b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/d;->v()V

    :cond_3
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_4

    invoke-virtual {p1, v2}, Lv2/f1$b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/d;->o()V

    :cond_4
    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_5

    invoke-virtual {p1, v0}, Lv2/f1$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->w()V

    :cond_5
    new-array v0, v1, [I

    .line 12
    fill-array-data v0, :array_6

    invoke-virtual {p1, v0}, Lv2/f1$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->q()V

    :cond_6
    new-array v0, v1, [I

    .line 14
    fill-array-data v0, :array_7

    invoke-virtual {p1, v0}, Lv2/f1$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->x()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x9
        0xd
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_5
    .array-data 4
        0xb
        0x0
        0xd
    .end array-data

    :array_6
    .array-data 4
        0xc
        0xd
    .end array-data

    :array_7
    .array-data 4
        0x2
        0xd
    .end array-data
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

.method public final synthetic W(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X(ZI)V
    .locals 0

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

.method public final synthetic e(Lw4/s;)V
    .locals 0

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
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 3
    invoke-virtual {v0}, Ls4/l;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/view/View;

    if-ne v2, p1, :cond_1

    const/16 p1, 0x9

    .line 5
    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv2/f1;->R()V

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/view/View;

    if-ne v2, p1, :cond_2

    const/4 p1, 0x7

    .line 7
    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv2/f1;->X()V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 9
    invoke-interface {v1}, Lv2/f1;->q()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv2/f1;->S()V

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->A:Landroid/view/View;

    if-ne v2, p1, :cond_4

    const/16 p1, 0xb

    .line 11
    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv2/f1;->V()V

    goto/16 :goto_5

    .line 12
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/d;->f(Lv2/f1;)V

    goto/16 :goto_5

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_c

    const/16 p1, 0xf

    .line 15
    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv2/f1;->K()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 16
    iget v0, v0, Lcom/google/android/exoplayer2/ui/d;->B0:I

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x2

    if-gt v2, v4, :cond_b

    add-int v5, p1, v2

    .line 17
    rem-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v4, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_7
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    :cond_8
    :goto_1
    const/4 v6, 0x1

    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_b
    :goto_3
    invoke-interface {v1, p1}, Lv2/f1;->D(I)V

    goto :goto_5

    .line 19
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_d

    const/16 p1, 0xe

    .line 20
    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lv2/f1;->N()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v1, p1}, Lv2/f1;->p(Z)V

    goto :goto_5

    .line 21
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->J:Landroid/view/View;

    if-ne v1, p1, :cond_e

    .line 22
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 23
    invoke-virtual {p1}, Ls4/l;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    .line 25
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->J:Landroid/view/View;

    .line 26
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/d;->g(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->K:Landroid/view/View;

    if-ne v1, p1, :cond_f

    .line 28
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 29
    invoke-virtual {p1}, Ls4/l;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$d;

    .line 31
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->K:Landroid/view/View;

    goto :goto_4

    .line 32
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->L:Landroid/view/View;

    if-ne v1, p1, :cond_10

    .line 33
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 34
    invoke-virtual {p1}, Ls4/l;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->s:Lcom/google/android/exoplayer2/ui/d$a;

    .line 36
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->L:Landroid/view/View;

    goto :goto_4

    .line 37
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_11

    .line 38
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 39
    invoke-virtual {p1}, Ls4/l;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/d$i;

    .line 41
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    goto :goto_4

    :cond_11
    :goto_5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$b;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->H0:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 3
    invoke-virtual {v0}, Ls4/l;->i()V

    :cond_0
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

.method public final synthetic z(Lh4/c;)V
    .locals 0

    return-void
.end method
