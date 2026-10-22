.class public final Ls/j;
.super Ls/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 1

    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/d;)V

    iget-object v0, p1, Lr/d;->d:Ls/l;

    invoke-virtual {v0}, Ls/l;->f()V

    iget-object v0, p1, Lr/d;->e:Ls/n;

    invoke-virtual {v0}, Ls/n;->f()V

    check-cast p1, Lr/g;

    .line 1
    iget p1, p1, Lr/g;->v0:I

    .line 2
    iput p1, p0, Ls/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 2

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-boolean v0, p1, Ls/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ls/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->b:Lr/d;

    check-cast v0, Lr/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Ls/f;->g:I

    int-to-float p1, p1

    .line 1
    iget v0, v0, Lr/g;->r0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, p1}, Ls/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ls/p;->b:Lr/d;

    move-object v1, v0

    check-cast v1, Lr/g;

    .line 1
    iget v2, v1, Lr/g;->s0:I

    .line 2
    iget v3, v1, Lr/g;->t0:I

    .line 3
    iget v1, v1, Lr/g;->v0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, p0, Ls/p;->h:Ls/f;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput v2, v0, Ls/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    neg-int v1, v3

    iput v1, v0, Ls/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Ls/f;->b:Z

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ls/p;->h:Ls/f;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput v2, v0, Ls/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    neg-int v1, v3

    iput v1, v0, Ls/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Ls/f;->b:Z

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->V:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    :goto_2
    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/j;->m(Ls/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ls/p;->b:Lr/d;

    move-object v1, v0

    check-cast v1, Lr/g;

    .line 1
    iget v1, v1, Lr/g;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    .line 3
    iput v1, v0, Lr/d;->a0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    .line 5
    iput v1, v0, Lr/d;->b0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ls/f;)V
    .locals 1

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
