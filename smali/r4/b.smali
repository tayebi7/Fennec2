.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;


# instance fields
.field public final a:La4/m0;

.field public final b:I

.field public final c:[I

.field public final d:[Lv2/h0;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(La4/m0;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lr4/b;->a:La4/m0;

    array-length v0, p2

    iput v0, p0, Lr4/b;->b:I

    new-array v0, v0, [Lv2/h0;

    iput-object v0, p0, Lr4/b;->d:[Lv2/h0;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr4/b;->d:[Lv2/h0;

    aget v3, p2, v0

    .line 3
    iget-object v4, p1, La4/m0;->n:[Lv2/h0;

    aget-object v3, v4, v3

    .line 4
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr4/b;->d:[Lv2/h0;

    sget-object v0, Ld4/a;->o:Ld4/a;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lr4/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lr4/b;->c:[I

    :goto_2
    iget p2, p0, Lr4/b;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lr4/b;->c:[I

    iget-object v0, p0, Lr4/b;->d:[Lv2/h0;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La4/m0;->b(Lv2/h0;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lr4/b;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lv2/h0;
    .locals 1

    iget-object v0, p0, Lr4/b;->d:[Lv2/h0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lr4/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(Lv2/h0;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr4/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr4/b;->d:[Lv2/h0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()La4/m0;
    .locals 1

    iget-object v0, p0, Lr4/b;->a:La4/m0;

    return-object v0
.end method

.method public final e(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr4/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr4/b;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr4/b;

    iget-object v2, p0, Lr4/b;->a:La4/m0;

    iget-object v3, p1, Lr4/b;->a:La4/m0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr4/b;->c:[I

    iget-object p1, p1, Lr4/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(IJ)Z
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lr4/b;->i(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lr4/b;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lr4/b;->i(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lr4/b;->e:[J

    aget-wide v3, v2, p1

    const-wide v7, 0x7fffffffffffffffL

    sget v5, Lv4/g0;->a:I

    add-long v9, v0, p2

    xor-long/2addr v0, v9

    xor-long/2addr p2, v9

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v5, p2, v0

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move-wide v7, v9

    :goto_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr4/b;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/b;->a:La4/m0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr4/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr4/b;->f:I

    :cond_0
    iget v0, p0, Lr4/b;->f:I

    return v0
.end method

.method public final i(IJ)Z
    .locals 3

    iget-object v0, p0, Lr4/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lr4/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final synthetic m(JLc4/e;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lr4/b;->c:[I

    invoke-interface {p0}, Lr4/g;->r()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final p()Lv2/h0;
    .locals 2

    iget-object v0, p0, Lr4/b;->d:[Lv2/h0;

    invoke-interface {p0}, Lr4/g;->r()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s(F)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method
