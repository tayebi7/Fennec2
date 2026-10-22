.class public final Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field public final a:Lv4/w;

.field public b:Ld3/w;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ln3/o;->a:Lv4/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/o;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/o;->d:J

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 7

    iget-object v0, p0, Ln3/o;->b:Ld3/w;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ln3/o;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Ln3/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v3, p1, Lv4/w;->a:[B

    .line 4
    iget v4, p1, Lv4/w;->b:I

    .line 5
    iget-object v5, p0, Ln3/o;->a:Lv4/w;

    .line 6
    iget-object v5, v5, Lv4/w;->a:[B

    .line 7
    iget v6, p0, Ln3/o;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ln3/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Ln3/o;->a:Lv4/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lv4/w;->G(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Ln3/o;->a:Lv4/w;

    invoke-virtual {v4}, Lv4/w;->v()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Ln3/o;->a:Lv4/w;

    invoke-virtual {v4}, Lv4/w;->v()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Ln3/o;->a:Lv4/w;

    invoke-virtual {v4}, Lv4/w;->v()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln3/o;->a:Lv4/w;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lv4/w;->H(I)V

    iget-object v1, p0, Ln3/o;->a:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->u()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ln3/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ln3/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Ln3/o;->e:I

    iget v2, p0, Ln3/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln3/o;->b:Ld3/w;

    invoke-interface {v1, p1, v0}, Ld3/w;->c(Lv4/w;I)V

    iget p1, p0, Ln3/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ln3/o;->f:I

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ln3/o;->b:Ld3/w;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ln3/o;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Ln3/o;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Ln3/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ln3/o;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Ln3/o;->b:Ld3/w;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld3/w;->e(JIIILd3/w$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/o;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ln3/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Ln3/o;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ln3/o;->e:I

    iput p1, p0, Ln3/o;->f:I

    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/o;->b:Ld3/w;

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lv2/h0$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 2
    iput-object p2, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 3
    new-instance p2, Lv2/h0;

    invoke-direct {p2, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 4
    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method
