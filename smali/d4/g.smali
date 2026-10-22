.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# instance fields
.field public final k:Lv2/h0;

.field public final l:Ls3/c;

.field public m:[J

.field public n:Z

.field public o:Le4/f;

.field public p:Z

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>(Le4/f;Lv2/h0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4/g;->k:Lv2/h0;

    iput-object p1, p0, Ld4/g;->o:Le4/f;

    new-instance p2, Ls3/c;

    invoke-direct {p2}, Ls3/c;-><init>()V

    iput-object p2, p0, Ld4/g;->l:Ls3/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld4/g;->r:J

    iget-object p2, p1, Le4/f;->b:[J

    iput-object p2, p0, Ld4/g;->m:[J

    invoke-virtual {p0, p1, p3}, Ld4/g;->c(Le4/f;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ld4/g;->m:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lv4/g0;->b([JJZ)I

    move-result v0

    iput v0, p0, Ld4/g;->q:I

    iget-boolean v2, p0, Ld4/g;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld4/g;->m:[J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Ld4/g;->r:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Le4/f;Z)V
    .locals 8

    iget v0, p0, Ld4/g;->q:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld4/g;->m:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Ld4/g;->n:Z

    iput-object p1, p0, Ld4/g;->o:Le4/f;

    iget-object p1, p1, Le4/f;->b:[J

    iput-object p1, p0, Ld4/g;->m:[J

    iget-wide v6, p0, Ld4/g;->r:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Ld4/g;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lv4/g0;->b([JJZ)I

    move-result p1

    iput p1, p0, Ld4/g;->q:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 6

    iget v0, p0, Ld4/g;->q:I

    iget-object v1, p0, Ld4/g;->m:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Ld4/g;->n:Z

    if-nez v5, :cond_1

    .line 1
    iput v4, p2, Lz2/a;->k:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 2
    iget-boolean v5, p0, Ld4/g;->p:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Ld4/g;->q:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Ld4/g;->l:Ls3/c;

    iget-object p3, p0, Ld4/g;->o:Le4/f;

    iget-object p3, p3, Le4/f;->a:[Ls3/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ls3/c;->a(Ls3/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lz2/g;->k(I)V

    iget-object p3, p2, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Ld4/g;->m:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lz2/g;->o:J

    .line 3
    iput v2, p2, Lz2/a;->k:I

    return v3

    .line 4
    :cond_6
    :goto_1
    iget-object p2, p0, Ld4/g;->k:Lv2/h0;

    iput-object p2, p1, Lm1/t;->m:Ljava/lang/Object;

    iput-boolean v2, p0, Ld4/g;->p:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final s(J)I
    .locals 3

    iget v0, p0, Ld4/g;->q:I

    iget-object v1, p0, Ld4/g;->m:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lv4/g0;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Ld4/g;->q:I

    sub-int p2, p1, p2

    iput p1, p0, Ld4/g;->q:I

    return p2
.end method
