.class public final Ls/n;
.super Ls/p;
.source "SourceFile"


# instance fields
.field public k:Ls/f;

.field public l:Ls/a;


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 2

    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/d;)V

    new-instance p1, Ls/f;

    invoke-direct {p1, p0}, Ls/f;-><init>(Ls/p;)V

    iput-object p1, p0, Ls/n;->k:Ls/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/n;->l:Ls/a;

    iget-object v0, p0, Ls/p;->h:Ls/f;

    const/4 v1, 0x6

    iput v1, v0, Ls/f;->e:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    const/4 v1, 0x7

    iput v1, v0, Ls/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Ls/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Ls/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 8

    iget p1, p0, Ls/p;->j:I

    invoke-static {p1}, Lp/g;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean v2, p1, Ls/f;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Ls/f;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Ls/p;->d:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Ls/p;->b:Lr/d;

    iget v5, v2, Lr/d;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lr/d;->d:Ls/l;

    iget-object v5, v5, Ls/p;->e:Ls/g;

    iget-boolean v6, v5, Ls/f;->j:Z

    if-eqz v6, :cond_4

    .line 1
    iget v6, v2, Lr/d;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget v5, v5, Ls/f;->g:I

    int-to-float v5, v5

    .line 3
    iget v2, v2, Lr/d;->Y:F

    mul-float v5, v5, v2

    goto :goto_0

    .line 4
    :cond_2
    iget v5, v5, Ls/f;->g:I

    int-to-float v5, v5

    .line 5
    iget v2, v2, Lr/d;->Y:F

    div-float/2addr v5, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v5, v2, Lr/d;->V:Lr/d;

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v5, Lr/d;->e:Ls/n;

    iget-object v5, v5, Ls/p;->e:Ls/g;

    iget-boolean v6, v5, Ls/f;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lr/d;->z:F

    iget v5, v5, Ls/f;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    :goto_0
    add-float/2addr v5, v4

    float-to-int v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Ls/g;->d(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-boolean v2, p1, Ls/f;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget-boolean v5, v2, Ls/f;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean p1, p1, Ls/f;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Ls/f;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_7

    iget p1, p0, Ls/p;->d:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ls/p;->b:Lr/d;

    iget v2, p1, Lr/d;->r:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lr/d;->C()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget p1, p1, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v2, v1, Ls/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Ls/f;->g:I

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Ls/f;->d(I)V

    iget-object p1, p0, Ls/p;->i:Ls/f;

    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    iget-object p1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p1, v2}, Ls/g;->d(I)V

    return-void

    :cond_7
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Ls/p;->d:I

    if-ne p1, v0, :cond_9

    iget p1, p0, Ls/p;->a:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget p1, p1, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget v1, p1, Ls/g;->m:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Ls/g;->d(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Ls/g;->d(I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v1, p1, Ls/f;->g:I

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget v3, v2, Ls/f;->f:I

    add-int/2addr v3, v1

    iget v5, v0, Ls/f;->g:I

    iget-object v6, p0, Ls/p;->i:Ls/f;

    iget v6, v6, Ls/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Ls/p;->b:Lr/d;

    .line 8
    iget v7, v7, Lr/d;->g0:F

    if-ne p1, v0, :cond_b

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_b
    move v1, v3

    move v5, v6

    :goto_4
    sub-int/2addr v5, v1

    .line 9
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget p1, p1, Ls/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v4

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Ls/f;->d(I)V

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Ls/p;->b:Lr/d;

    iget-object v0, p1, Lr/d;->K:Lr/c;

    iget-object p1, p1, Lr/d;->M:Lr/c;

    invoke-virtual {p0, v0, p1, v1}, Ls/p;->l(Lr/c;Lr/c;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-boolean v1, v0, Lr/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/d;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 1
    iget-object v4, v0, Lr/d;->U:[I

    aget v4, v4, v2

    .line 2
    iput v4, p0, Ls/p;->d:I

    .line 3
    iget-boolean v0, v0, Lr/d;->E:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ls/a;

    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/p;)V

    iput-object v0, p0, Ls/n;->l:Ls/a;

    :cond_1
    iget v0, p0, Ls/p;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v4, p0, Ls/p;->b:Lr/d;

    .line 5
    iget-object v4, v4, Lr/d;->V:Lr/d;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Lr/d;->U:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_2

    .line 7
    invoke-virtual {v4}, Lr/d;->n()I

    move-result v0

    iget-object v1, p0, Ls/p;->b:Lr/d;

    iget-object v1, v1, Lr/d;->K:Lr/c;

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ls/p;->b:Lr/d;

    iget-object v1, v1, Lr/d;->M:Lr/c;

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, v4, Lr/d;->e:Ls/n;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/d;

    iget-object v3, v3, Lr/d;->K:Lr/c;

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, v4, Lr/d;->e:Ls/n;

    iget-object v2, v2, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/d;

    iget-object v3, v3, Lr/d;->M:Lr/c;

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v4, p0, Ls/p;->b:Lr/d;

    invoke-virtual {v4}, Lr/d;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Ls/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ls/p;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 8
    iget-object v4, v0, Lr/d;->V:Lr/d;

    if-eqz v4, :cond_4

    .line 9
    iget-object v5, v4, Lr/d;->U:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_4

    .line 10
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, v4, Lr/d;->e:Ls/n;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    iget-object v0, v0, Lr/d;->K:Lr/c;

    invoke-virtual {v0}, Lr/c;->e()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, v4, Lr/d;->e:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/d;

    iget-object v2, v2, Lr/d;->M:Lr/c;

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v4, v0, Ls/f;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Ls/p;->b:Lr/d;

    iget-boolean v8, v7, Lr/d;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lr/d;->R:[Lr/c;

    aget-object v4, v0, v6

    iget-object v4, v4, Lr/c;->f:Lr/c;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lr/c;->f:Lr/c;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lr/d;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/d;

    iget-object v2, v2, Lr/d;->R:[Lr/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v2

    iput v2, v0, Ls/f;->f:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/d;

    iget-object v2, v2, Lr/d;->R:[Lr/c;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->R:[Lr/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/d;

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_6
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->R:[Lr/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Ls/p;->i:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/d;

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_7
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput-boolean v2, v0, Ls/f;->b:Z

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iput-boolean v2, v0, Ls/f;->b:Z

    :goto_1
    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 11
    iget-boolean v1, v0, Lr/d;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 12
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/d;

    iget-object v2, v2, Lr/d;->R:[Lr/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 13
    iget-boolean v1, v0, Lr/d;->E:Z

    if-eqz v1, :cond_1e

    .line 14
    :goto_2
    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/d;

    iget-object v3, v3, Lr/d;->R:[Lr/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v1}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_a
    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 15
    iget-boolean v1, v0, Lr/d;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 16
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lr/c;->f:Lr/c;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ls/n;->k:Ls/f;

    invoke-virtual {p0, v1, v0, v5}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/d;

    .line 17
    iget v2, v2, Lr/d;->c0:I

    neg-int v2, v2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lr/h;

    if-nez v0, :cond_1e

    .line 19
    iget-object v0, v7, Lr/d;->V:Lr/d;

    if-eqz v0, :cond_1e

    .line 20
    sget-object v0, Lr/c$a;->p:Lr/c$a;

    invoke-virtual {v7, v0}, Lr/d;->k(Lr/c$a;)Lr/c;

    move-result-object v0

    iget-object v0, v0, Lr/c;->f:Lr/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 21
    iget-object v1, v0, Lr/d;->V:Lr/d;

    .line 22
    iget-object v1, v1, Lr/d;->e:Ls/n;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Lr/d;->w()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 23
    iget-boolean v1, v0, Lr/d;->E:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_2

    .line 24
    :goto_3
    iget v0, v0, Lr/d;->c0:I

    .line 25
    invoke-virtual {p0, v1, v2, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Ls/p;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Ls/p;->b:Lr/d;

    iget v7, v4, Lr/d;->s:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lr/d;->C()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget v4, v0, Lr/d;->r:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v4, p0, Ls/p;->e:Ls/g;

    iget-object v4, v4, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 26
    :cond_10
    iget-object v4, v4, Lr/d;->V:Lr/d;

    if-nez v4, :cond_11

    goto :goto_5

    .line 27
    :cond_11
    iget-object v4, v4, Lr/d;->e:Ls/n;

    iget-object v4, v4, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Ls/f;->k:Ljava/util/ArrayList;

    :goto_4
    iget-object v4, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v2, v0, Ls/f;->b:Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Ls/p;->i:Ls/f;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v4, v0, Lr/d;->R:[Lr/c;

    aget-object v7, v4, v6

    iget-object v7, v7, Lr/c;->f:Lr/c;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lr/c;->f:Lr/c;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lr/d;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/d;

    iget-object v3, v3, Lr/d;->R:[Lr/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lr/c;->e()I

    move-result v3

    iput v3, v0, Ls/f;->f:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/d;

    iget-object v3, v3, Lr/d;->R:[Lr/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->R:[Lr/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    iget-object v4, p0, Ls/p;->b:Lr/d;

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Ls/f;->b(Ls/d;)V

    :cond_16
    iput v3, p0, Ls/p;->j:I

    :goto_6
    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 28
    iget-boolean v0, v0, Lr/d;->E:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    .line 29
    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lr/c;->f:Lr/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/d;

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 30
    iget-boolean v0, v0, Lr/d;->E:Z

    if-eqz v0, :cond_18

    .line 31
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/n;->l:Ls/a;

    invoke-virtual {p0, v0, v3, v2, v4}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    :cond_18
    iget v0, p0, Ls/p;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 32
    iget v3, v0, Lr/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 33
    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget v3, v0, Ls/p;->d:I

    if-ne v3, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lr/c;->f:Lr/c;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Ls/p;->i:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/d;

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 34
    iget-boolean v0, v0, Lr/d;->E:Z

    if-eqz v0, :cond_1d

    .line 35
    :goto_7
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/n;->l:Ls/a;

    goto :goto_8

    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lr/c;->f:Lr/c;

    if-eqz v6, :cond_1b

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/c;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ls/n;->k:Ls/f;

    invoke-virtual {p0, v1, v0, v5}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v3, p0, Ls/n;->l:Ls/a;

    invoke-virtual {p0, v0, v1, v7, v3}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->e:Ls/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto :goto_a

    :cond_1b
    instance-of v3, v0, Lr/h;

    if-nez v3, :cond_1d

    .line 36
    iget-object v3, v0, Lr/d;->V:Lr/d;

    if-eqz v3, :cond_1d

    .line 37
    iget-object v3, v3, Lr/d;->e:Ls/n;

    iget-object v3, v3, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Lr/d;->w()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 38
    iget-boolean v0, v0, Lr/d;->E:Z

    if-eqz v0, :cond_1c

    .line 39
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/n;->l:Ls/a;

    invoke-virtual {p0, v0, v3, v2, v4}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    :cond_1c
    iget v0, p0, Ls/p;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/d;

    .line 40
    iget v3, v0, Lr/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 41
    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget v3, v0, Ls/p;->d:I

    if-ne v3, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/p;->b:Lr/d;

    iget-object v1, v1, Lr/d;->d:Ls/l;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-object p0, v0, Ls/f;->a:Ls/p;

    :cond_1d
    :goto_a
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v2, v0, Ls/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/p;->b:Lr/d;

    iget v0, v0, Ls/f;->g:I

    iput v0, v1, Lr/d;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls/p;->c:Ls/m;

    iget-object v0, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    iget-object v0, p0, Ls/n;->k:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    iget-object v0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Ls/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ls/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget v0, v0, Lr/d;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/p;->g:Z

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v1}, Ls/f;->c()V

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iput-boolean v0, v1, Ls/f;->j:Z

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-virtual {v1}, Ls/f;->c()V

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iput-boolean v0, v1, Ls/f;->j:Z

    iget-object v1, p0, Ls/n;->k:Ls/f;

    invoke-virtual {v1}, Ls/f;->c()V

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iput-boolean v0, v1, Ls/f;->j:Z

    iget-object v1, p0, Ls/p;->e:Ls/g;

    iput-boolean v0, v1, Ls/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/p;->b:Lr/d;

    .line 3
    iget-object v1, v1, Lr/d;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
