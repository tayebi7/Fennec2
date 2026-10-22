.class public Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv4/w;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lh0/e;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x20

    .line 2
    invoke-direct {p0, p1, v0}, Lh0/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh0/e;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lh0/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lh0/e;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lh0/e;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    add-int/2addr v2, v3

    iput v2, p0, Lh0/e;->a:I

    return v3

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh0/e;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lh0/e;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh0/e;->a:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final c(J)V
    .locals 3

    iget v0, p0, Lh0/e;->a:I

    iget-object v1, p0, Lh0/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    check-cast v1, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lh0/e;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lh0/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh0/e;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final d(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lh0/e;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh0/e;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ld3/i;)J
    .locals 6

    iget-object v0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    .line 2
    check-cast p1, Ld3/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    .line 4
    iget-object v0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/w;

    .line 5
    iget-object v0, v0, Lv4/w;->a:[B

    .line 6
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v3, Lv4/w;

    .line 7
    iget-object v3, v3, Lv4/w;->a:[B

    .line 8
    invoke-virtual {p1, v3, v2, v4, v1}, Ld3/e;->m([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 9
    iget-object v0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/w;

    .line 10
    iget-object v0, v0, Lv4/w;->a:[B

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lh0/e;->a:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lh0/e;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
