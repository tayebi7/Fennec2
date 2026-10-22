.class public final Lt4/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final k:Lt4/k;

.field public final l:Lt4/n;

.field public final m:[B

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lt4/k;Lt4/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/m;->n:Z

    iput-boolean v0, p0, Lt4/m;->o:Z

    iput-object p1, p0, Lt4/m;->k:Lt4/k;

    iput-object p2, p0, Lt4/m;->l:Lt4/n;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lt4/m;->m:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lt4/m;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/m;->k:Lt4/k;

    invoke-interface {v0}, Lt4/k;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/m;->o:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lt4/m;->m:[B

    invoke-virtual {p0, v0}, Lt4/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/m;->m:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lt4/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lt4/m;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 1
    iget-boolean v0, p0, Lt4/m;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/m;->k:Lt4/k;

    iget-object v2, p0, Lt4/m;->l:Lt4/n;

    invoke-interface {v0, v2}, Lt4/k;->a(Lt4/n;)J

    iput-boolean v1, p0, Lt4/m;->n:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lt4/m;->k:Lt4/k;

    invoke-interface {v0, p1, p2, p3}, Lt4/h;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
