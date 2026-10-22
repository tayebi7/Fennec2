.class public final Lr/g;
.super Lr/d;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lr/c;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lr/g;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lr/g;->s0:I

    iput v0, p0, Lr/g;->t0:I

    iget-object v0, p0, Lr/d;->K:Lr/c;

    iput-object v0, p0, Lr/g;->u0:Lr/c;

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->v0:I

    iget-object v1, p0, Lr/d;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr/d;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr/d;->R:[Lr/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lr/d;->R:[Lr/c;

    iget-object v3, p0, Lr/g;->u0:Lr/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lr/g;->w0:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lr/g;->w0:Z

    return v0
.end method

.method public final W(Lp/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr/d;->V:Lr/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {p1, p2}, Lp/d;->o(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lr/g;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lr/d;->a0:I

    .line 4
    iput v1, p0, Lr/d;->b0:I

    .line 5
    iget-object p1, p0, Lr/d;->V:Lr/d;

    .line 6
    invoke-virtual {p1}, Lr/d;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/d;->P(I)V

    invoke-virtual {p0, v1}, Lr/d;->U(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lr/d;->a0:I

    .line 8
    iput p1, p0, Lr/d;->b0:I

    .line 9
    iget-object p1, p0, Lr/d;->V:Lr/d;

    .line 10
    invoke-virtual {p1}, Lr/d;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lr/d;->U(I)V

    invoke-virtual {p0, v1}, Lr/d;->P(I)V

    :goto_0
    return-void
.end method

.method public final X(I)V
    .locals 1

    iget-object v0, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {v0, p1}, Lr/c;->m(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/g;->w0:Z

    return-void
.end method

.method public final Y(I)V
    .locals 3

    iget v0, p0, Lr/g;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr/g;->v0:I

    iget-object p1, p0, Lr/d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lr/g;->v0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr/d;->J:Lr/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr/d;->K:Lr/c;

    :goto_0
    iput-object p1, p0, Lr/g;->u0:Lr/c;

    iget-object p1, p0, Lr/d;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr/d;->R:[Lr/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lr/d;->R:[Lr/c;

    iget-object v2, p0, Lr/g;->u0:Lr/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lp/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lr/d;->V:Lr/d;

    .line 2
    check-cast p2, Lr/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr/c$a;->k:Lr/c$a;

    invoke-virtual {p2, v0}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v0

    sget-object v1, Lr/c$a;->m:Lr/c$a;

    invoke-virtual {p2, v1}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v1

    iget-object v2, p0, Lr/d;->V:Lr/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr/d;->U:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lr/g;->v0:I

    if-nez v6, :cond_3

    sget-object v0, Lr/c$a;->l:Lr/c$a;

    invoke-virtual {p2, v0}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v0

    sget-object v1, Lr/c$a;->n:Lr/c$a;

    invoke-virtual {p2, v1}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v1

    iget-object p2, p0, Lr/d;->V:Lr/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lr/d;->U:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lr/g;->w0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lr/g;->u0:Lr/c;

    .line 3
    iget-boolean v6, p2, Lr/c;->c:Z

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    iget-object v6, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {v6}, Lr/c;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lp/d;->e(Lp/h;I)V

    iget v6, p0, Lr/g;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v6, p0, Lr/g;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0, p2, v4, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_5
    iput-boolean v4, p0, Lr/g;->w0:Z

    return-void

    :cond_6
    iget p2, p0, Lr/g;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    iget v3, p0, Lr/g;->s0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget p2, p0, Lr/g;->t0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    iget v3, p0, Lr/g;->t0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0, p2, v4, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_4

    :cond_8
    iget p2, p0, Lr/g;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lr/g;->u0:Lr/c;

    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    iget v2, p0, Lr/g;->r0:F

    .line 5
    invoke-virtual {p1}, Lp/d;->m()Lp/b;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v4, p2, v0}, Lp/b$a;->d(Lp/h;F)V

    iget-object p2, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {p2, v1, v2}, Lp/b$a;->d(Lp/h;F)V

    .line 7
    invoke-virtual {p1, v3}, Lp/d;->c(Lp/b;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lr/c$a;)Lr/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lr/g;->v0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lr/g;->u0:Lr/c;

    return-object p1

    :cond_1
    iget p1, p0, Lr/g;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr/g;->u0:Lr/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
