.class public final Lx4/b;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public A:J

.field public final w:Lz2/g;

.field public final x:Lv4/w;

.field public y:J

.field public z:Lx4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lv2/e;-><init>(I)V

    new-instance v0, Lz2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz2/g;-><init>(I)V

    iput-object v0, p0, Lx4/b;->w:Lz2/g;

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lx4/b;->x:Lv4/w;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lx4/b;->z:Lx4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/a;->d()V

    :cond_0
    return-void
.end method

.method public final F(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lx4/b;->A:J

    iget-object p1, p0, Lx4/b;->z:Lx4/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx4/a;->d()V

    :cond_0
    return-void
.end method

.method public final J([Lv2/h0;JJ)V
    .locals 0

    iput-wide p4, p0, Lx4/b;->y:J

    return-void
.end method

.method public final a(Lv2/h0;)I
    .locals 1

    iget-object p1, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0}, La0/j;->a(III)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v0}, La0/j;->a(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lv2/e;->j()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv2/e;->j()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lx4/b;->A:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    iget-object p3, p0, Lx4/b;->w:Lz2/g;

    invoke-virtual {p3}, Lz2/g;->f()V

    invoke-virtual {p0}, Lv2/e;->C()Lm1/t;

    move-result-object p3

    iget-object p4, p0, Lx4/b;->w:Lz2/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Lx4/b;->w:Lz2/g;

    const/4 p4, 0x4

    .line 1
    invoke-virtual {p3, p4}, Lz2/a;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object p3, p0, Lx4/b;->w:Lz2/g;

    iget-wide v1, p3, Lz2/g;->o:J

    iput-wide v1, p0, Lx4/b;->A:J

    iget-object v1, p0, Lx4/b;->z:Lx4/a;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lz2/a;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lx4/b;->w:Lz2/g;

    invoke-virtual {p3}, Lz2/g;->l()V

    iget-object p3, p0, Lx4/b;->w:Lz2/g;

    iget-object p3, p3, Lz2/g;->m:Ljava/nio/ByteBuffer;

    sget v1, Lv4/g0;->a:I

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lx4/b;->x:Lv4/w;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lv4/w;->E([BI)V

    iget-object v1, p0, Lx4/b;->x:Lv4/w;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v1, p3}, Lv4/w;->G(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lx4/b;->x:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 4
    :cond_5
    iget-object p4, p0, Lx4/b;->z:Lx4/a;

    iget-wide v0, p0, Lx4/b;->A:J

    iget-wide v2, p0, Lx4/b;->y:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lx4/a;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lx4/a;

    iput-object p2, p0, Lx4/b;->z:Lx4/a;

    :cond_0
    return-void
.end method
