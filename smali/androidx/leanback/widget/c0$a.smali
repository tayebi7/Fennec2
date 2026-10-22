.class public final Landroidx/leanback/widget/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/c0$a;->e:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/leanback/widget/c0$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Landroidx/leanback/widget/c0$a;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/leanback/widget/c0$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/widget/c0$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->i:I

    add-int/2addr v0, v3

    :goto_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/leanback/widget/c0$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->g:I

    if-ltz v0, :cond_2

    iget v3, p0, Landroidx/leanback/widget/c0$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/c0$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/leanback/widget/c0$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/c0$a;->i:I

    iget v1, p0, Landroidx/leanback/widget/c0$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/c0$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$a;->i:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->a()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->e()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->d()Z

    move-result v3

    if-nez v2, :cond_2

    iget v4, p0, Landroidx/leanback/widget/c0$a;->j:I

    sub-int v5, v1, v4

    iget-boolean v6, p0, Landroidx/leanback/widget/c0$a;->l:Z

    if-nez v6, :cond_0

    iget v6, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_0
    iget v6, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :goto_0
    iget v6, p0, Landroidx/leanback/widget/c0$a;->b:I

    sub-int v7, p1, v6

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v4

    if-nez v3, :cond_1

    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    if-le v6, p1, :cond_1

    move v6, p1

    :cond_1
    return v6

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    iget v4, p0, Landroidx/leanback/widget/c0$a;->k:I

    sub-int/2addr v3, v4

    iget-boolean v5, p0, Landroidx/leanback/widget/c0$a;->l:Z

    if-nez v5, :cond_3

    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_3
    iget v5, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    :goto_1
    iget v5, p0, Landroidx/leanback/widget/c0$a;->a:I

    sub-int v6, v5, p1

    if-gt v6, v3, :cond_5

    sub-int/2addr v0, v4

    sub-int/2addr v5, v0

    if-nez v2, :cond_4

    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    if-ge v5, p1, :cond_4

    move v5, p1

    :cond_4
    return v5

    :cond_5
    sub-int/2addr p1, v1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/c0$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/c0$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(IIII)V
    .locals 5

    iput p1, p0, Landroidx/leanback/widget/c0$a;->b:I

    iput p2, p0, Landroidx/leanback/widget/c0$a;->a:I

    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->b()I

    move-result p1

    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->a()I

    move-result p2

    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->e()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/c0$a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Landroidx/leanback/widget/c0$a;->l:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    iget v3, p0, Landroidx/leanback/widget/c0$a;->b:I

    iget v4, p0, Landroidx/leanback/widget/c0$a;->j:I

    sub-int/2addr v3, v4

    :goto_1
    iput v3, p0, Landroidx/leanback/widget/c0$a;->d:I

    goto :goto_2

    :cond_1
    sub-int v3, p3, p2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_5

    iget-boolean v3, p0, Landroidx/leanback/widget/c0$a;->l:Z

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_3
    iget v3, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    :goto_3
    iget v3, p0, Landroidx/leanback/widget/c0$a;->a:I

    iget v4, p0, Landroidx/leanback/widget/c0$a;->j:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    iput v3, p0, Landroidx/leanback/widget/c0$a;->c:I

    goto :goto_4

    :cond_4
    sub-int p1, p4, p2

    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    :cond_5
    :goto_4
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    iget-boolean p1, p0, Landroidx/leanback/widget/c0$a;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_8

    .line 1
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 2
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    sub-int/2addr p4, p2

    :goto_6
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    :cond_7
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    goto :goto_b

    :cond_8
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    .line 3
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    .line 4
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    sub-int/2addr p3, p2

    goto :goto_9

    :cond_a
    iget p1, p0, Landroidx/leanback/widget/c0$a;->f:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    .line 5
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    .line 6
    iget p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    sub-int/2addr p3, p2

    :goto_9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/c0$a;->c:I

    :cond_c
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/c0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    goto :goto_b

    :cond_d
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    .line 7
    iget p1, p0, Landroidx/leanback/widget/c0$a;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_7

    .line 8
    iget p1, p0, Landroidx/leanback/widget/c0$a;->d:I

    sub-int/2addr p4, p2

    goto :goto_6

    :cond_f
    :goto_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " min:"

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/c0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/c0$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/c0$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/c0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
