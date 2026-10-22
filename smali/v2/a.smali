.class public abstract Lv2/a;
.super Lv2/r1;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:I

.field public final p:La4/h0;

.field public final q:Z


# direct methods
.method public constructor <init>(La4/h0;)V
    .locals 1

    invoke-direct {p0}, Lv2/r1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/a;->q:Z

    iput-object p1, p0, Lv2/a;->p:La4/h0;

    invoke-interface {p1}, La4/h0;->b()I

    move-result p1

    iput p1, p0, Lv2/a;->o:I

    return-void
.end method


# virtual methods
.method public final c(Z)I
    .locals 4

    iget v0, p0, Lv2/a;->o:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lv2/a;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lv2/a;->p:La4/h0;

    invoke-interface {v0}, La4/h0;->d()I

    move-result v2

    :cond_2
    move-object v0, p0

    check-cast v0, Lv2/h1;

    .line 1
    iget-object v3, v0, Lv2/h1;->w:[Lv2/r1;

    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3}, Lv2/r1;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p1}, Lv2/a;->u(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 3
    :cond_3
    iget-object v1, v0, Lv2/h1;->v:[I

    aget v1, v1, v2

    .line 4
    iget-object v0, v0, Lv2/h1;->w:[Lv2/r1;

    aget-object v0, v0, v2

    .line 5
    invoke-virtual {v0, p1}, Lv2/r1;->c(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lv2/h1;

    .line 4
    iget-object v3, v2, Lv2/h1;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, v2, Lv2/h1;->w:[Lv2/r1;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3, p1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, v2, Lv2/h1;->u:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final e(Z)I
    .locals 4

    iget v0, p0, Lv2/a;->o:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lv2/a;->q:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lv2/a;->p:La4/h0;

    invoke-interface {v0}, La4/h0;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lv2/h1;

    .line 1
    iget-object v3, v2, Lv2/h1;->w:[Lv2/r1;

    aget-object v3, v3, v0

    .line 2
    invoke-virtual {v3}, Lv2/r1;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lv2/a;->v(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 3
    :cond_4
    iget-object v1, v2, Lv2/h1;->v:[I

    aget v1, v1, v0

    .line 4
    iget-object v2, v2, Lv2/h1;->w:[Lv2/r1;

    aget-object v0, v2, v0

    .line 5
    invoke-virtual {v0, p1}, Lv2/r1;->e(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final g(IIZ)I
    .locals 6

    iget-boolean v0, p0, Lv2/a;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lv2/a;->t(I)I

    move-result v0

    move-object v3, p0

    check-cast v3, Lv2/h1;

    .line 1
    iget-object v4, v3, Lv2/h1;->v:[I

    aget v4, v4, v0

    .line 2
    iget-object v5, v3, Lv2/h1;->w:[Lv2/r1;

    aget-object v5, v5, v0

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 3
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lv2/r1;->g(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    invoke-virtual {p0, v0, p3}, Lv2/a;->u(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 4
    iget-object v0, v3, Lv2/h1;->w:[Lv2/r1;

    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lv2/a;->u(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 6
    iget-object p2, v3, Lv2/h1;->v:[I

    aget p2, p2, p1

    .line 7
    iget-object v0, v3, Lv2/h1;->w:[Lv2/r1;

    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1, p3}, Lv2/r1;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lv2/a;->c(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final i(ILv2/r1$b;Z)Lv2/r1$b;
    .locals 5

    move-object v0, p0

    check-cast v0, Lv2/h1;

    .line 1
    iget-object v1, v0, Lv2/h1;->u:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lv4/g0;->e([IIZZ)I

    move-result v1

    .line 2
    iget-object v2, v0, Lv2/h1;->v:[I

    aget v2, v2, v1

    .line 3
    iget-object v3, v0, Lv2/h1;->u:[I

    aget v3, v3, v1

    .line 4
    iget-object v4, v0, Lv2/h1;->w:[Lv2/r1;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 5
    invoke-virtual {v4, p1, p2, p3}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    iget p1, p2, Lv2/r1$b;->m:I

    add-int/2addr p1, v2

    iput p1, p2, Lv2/r1$b;->m:I

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, v0, Lv2/h1;->x:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 7
    iget-object p3, p2, Lv2/r1$b;->l:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iput-object p1, p2, Lv2/r1$b;->l:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lv2/h1;

    .line 4
    iget-object v3, v2, Lv2/h1;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :goto_0
    iget-object v3, v2, Lv2/h1;->v:[I

    aget v3, v3, v1

    .line 6
    iget-object v2, v2, Lv2/h1;->w:[Lv2/r1;

    aget-object v1, v2, v1

    .line 7
    invoke-virtual {v1, v0, p2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget v0, p2, Lv2/r1$b;->m:I

    add-int/2addr v0, v3

    iput v0, p2, Lv2/r1$b;->m:I

    iput-object p1, p2, Lv2/r1$b;->l:Ljava/lang/Object;

    return-object p2
.end method

.method public final n(IIZ)I
    .locals 6

    iget-boolean v0, p0, Lv2/a;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lv2/a;->t(I)I

    move-result v0

    move-object v3, p0

    check-cast v3, Lv2/h1;

    .line 1
    iget-object v4, v3, Lv2/h1;->v:[I

    aget v4, v4, v0

    .line 2
    iget-object v5, v3, Lv2/h1;->w:[Lv2/r1;

    aget-object v5, v5, v0

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 3
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lv2/r1;->n(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    invoke-virtual {p0, v0, p3}, Lv2/a;->v(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 4
    iget-object v0, v3, Lv2/h1;->w:[Lv2/r1;

    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lv2/a;->v(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 6
    iget-object p2, v3, Lv2/h1;->v:[I

    aget p2, p2, p1

    .line 7
    iget-object v0, v3, Lv2/h1;->w:[Lv2/r1;

    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1, p3}, Lv2/r1;->e(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lv2/a;->e(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lv2/h1;

    .line 1
    iget-object v1, v0, Lv2/h1;->u:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lv4/g0;->e([IIZZ)I

    move-result v1

    .line 2
    iget-object v2, v0, Lv2/h1;->u:[I

    aget v2, v2, v1

    .line 3
    iget-object v3, v0, Lv2/h1;->w:[Lv2/r1;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 4
    invoke-virtual {v3, p1}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lv2/h1;->x:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILv2/r1$d;J)Lv2/r1$d;
    .locals 5

    invoke-virtual {p0, p1}, Lv2/a;->t(I)I

    move-result v0

    move-object v1, p0

    check-cast v1, Lv2/h1;

    .line 1
    iget-object v2, v1, Lv2/h1;->v:[I

    aget v2, v2, v0

    .line 2
    iget-object v3, v1, Lv2/h1;->u:[I

    aget v3, v3, v0

    .line 3
    iget-object v4, v1, Lv2/h1;->w:[Lv2/r1;

    aget-object v4, v4, v0

    sub-int/2addr p1, v2

    .line 4
    invoke-virtual {v4, p1, p2, p3, p4}, Lv2/r1;->q(ILv2/r1$d;J)Lv2/r1$d;

    .line 5
    iget-object p1, v1, Lv2/h1;->x:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 6
    sget-object p3, Lv2/r1$d;->B:Ljava/lang/Object;

    iget-object p4, p2, Lv2/r1$d;->k:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lv2/r1$d;->k:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p2, Lv2/r1$d;->k:Ljava/lang/Object;

    iget p1, p2, Lv2/r1$d;->y:I

    add-int/2addr p1, v3

    iput p1, p2, Lv2/r1$d;->y:I

    iget p1, p2, Lv2/r1$d;->z:I

    add-int/2addr p1, v3

    iput p1, p2, Lv2/r1$d;->z:I

    return-object p2
.end method

.method public abstract t(I)I
.end method

.method public final u(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv2/a;->p:La4/h0;

    invoke-interface {p2, p1}, La4/h0;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lv2/a;->o:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final v(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv2/a;->p:La4/h0;

    invoke-interface {p2, p1}, La4/h0;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
