.class public final Lp3/h;
.super Lz2/g;
.source "SourceFile"


# instance fields
.field public s:J

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz2/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lp3/h;->u:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-super {p0}, Lz2/g;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lp3/h;->t:I

    return-void
.end method

.method public final n(Lz2/g;)Z
    .locals 4

    invoke-virtual {p1}, Lz2/g;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->b(Z)V

    invoke-virtual {p1}, Lz2/a;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->b(Z)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lz2/a;->g(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ls4/a;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lp3/h;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lp3/h;->t:I

    iget v3, p0, Lp3/h;->u:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz2/a;->i()Z

    move-result v0

    invoke-virtual {p0}, Lz2/a;->i()Z

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    iget v0, p0, Lp3/h;->t:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp3/h;->t:I

    if-nez v0, :cond_5

    iget-wide v2, p1, Lz2/g;->o:J

    iput-wide v2, p0, Lz2/g;->o:J

    .line 5
    invoke-virtual {p1, v1}, Lz2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iput v1, p0, Lz2/a;->k:I

    .line 7
    :cond_5
    invoke-virtual {p1}, Lz2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lz2/a;->k:I

    .line 9
    :cond_6
    iget-object v0, p1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lz2/g;->k(I)V

    iget-object v2, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    iget-wide v2, p1, Lz2/g;->o:J

    iput-wide v2, p0, Lp3/h;->s:J

    return v1
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lp3/h;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
