.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp/h;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:[F

.field public r:[F

.field public s:I

.field public t:[Lp/b;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/h;->l:I

    iput v0, p0, Lp/h;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lp/h;->n:I

    iput-boolean v0, p0, Lp/h;->p:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lp/h;->q:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lp/h;->r:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lp/b;

    iput-object v1, p0, Lp/h;->t:[Lp/b;

    iput v0, p0, Lp/h;->u:I

    iput v0, p0, Lp/h;->v:I

    iput p1, p0, Lp/h;->s:I

    return-void
.end method


# virtual methods
.method public final a(Lp/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/h;->u:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/h;->t:[Lp/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/h;->t:[Lp/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b;

    iput-object v0, p0, Lp/h;->t:[Lp/b;

    :cond_2
    iget-object v0, p0, Lp/h;->t:[Lp/b;

    iget v1, p0, Lp/h;->u:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/h;->u:I

    return-void
.end method

.method public final b(Lp/b;)V
    .locals 4

    iget v0, p0, Lp/h;->u:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lp/h;->t:[Lp/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lp/h;->t:[Lp/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lp/h;->u:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp/h;->u:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lp/h;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lp/h;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lp/h;->l:I

    iput v1, p0, Lp/h;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lp/h;->o:F

    iput-boolean v0, p0, Lp/h;->p:Z

    iget v2, p0, Lp/h;->u:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lp/h;->t:[Lp/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lp/h;->u:I

    iput v0, p0, Lp/h;->v:I

    iput-boolean v0, p0, Lp/h;->k:Z

    iget-object v0, p0, Lp/h;->r:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lp/h;

    iget v0, p0, Lp/h;->l:I

    iget p1, p1, Lp/h;->l:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lp/d;F)V
    .locals 3

    iput p2, p0, Lp/h;->o:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/h;->p:Z

    iget p2, p0, Lp/h;->u:I

    const/4 v0, -0x1

    iput v0, p0, Lp/h;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lp/h;->t:[Lp/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lp/b;->j(Lp/d;Lp/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lp/h;->u:I

    return-void
.end method

.method public final e(Lp/d;Lp/b;)V
    .locals 4

    iget v0, p0, Lp/h;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lp/h;->t:[Lp/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lp/b;->k(Lp/d;Lp/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lp/h;->u:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lp/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
