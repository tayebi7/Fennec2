.class public final Ll3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld3/w;

.field public final b:Ll3/l;

.field public final c:Lv4/w;

.field public d:Ll3/m;

.field public e:Ll3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lv4/w;

.field public final k:Lv4/w;

.field public l:Z


# direct methods
.method public constructor <init>(Ld3/w;Ll3/m;Ll3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e$b;->a:Ld3/w;

    iput-object p2, p0, Ll3/e$b;->d:Ll3/m;

    iput-object p3, p0, Ll3/e$b;->e:Ll3/c;

    new-instance v0, Ll3/l;

    invoke-direct {v0}, Ll3/l;-><init>()V

    iput-object v0, p0, Ll3/e$b;->b:Ll3/l;

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Ll3/e$b;->c:Lv4/w;

    new-instance v0, Lv4/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ll3/e$b;->j:Lv4/w;

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Ll3/e$b;->k:Lv4/w;

    iput-object p2, p0, Ll3/e$b;->d:Ll3/m;

    iput-object p3, p0, Ll3/e$b;->e:Ll3/c;

    iget-object p2, p2, Ll3/m;->a:Ll3/j;

    iget-object p2, p2, Ll3/j;->f:Lv2/h0;

    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    invoke-virtual {p0}, Ll3/e$b;->e()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-boolean v0, p0, Ll3/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/e$b;->d:Ll3/m;

    iget-object v0, v0, Ll3/m;->c:[J

    iget v1, p0, Ll3/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/e$b;->b:Ll3/l;

    iget-object v0, v0, Ll3/l;->f:[J

    iget v1, p0, Ll3/e$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final b()Ll3/k;
    .locals 4

    iget-boolean v0, p0, Ll3/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ll3/e$b;->b:Ll3/l;

    iget-object v2, v0, Ll3/l;->a:Ll3/c;

    sget v3, Lv4/g0;->a:I

    iget v2, v2, Ll3/c;->a:I

    iget-object v0, v0, Ll3/l;->m:Ll3/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll3/e$b;->d:Ll3/m;

    iget-object v0, v0, Ll3/m;->a:Ll3/j;

    invoke-virtual {v0, v2}, Ll3/j;->a(I)Ll3/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ll3/k;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Ll3/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll3/e$b;->f:I

    iget-boolean v0, p0, Ll3/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ll3/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ll3/e$b;->g:I

    iget-object v3, p0, Ll3/e$b;->b:Ll3/l;

    iget-object v3, v3, Ll3/l;->g:[I

    iget v4, p0, Ll3/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ll3/e$b;->h:I

    iput v2, p0, Ll3/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    invoke-virtual {p0}, Ll3/e$b;->b()Ll3/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Ll3/k;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Ll3/e$b;->b:Ll3/l;

    iget-object v0, v0, Ll3/l;->n:Lv4/w;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll3/k;->e:[B

    sget v2, Lv4/g0;->a:I

    iget-object v2, p0, Ll3/e$b;->k:Lv4/w;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lv4/w;->E([BI)V

    iget-object v2, p0, Ll3/e$b;->k:Lv4/w;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Ll3/e$b;->b:Ll3/l;

    iget v4, p0, Ll3/e$b;->f:I

    .line 1
    iget-boolean v5, v3, Ll3/l;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Ll3/l;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 2
    :goto_3
    iget-object v5, p0, Ll3/e$b;->j:Lv4/w;

    .line 3
    iget-object v7, v5, Lv4/w;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v7, v1

    invoke-virtual {v5, v1}, Lv4/w;->G(I)V

    iget-object v5, p0, Ll3/e$b;->a:Ld3/w;

    iget-object v7, p0, Ll3/e$b;->j:Lv4/w;

    invoke-interface {v5, v7, v6}, Ld3/w;->d(Lv4/w;I)V

    iget-object v5, p0, Ll3/e$b;->a:Ld3/w;

    invoke-interface {v5, v0, v2}, Ld3/w;->d(Lv4/w;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Ll3/e$b;->c:Lv4/w;

    invoke-virtual {v3, v7}, Lv4/w;->D(I)V

    iget-object v3, p0, Ll3/e$b;->c:Lv4/w;

    .line 5
    iget-object v8, v3, Lv4/w;->a:[B

    .line 6
    aput-byte v1, v8, v1

    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v8, p2

    iget-object p1, p0, Ll3/e$b;->a:Ld3/w;

    invoke-interface {p1, v3, v7}, Ld3/w;->d(Lv4/w;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    :cond_7
    iget-object p1, p0, Ll3/e$b;->b:Ll3/l;

    iget-object p1, p1, Ll3/l;->n:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->A()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lv4/w;->H(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_8

    iget-object v5, p0, Ll3/e$b;->c:Lv4/w;

    invoke-virtual {v5, v3}, Lv4/w;->D(I)V

    iget-object v5, p0, Ll3/e$b;->c:Lv4/w;

    .line 7
    iget-object v5, v5, Lv4/w;->a:[B

    .line 8
    invoke-virtual {p1, v5, v1, v3}, Lv4/w;->d([BII)V

    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    iget-object p1, p0, Ll3/e$b;->c:Lv4/w;

    :cond_8
    iget-object p2, p0, Ll3/e$b;->a:Ld3/w;

    invoke-interface {p2, p1, v3}, Ld3/w;->d(Lv4/w;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ll3/e$b;->b:Ll3/l;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Ll3/l;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ll3/l;->p:J

    iput-boolean v1, v0, Ll3/l;->q:Z

    iput-boolean v1, v0, Ll3/l;->k:Z

    iput-boolean v1, v0, Ll3/l;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ll3/l;->m:Ll3/k;

    .line 2
    iput v1, p0, Ll3/e$b;->f:I

    iput v1, p0, Ll3/e$b;->h:I

    iput v1, p0, Ll3/e$b;->g:I

    iput v1, p0, Ll3/e$b;->i:I

    iput-boolean v1, p0, Ll3/e$b;->l:Z

    return-void
.end method
