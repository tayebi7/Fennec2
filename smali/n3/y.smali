.class public final Ln3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d0;


# instance fields
.field public final a:Ln3/x;

.field public final b:Lv4/w;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ln3/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/y;->a:Ln3/x;

    new-instance p1, Lv4/w;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Ln3/y;->b:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/y;->f:Z

    return-void
.end method

.method public final b(Lv4/d0;Ld3/j;Ln3/d0$d;)V
    .locals 1

    iget-object v0, p0, Ln3/y;->a:Ln3/x;

    invoke-interface {v0, p1, p2, p3}, Ln3/x;->b(Lv4/d0;Ld3/j;Ln3/d0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/y;->f:Z

    return-void
.end method

.method public final c(Lv4/w;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v3

    .line 1
    iget v4, p1, Lv4/w;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 2
    :goto_1
    iget-boolean v3, p0, Ln3/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Ln3/y;->f:Z

    invoke-virtual {p1, v4}, Lv4/w;->G(I)V

    :goto_2
    iput v1, p0, Ln3/y;->d:I

    .line 3
    :cond_3
    :goto_3
    iget p2, p1, Lv4/w;->c:I

    iget v3, p1, Lv4/w;->b:I

    sub-int v4, p2, v3

    if-lez v4, :cond_a

    .line 4
    iget v4, p0, Ln3/y;->d:I

    const/16 v5, 0xff

    const/4 v6, 0x3

    if-ge v4, v6, :cond_6

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p2

    .line 5
    iget v3, p1, Lv4/w;->b:I

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {p1, v3}, Lv4/w;->G(I)V

    if-ne p2, v5, :cond_4

    iput-boolean v0, p0, Ln3/y;->f:Z

    return-void

    .line 7
    :cond_4
    iget p2, p1, Lv4/w;->c:I

    iget v3, p1, Lv4/w;->b:I

    sub-int/2addr p2, v3

    .line 8
    iget v3, p0, Ln3/y;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    .line 9
    iget-object v3, v3, Lv4/w;->a:[B

    .line 10
    iget v4, p0, Ln3/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lv4/w;->d([BII)V

    iget v3, p0, Ln3/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Ln3/y;->d:I

    if-ne v3, v6, :cond_3

    iget-object p2, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {p2, v1}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {p2, v6}, Lv4/w;->F(I)V

    iget-object p2, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {p2, v0}, Lv4/w;->H(I)V

    iget-object p2, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->v()I

    move-result p2

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Ln3/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v6

    iput p2, p0, Ln3/y;->c:I

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    .line 11
    iget-object v3, v3, Lv4/w;->a:[B

    array-length v4, v3

    if-ge v4, p2, :cond_3

    const/16 v4, 0x1002

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 12
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {v3, p2}, Lv4/w;->a(I)V

    goto/16 :goto_3

    :cond_6
    sub-int/2addr p2, v3

    iget v3, p0, Ln3/y;->c:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    .line 13
    iget-object v3, v3, Lv4/w;->a:[B

    .line 14
    iget v4, p0, Ln3/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lv4/w;->d([BII)V

    iget v3, p0, Ln3/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Ln3/y;->d:I

    iget p2, p0, Ln3/y;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Ln3/y;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    .line 15
    iget-object v3, v3, Lv4/w;->a:[B

    .line 16
    sget v4, Lv4/g0;->a:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_5
    if-ge v4, p2, :cond_7

    shl-int/lit8 v7, v6, 0x8

    .line 17
    sget-object v8, Lv4/g0;->n:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v3, v4

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    and-int/2addr v6, v5

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 18
    iput-boolean v0, p0, Ln3/y;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Ln3/y;->b:Lv4/w;

    iget v3, p0, Ln3/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lv4/w;->F(I)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {v3, p2}, Lv4/w;->F(I)V

    :goto_6
    iget-object p2, p0, Ln3/y;->b:Lv4/w;

    invoke-virtual {p2, v1}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/y;->a:Ln3/x;

    iget-object v3, p0, Ln3/y;->b:Lv4/w;

    invoke-interface {p2, v3}, Ln3/x;->c(Lv4/w;)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method
