.class public abstract Landroidx/leanback/widget/x;
.super Landroidx/leanback/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/x$a;
    }
.end annotation


# instance fields
.field public j:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/f;-><init>()V

    new-instance v0, Lo/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lo/d;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/x;->k:I

    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v0, Landroidx/leanback/widget/g$b;

    invoke-virtual {v0}, Landroidx/leanback/widget/g$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->q(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->s(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final j(II)[Ld3/y;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/f;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/f;->h:[Ld3/y;

    aget-object v1, v1, v0

    .line 1
    iget v2, v1, Ld3/y;->c:I

    iput v2, v1, Ld3/y;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->h:[Ld3/y;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/f$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld3/y;->k()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget v1, v0, Ld3/y;->c:I

    iget v2, v0, Ld3/y;->d:I

    if-eq v1, v2, :cond_2

    iget-object v3, v0, Ld3/y;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [I

    add-int/lit8 v5, v2, -0x1

    iget v6, v0, Ld3/y;->e:I

    and-int/2addr v5, v6

    aget v4, v4, v5

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_3

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    and-int v1, v6, v2

    .line 4
    check-cast v3, [I

    aget v2, v3, v1

    iput v1, v0, Ld3/y;->d:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Ld3/y;->a(I)V

    :goto_2
    invoke-virtual {v0, p1}, Ld3/y;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/f;->h:[Ld3/y;

    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/widget/f;->m(I)V

    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/d;->k(I)V

    iget-object p1, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {p1}, Lo/d;->p()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/x;->k:I

    :cond_0
    return-void
.end method

.method public final n(IZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v0, Landroidx/leanback/widget/g$b;

    invoke-virtual {v0}, Landroidx/leanback/widget/g$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->v(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->x(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final q(IZ)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {v1}, Lo/d;->p()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v1, Landroidx/leanback/widget/g$b;

    invoke-virtual {v1}, Landroidx/leanback/widget/g$b;->c()I

    move-result v1

    iget v3, v0, Landroidx/leanback/widget/f;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v7, Landroidx/leanback/widget/g$b;

    invoke-virtual {v7, v3}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/leanback/widget/f;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v3, :cond_c

    .line 1
    iget v3, v0, Landroidx/leanback/widget/x;->k:I

    if-ge v6, v3, :cond_3

    goto/16 :goto_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v3

    if-le v6, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x7fffffff

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v7

    move v12, v6

    :goto_2
    if-ge v12, v1, :cond_b

    if-gt v12, v7, :cond_b

    invoke-virtual {p0, v12}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v6

    if-eq v3, v4, :cond_5

    iget v8, v6, Landroidx/leanback/widget/x$a;->b:I

    add-int/2addr v3, v8

    :cond_5
    iget v13, v6, Landroidx/leanback/widget/f$a;->a:I

    iget-object v8, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v9, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    check-cast v8, Landroidx/leanback/widget/g$b;

    invoke-virtual {v8, v12, v5, v9, v2}, Landroidx/leanback/widget/g$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v9

    iget v8, v6, Landroidx/leanback/widget/x$a;->c:I

    if-eq v9, v8, :cond_6

    iput v9, v6, Landroidx/leanback/widget/x$a;->c:I

    iget-object v6, v0, Landroidx/leanback/widget/x;->j:Lo/d;

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lo/d;->k(I)V

    move v14, v12

    goto :goto_3

    :cond_6
    move v14, v7

    :goto_3
    iput v12, v0, Landroidx/leanback/widget/f;->g:I

    iget v6, v0, Landroidx/leanback/widget/f;->f:I

    if-gez v6, :cond_7

    iput v12, v0, Landroidx/leanback/widget/f;->f:I

    :cond_7
    iget-object v6, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v7, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v6, Landroidx/leanback/widget/g$b;

    move v8, v12

    move v10, v13

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/g$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/f;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    return v5

    :cond_8
    if-ne v3, v4, :cond_9

    iget-object v3, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v3, Landroidx/leanback/widget/g$b;

    invoke-virtual {v3, v12}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v3

    :cond_9
    iget v6, v0, Landroidx/leanback/widget/f;->e:I

    sub-int/2addr v6, v5

    if-ne v13, v6, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lo/d;

    .line 3
    invoke-virtual {v1}, Lo/d;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/d;->l(I)V

    return v2
.end method

.method public final r(III)I
    .locals 10

    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {v0}, Lo/d;->p()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v0

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/x;->k:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/f$a;->a:I

    if-ne v3, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v0

    .line 2
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/widget/f;->c:Z

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/x$a;->c:I

    neg-int v3, v3

    iget v4, p0, Landroidx/leanback/widget/f;->d:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/x$a;->c:I

    iget v4, p0, Landroidx/leanback/widget/f;->d:I

    add-int/2addr v3, v4

    :goto_3
    add-int/2addr v0, v1

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v4

    if-gt v0, v4, :cond_8

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/x$a;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 4
    :cond_7
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v3, Landroidx/leanback/widget/g$b;

    invoke-virtual {v3, v0}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v0

    sub-int v3, p3, v0

    :cond_8
    :goto_5
    new-instance v0, Landroidx/leanback/widget/x$a;

    invoke-direct {v0, p2, v3}, Landroidx/leanback/widget/x$a;-><init>(II)V

    iget-object v3, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    .line 5
    iget-object v4, v3, Lo/d;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, v3, Lo/d;->b:I

    aput-object v0, v4, v5

    add-int/2addr v5, v1

    iget v4, v3, Lo/d;->c:I

    and-int/2addr v4, v5

    iput v4, v3, Lo/d;->b:I

    iget v5, v3, Lo/d;->a:I

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Lo/d;->d()V

    .line 6
    :cond_9
    iget-object v3, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget v2, p0, Landroidx/leanback/widget/x;->m:I

    iput v2, v0, Landroidx/leanback/widget/x$a;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v4, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/g$b;

    invoke-virtual {v3, p1, v1, v4, v2}, Landroidx/leanback/widget/g$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v3

    iput v3, v0, Landroidx/leanback/widget/x$a;->c:I

    iget-object v3, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    :goto_6
    move-object v5, v3

    iget-object v2, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {v2}, Lo/d;->p()I

    move-result v2

    if-ne v2, v1, :cond_b

    iput p1, p0, Landroidx/leanback/widget/f;->g:I

    iput p1, p0, Landroidx/leanback/widget/f;->f:I

    iput p1, p0, Landroidx/leanback/widget/x;->k:I

    goto :goto_7

    :cond_b
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    if-gez v2, :cond_c

    iput p1, p0, Landroidx/leanback/widget/f;->g:I

    iput p1, p0, Landroidx/leanback/widget/f;->f:I

    goto :goto_7

    :cond_c
    add-int/2addr v2, v1

    iput v2, p0, Landroidx/leanback/widget/f;->g:I

    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v7, v0, Landroidx/leanback/widget/x$a;->c:I

    move-object v4, v1

    check-cast v4, Landroidx/leanback/widget/g$b;

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/leanback/widget/g$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v0, Landroidx/leanback/widget/x$a;->c:I

    return p1
.end method

.method public abstract s(IZ)Z
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {v1}, Lo/d;->p()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final u(I)Landroidx/leanback/widget/x$a;
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {v0}, Lo/d;->p()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {v0}, Lo/d;->p()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lo/d;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, v0, Lo/d;->a:I

    add-int/2addr v2, p1

    iget p1, v0, Lo/d;->c:I

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 2
    check-cast p1, Landroidx/leanback/widget/x$a;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(IZ)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lo/d;

    invoke-virtual {v1}, Lo/d;->p()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    iget-object v4, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v4, Landroidx/leanback/widget/g$b;

    invoke-virtual {v4, v1}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v1

    iget v4, v0, Landroidx/leanback/widget/f;->f:I

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/x$a;->b:I

    iget v5, v0, Landroidx/leanback/widget/f;->f:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    iget v4, v0, Landroidx/leanback/widget/f;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->t()I

    move-result v4

    if-gt v5, v4, :cond_a

    .line 1
    iget v4, v0, Landroidx/leanback/widget/x;->k:I

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ge v5, v4, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v6, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v6, Landroidx/leanback/widget/g$b;

    .line 3
    iget-object v6, v6, Landroidx/leanback/widget/g$b;->a:Landroidx/leanback/widget/g;

    iget v6, v6, Landroidx/leanback/widget/g;->w:I

    .line 4
    iget v7, v0, Landroidx/leanback/widget/x;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-lt v5, v6, :cond_9

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v13

    iget v14, v13, Landroidx/leanback/widget/f$a;->a:I

    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v8, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    check-cast v7, Landroidx/leanback/widget/g$b;

    invoke-virtual {v7, v5, v2, v8, v2}, Landroidx/leanback/widget/g$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget v7, v13, Landroidx/leanback/widget/x$a;->c:I

    if-eq v10, v7, :cond_5

    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lo/d;

    add-int/2addr v5, v3

    iget v3, v0, Landroidx/leanback/widget/x;->k:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lo/d;->l(I)V

    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    iput v1, v0, Landroidx/leanback/widget/x;->k:I

    iget-object v1, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    iput v10, v0, Landroidx/leanback/widget/x;->m:I

    return v2

    :cond_5
    iput v5, v0, Landroidx/leanback/widget/f;->f:I

    iget v7, v0, Landroidx/leanback/widget/f;->g:I

    if-gez v7, :cond_6

    iput v5, v0, Landroidx/leanback/widget/f;->g:I

    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v8, v0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    check-cast v7, Landroidx/leanback/widget/g$b;

    move v9, v5

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/g$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget-object v1, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    check-cast v1, Landroidx/leanback/widget/g$b;

    invoke-virtual {v1, v5}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v1

    iget v4, v13, Landroidx/leanback/widget/x$a;->b:I

    if-nez v14, :cond_8

    if-eqz p2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    :goto_3
    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lo/d;

    .line 5
    invoke-virtual {v1}, Lo/d;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/d;->l(I)V

    return v2
.end method

.method public final w(III)I
    .locals 12

    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    if-ltz v0, :cond_1

    .line 1
    iget v1, p0, Landroidx/leanback/widget/x;->k:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->u(I)Landroidx/leanback/widget/x$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v3, p0, Landroidx/leanback/widget/x;->k:I

    check-cast v2, Landroidx/leanback/widget/g$b;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/g$b;->d(I)I

    move-result v2

    new-instance v3, Landroidx/leanback/widget/x$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/x$a;-><init>(II)V

    iget-object v5, p0, Landroidx/leanback/widget/x;->j:Lo/d;

    .line 3
    iget v6, v5, Lo/d;->a:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Lo/d;->c:I

    and-int/2addr v6, v7

    iput v6, v5, Lo/d;->a:I

    iget-object v7, v5, Lo/d;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    iget v7, v5, Lo/d;->b:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lo/d;->d()V

    .line 4
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v4, p0, Landroidx/leanback/widget/x;->m:I

    iput v4, v3, Landroidx/leanback/widget/x$a;->c:I

    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget-object v5, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/g$b;

    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/g$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/x$a;->c:I

    iget-object v1, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    :goto_2
    move-object v7, v5

    iput p1, p0, Landroidx/leanback/widget/f;->f:I

    iput p1, p0, Landroidx/leanback/widget/x;->k:I

    iget v1, p0, Landroidx/leanback/widget/f;->g:I

    if-gez v1, :cond_5

    iput p1, p0, Landroidx/leanback/widget/f;->g:I

    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/f;->c:Z

    if-nez v1, :cond_6

    iget v1, v3, Landroidx/leanback/widget/x$a;->c:I

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_6
    iget v1, v3, Landroidx/leanback/widget/x$a;->c:I

    add-int/2addr p3, v1

    :goto_3
    move v11, p3

    if-eqz v0, :cond_7

    sub-int/2addr v2, v11

    iput v2, v0, Landroidx/leanback/widget/x$a;->b:I

    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    iget v9, v3, Landroidx/leanback/widget/x$a;->c:I

    move-object v6, p3

    check-cast v6, Landroidx/leanback/widget/g$b;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/g$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/x$a;->c:I

    return p1
.end method

.method public abstract x(IZ)Z
.end method
