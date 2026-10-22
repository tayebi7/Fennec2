.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:Ln3/d;

.field public final b:Lv4/w;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/f;->z:Lj2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ln3/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Ln3/c;->a:Ln3/d;

    new-instance v0, Lv4/w;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ln3/c;->b:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 3

    iget-object p2, p0, Ln3/c;->b:Lv4/w;

    .line 1
    iget-object p2, p2, Lv4/w;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    .line 2
    invoke-interface {p1, p2, v0, v1}, Ld3/i;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ln3/c;->b:Lv4/w;

    invoke-virtual {p2, v0}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/c;->b:Lv4/w;

    invoke-virtual {p2, p1}, Lv4/w;->F(I)V

    iget-boolean p1, p0, Ln3/c;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln3/c;->a:Ln3/d;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Ln3/d;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/c;->c:Z

    :cond_1
    iget-object p1, p0, Ln3/c;->a:Ln3/d;

    iget-object p2, p0, Ln3/c;->b:Lv4/w;

    invoke-virtual {p1, p2}, Ln3/d;->c(Lv4/w;)V

    return v0
.end method

.method public final e(Ld3/i;)Z
    .locals 14

    new-instance v0, Lv4/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Lv4/w;->a:[B

    .line 2
    move-object v5, p1

    check-cast v5, Ld3/e;

    .line 3
    invoke-virtual {v5, v4, v2, v1, v2}, Ld3/e;->m([BIIZ)Z

    .line 4
    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-virtual {v0}, Lv4/w;->x()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 5
    iput v2, v5, Ld3/e;->f:I

    .line 6
    invoke-virtual {v5, v3, v2}, Ld3/e;->k(IZ)Z

    move v4, v3

    :goto_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v1, v0, Lv4/w;->a:[B

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v5, v1, v2, v6, v2}, Ld3/e;->m([BIIZ)Z

    .line 9
    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-virtual {v0}, Lv4/w;->A()I

    move-result v1

    const v8, 0xac40

    const v9, 0xac41

    const/4 v10, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_1

    .line 10
    iput v2, v5, Ld3/e;->f:I

    add-int/2addr v4, v10

    sub-int p1, v4, v3

    const/16 v1, 0x2000

    if-lt p1, v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {v5, v4, v2}, Ld3/e;->k(IZ)Z

    goto :goto_1

    :cond_1
    add-int/2addr p1, v10

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v10

    .line 12
    :cond_2
    iget-object v10, v0, Lv4/w;->a:[B

    .line 13
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v10, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    or-int v11, v8, v10

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    :goto_3
    if-ne v1, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_4
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 14
    invoke-virtual {v5, v11, v2}, Ld3/e;->k(IZ)Z

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0, v7}, Lv4/w;->H(I)V

    invoke-virtual {v0}, Lv4/w;->u()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 16
    invoke-virtual {v5, v4, v2}, Ld3/e;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/c;->c:Z

    iget-object p1, p0, Ln3/c;->a:Ln3/d;

    invoke-virtual {p1}, Ln3/d;->a()V

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 4

    iget-object v0, p0, Ln3/c;->a:Ln3/d;

    new-instance v1, Ln3/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln3/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ln3/d;->f(Ld3/j;Ln3/d0$d;)V

    invoke-interface {p1}, Ld3/j;->b()V

    new-instance v0, Ld3/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld3/u$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld3/j;->h(Ld3/u;)V

    return-void
.end method
