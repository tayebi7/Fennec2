.class public final Ls/k;
.super Ls/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 6

    iget-object p1, p0, Ls/p;->b:Lr/d;

    check-cast p1, Lr/a;

    .line 1
    iget v0, p1, Lr/a;->t0:I

    .line 2
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/f;

    iget v5, v5, Ls/f;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 3
    iget p1, p1, Lr/a;->v0:I

    add-int/2addr v3, p1

    .line 4
    invoke-virtual {v0, v3}, Ls/f;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 5
    iget p1, p1, Lr/a;->v0:I

    add-int/2addr v4, p1

    .line 6
    invoke-virtual {v0, v4}, Ls/f;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ls/p;->b:Lr/d;

    instance-of v1, v0, Lr/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ls/p;->h:Ls/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/f;->b:Z

    check-cast v0, Lr/a;

    .line 1
    iget v3, v0, Lr/a;->t0:I

    .line 2
    iget-boolean v4, v0, Lr/a;->u0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x7

    .line 3
    iput v2, v1, Ls/f;->e:I

    :goto_0
    iget v1, v0, Lr/i;->s0:I

    if-ge v6, v1, :cond_4

    iget-object v1, v0, Lr/i;->r0:[Lr/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    .line 4
    iget v2, v1, Lr/d;->i0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lr/d;->e:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iput v2, v1, Ls/f;->e:I

    :goto_2
    iget v1, v0, Lr/i;->s0:I

    if-ge v6, v1, :cond_4

    iget-object v1, v0, Lr/i;->r0:[Lr/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_3

    .line 6
    iget v2, v1, Lr/d;->i0:I

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, v1, Lr/d;->e:Ls/n;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->e:Ls/n;

    goto :goto_8

    :cond_5
    const/4 v2, 0x5

    iput v2, v1, Ls/f;->e:I

    :goto_4
    iget v1, v0, Lr/i;->s0:I

    if-ge v6, v1, :cond_9

    iget-object v1, v0, Lr/i;->r0:[Lr/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_6

    .line 8
    iget v2, v1, Lr/d;->i0:I

    if-ne v2, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-object v1, v1, Lr/d;->d:Ls/l;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    iput v2, v1, Ls/f;->e:I

    :goto_6
    iget v1, v0, Lr/i;->s0:I

    if-ge v6, v1, :cond_9

    iget-object v1, v0, Lr/i;->r0:[Lr/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_8

    .line 10
    iget v2, v1, Lr/d;->i0:I

    if-ne v2, v5, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    iget-object v1, v1, Lr/d;->d:Ls/l;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Ls/p;->h:Ls/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/d;

    iget-object v0, v0, Lr/d;->d:Ls/l;

    :goto_8
    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v0}, Ls/k;->m(Ls/f;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ls/p;->b:Lr/d;

    instance-of v1, v0, Lr/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr/a;

    .line 1
    iget v1, v1, Lr/a;->t0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    .line 3
    iput v1, v0, Lr/d;->b0:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    .line 5
    iput v1, v0, Lr/d;->a0:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls/p;->c:Ls/m;

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
