.class public final Lh3/e;
.super Lh3/d;
.source "SourceFile"


# instance fields
.field public final b:Lv4/w;

.field public final c:Lv4/w;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ld3/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lh3/d;-><init>(Ld3/w;)V

    new-instance p1, Lv4/w;

    sget-object v0, Lv4/u;->a:[B

    invoke-direct {p1, v0}, Lv4/w;-><init>([B)V

    iput-object p1, p0, Lh3/e;->b:Lv4/w;

    new-instance p1, Lv4/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lh3/e;->c:Lv4/w;

    return-void
.end method


# virtual methods
.method public final b(Lv4/w;)Z
    .locals 2

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lh3/e;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lh3/d$a;

    const-string v1, "Video format not supported: "

    .line 1
    invoke-static {v1, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lh3/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lv4/w;J)Z
    .locals 10

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    .line 1
    iget-object v1, p1, Lv4/w;->a:[B

    iget v2, p1, Lv4/w;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lv4/w;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lv4/w;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lv4/w;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lh3/e;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lv4/w;

    .line 3
    iget v1, p1, Lv4/w;->c:I

    iget v2, p1, Lv4/w;->b:I

    sub-int/2addr v1, v2

    .line 4
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lv4/w;-><init>([B)V

    .line 5
    iget-object v1, v0, Lv4/w;->a:[B

    .line 6
    iget v2, p1, Lv4/w;->c:I

    iget v3, p1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p1, v1, p2, v2}, Lv4/w;->d([BII)V

    invoke-static {v0}, Lw4/a;->b(Lv4/w;)Lw4/a;

    move-result-object p1

    iget v0, p1, Lw4/a;->b:I

    iput v0, p0, Lh3/e;->d:I

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "video/avc"

    .line 8
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lw4/a;->f:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lv2/h0$a;->h:Ljava/lang/String;

    .line 11
    iget v1, p1, Lw4/a;->c:I

    .line 12
    iput v1, v0, Lv2/h0$a;->p:I

    .line 13
    iget v1, p1, Lw4/a;->d:I

    .line 14
    iput v1, v0, Lv2/h0$a;->q:I

    .line 15
    iget v1, p1, Lw4/a;->e:F

    .line 16
    iput v1, v0, Lv2/h0$a;->t:F

    .line 17
    iget-object p1, p1, Lw4/a;->a:Ljava/util/List;

    .line 18
    iput-object p1, v0, Lv2/h0$a;->m:Ljava/util/List;

    .line 19
    new-instance p1, Lv2/h0;

    invoke-direct {p1, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 20
    iget-object v0, p0, Lh3/d;->a:Ld3/w;

    invoke-interface {v0, p1}, Ld3/w;->a(Lv2/h0;)V

    iput-boolean p3, p0, Lh3/e;->e:Z

    return p2

    :cond_0
    if-ne v0, p3, :cond_4

    iget-boolean v0, p0, Lh3/e;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lh3/e;->g:I

    if-ne v0, p3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lh3/e;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p2

    :cond_2
    iget-object v0, p0, Lh3/e;->c:Lv4/w;

    .line 21
    iget-object v0, v0, Lv4/w;->a:[B

    .line 22
    aput-byte p2, v0, p2

    aput-byte p2, v0, p3

    const/4 v1, 0x2

    aput-byte p2, v0, v1

    iget v0, p0, Lh3/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 23
    :goto_1
    iget v2, p1, Lv4/w;->c:I

    iget v3, p1, Lv4/w;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    .line 24
    iget-object v2, p0, Lh3/e;->c:Lv4/w;

    .line 25
    iget-object v2, v2, Lv4/w;->a:[B

    .line 26
    iget v3, p0, Lh3/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lv4/w;->d([BII)V

    iget-object v2, p0, Lh3/e;->c:Lv4/w;

    invoke-virtual {v2, p2}, Lv4/w;->G(I)V

    iget-object v2, p0, Lh3/e;->c:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v2

    iget-object v3, p0, Lh3/e;->b:Lv4/w;

    invoke-virtual {v3, p2}, Lv4/w;->G(I)V

    iget-object v3, p0, Lh3/d;->a:Ld3/w;

    iget-object v8, p0, Lh3/e;->b:Lv4/w;

    invoke-interface {v3, v8, v1}, Ld3/w;->c(Lv4/w;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lh3/d;->a:Ld3/w;

    invoke-interface {v3, p1, v2}, Ld3/w;->c(Lv4/w;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lh3/d;->a:Ld3/w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld3/w;->e(JIIILd3/w$a;)V

    iput-boolean p3, p0, Lh3/e;->f:Z

    return p3

    :cond_4
    return p2
.end method
