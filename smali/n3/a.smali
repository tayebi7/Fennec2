.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:Ln3/b;

.field public final b:Lv4/w;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->D:Lj2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/b;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ln3/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Ln3/a;->a:Ln3/b;

    new-instance v0, Lv4/w;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ln3/a;->b:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 3

    iget-object p2, p0, Ln3/a;->b:Lv4/w;

    .line 1
    iget-object p2, p2, Lv4/w;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 2
    invoke-interface {p1, p2, v0, v1}, Ld3/i;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ln3/a;->b:Lv4/w;

    invoke-virtual {p2, v0}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/a;->b:Lv4/w;

    invoke-virtual {p2, p1}, Lv4/w;->F(I)V

    iget-boolean p1, p0, Ln3/a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln3/a;->a:Ln3/b;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Ln3/b;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/a;->c:Z

    :cond_1
    iget-object p1, p0, Ln3/a;->a:Ln3/b;

    iget-object p2, p0, Ln3/a;->b:Lv4/w;

    invoke-virtual {p1, p2}, Ln3/b;->c(Lv4/w;)V

    return v0
.end method

.method public final e(Ld3/i;)Z
    .locals 13

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
    iget-object v6, v0, Lv4/w;->a:[B

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v5, v6, v2, v8, v2}, Ld3/e;->m([BIIZ)Z

    .line 9
    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-virtual {v0}, Lv4/w;->A()I

    move-result v6

    const/16 v9, 0xb77

    const/4 v10, 0x1

    if-eq v6, v9, :cond_1

    .line 10
    iput v2, v5, Ld3/e;->f:I

    add-int/2addr v4, v10

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {v5, v4, v2}, Ld3/e;->k(IZ)Z

    goto :goto_1

    :cond_1
    add-int/2addr p1, v10

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v10

    .line 12
    :cond_2
    iget-object v9, v0, Lv4/w;->a:[B

    .line 13
    array-length v11, v9

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    const/4 v8, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    const/4 v6, 0x2

    aget-byte v8, v9, v6

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_5
    aget-byte v10, v9, v6

    and-int/lit16 v10, v10, 0xc0

    shr-int/lit8 v8, v10, 0x6

    aget-byte v6, v9, v6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v8, v6}, Lx2/b;->a(II)I

    move-result v8

    :goto_4
    if-ne v8, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 14
    invoke-virtual {v5, v8, v2}, Ld3/e;->k(IZ)Z

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

    iput-boolean p1, p0, Ln3/a;->c:Z

    iget-object p1, p0, Ln3/a;->a:Ln3/b;

    invoke-virtual {p1}, Ln3/b;->a()V

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 4

    iget-object v0, p0, Ln3/a;->a:Ln3/b;

    new-instance v1, Ln3/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln3/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ln3/b;->f(Ld3/j;Ln3/d0$d;)V

    invoke-interface {p1}, Ld3/j;->b()V

    new-instance v0, Ld3/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld3/u$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld3/j;->h(Ld3/u;)V

    return-void
.end method
