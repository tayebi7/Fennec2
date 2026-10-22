.class public final Ln3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field public final a:Lv4/w;

.field public final b:Lx2/z$a;

.field public final c:Ljava/lang/String;

.field public d:Ld3/w;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln3/q;->f:I

    new-instance v1, Lv4/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv4/w;-><init>(I)V

    iput-object v1, p0, Ln3/q;->a:Lv4/w;

    .line 1
    iget-object v1, v1, Lv4/w;->a:[B

    const/4 v2, -0x1

    .line 2
    aput-byte v2, v1, v0

    new-instance v0, Lx2/z$a;

    invoke-direct {v0}, Lx2/z$a;-><init>()V

    iput-object v0, p0, Ln3/q;->b:Lx2/z$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/q;->l:J

    iput-object p1, p0, Ln3/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3/q;->f:I

    iput v0, p0, Ln3/q;->g:I

    iput-boolean v0, p0, Ln3/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/q;->l:J

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 13

    iget-object v0, p0, Ln3/q;->d:Ld3/w;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_c

    .line 2
    iget v3, p0, Ln3/q;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    .line 3
    iget v0, p0, Ln3/q;->k:I

    iget v1, p0, Ln3/q;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln3/q;->d:Ld3/w;

    invoke-interface {v1, p1, v0}, Ld3/w;->c(Lv4/w;I)V

    iget v1, p0, Ln3/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ln3/q;->g:I

    iget v10, p0, Ln3/q;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Ln3/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    iget-object v6, p0, Ln3/q;->d:Ld3/w;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v0, p0, Ln3/q;->l:J

    iget-wide v2, p0, Ln3/q;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln3/q;->l:J

    :cond_1
    iput v5, p0, Ln3/q;->g:I

    iput v5, p0, Ln3/q;->f:I

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_3
    iget v0, p0, Ln3/q;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ln3/q;->a:Lv4/w;

    .line 6
    iget-object v2, v2, Lv4/w;->a:[B

    .line 7
    iget v3, p0, Ln3/q;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lv4/w;->d([BII)V

    iget v2, p0, Ln3/q;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ln3/q;->g:I

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln3/q;->a:Lv4/w;

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    iget-object v0, p0, Ln3/q;->b:Lx2/z$a;

    iget-object v2, p0, Ln3/q;->a:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lx2/z$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v5, p0, Ln3/q;->g:I

    iput v6, p0, Ln3/q;->f:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ln3/q;->b:Lx2/z$a;

    iget v2, v0, Lx2/z$a;->c:I

    iput v2, p0, Ln3/q;->k:I

    iget-boolean v2, p0, Ln3/q;->h:Z

    if-nez v2, :cond_6

    const-wide/32 v2, 0xf4240

    iget v7, v0, Lx2/z$a;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v2

    iget v2, v0, Lx2/z$a;->d:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    iput-wide v7, p0, Ln3/q;->j:J

    new-instance v3, Lv2/h0$a;

    invoke-direct {v3}, Lv2/h0$a;-><init>()V

    iget-object v7, p0, Ln3/q;->e:Ljava/lang/String;

    .line 8
    iput-object v7, v3, Lv2/h0$a;->a:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lx2/z$a;->b:Ljava/lang/String;

    .line 10
    iput-object v7, v3, Lv2/h0$a;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 11
    iput v7, v3, Lv2/h0$a;->l:I

    .line 12
    iget v0, v0, Lx2/z$a;->e:I

    .line 13
    iput v0, v3, Lv2/h0$a;->x:I

    .line 14
    iput v2, v3, Lv2/h0$a;->y:I

    .line 15
    iget-object v0, p0, Ln3/q;->c:Ljava/lang/String;

    .line 16
    iput-object v0, v3, Lv2/h0$a;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Lv2/h0;

    invoke-direct {v0, v3}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 18
    iget-object v2, p0, Ln3/q;->d:Ld3/w;

    invoke-interface {v2, v0}, Ld3/w;->a(Lv2/h0;)V

    iput-boolean v6, p0, Ln3/q;->h:Z

    :cond_6
    iget-object v0, p0, Ln3/q;->a:Lv4/w;

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    iget-object v0, p0, Ln3/q;->d:Ld3/w;

    iget-object v2, p0, Ln3/q;->a:Lv4/w;

    invoke-interface {v0, v2, v1}, Ld3/w;->c(Lv4/w;I)V

    iput v4, p0, Ln3/q;->f:I

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v2, p1, Lv4/w;->a:[B

    :goto_1
    if-ge v1, v0, :cond_b

    .line 20
    aget-byte v3, v2, v1

    const/16 v7, 0xff

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-boolean v7, p0, Ln3/q;->i:Z

    if-eqz v7, :cond_9

    aget-byte v7, v2, v1

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iput-boolean v3, p0, Ln3/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lv4/w;->G(I)V

    iput-boolean v5, p0, Ln3/q;->i:Z

    iget-object v0, p0, Ln3/q;->a:Lv4/w;

    .line 21
    iget-object v0, v0, Lv4/w;->a:[B

    .line 22
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    iput v4, p0, Ln3/q;->g:I

    iput v6, p0, Ln3/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v0}, Lv4/w;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Ln3/q;->l:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/q;->d:Ld3/w;

    return-void
.end method
