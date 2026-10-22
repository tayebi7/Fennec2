.class public final Ld3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ld3/x;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ld3/w;Ld3/w$a;)V
    .locals 8

    iget v0, p0, Ld3/x;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Ld3/x;->d:J

    iget v4, p0, Ld3/x;->e:I

    iget v5, p0, Ld3/x;->f:I

    iget v6, p0, Ld3/x;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Ld3/w;->e(JIIILd3/w$a;)V

    const/4 p1, 0x0

    iput p1, p0, Ld3/x;->c:I

    :cond_0
    return-void
.end method

.method public final b(Ld3/w;JIIILd3/w$a;)V
    .locals 3

    iget v0, p0, Ld3/x;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Ls4/a;->i(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ld3/x;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld3/x;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld3/x;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Ld3/x;->d:J

    iput p4, p0, Ld3/x;->e:I

    iput v2, p0, Ld3/x;->f:I

    :cond_2
    iget p2, p0, Ld3/x;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Ld3/x;->f:I

    iput p6, p0, Ld3/x;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Ld3/x;->a(Ld3/w;Ld3/w$a;)V

    :cond_3
    return-void
.end method

.method public final c(Ld3/i;)V
    .locals 6

    iget-boolean v0, p0, Ld3/x;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld3/x;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld3/i;->o([BII)V

    invoke-interface {p1}, Ld3/i;->i()V

    iget-object p1, p0, Ld3/x;->a:[B

    const/4 v0, 0x4

    .line 1
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_4

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v5, 0xba

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/16 v3, 0x28

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    shl-int v2, v3, p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean v4, p0, Ld3/x;->b:Z

    return-void
.end method
