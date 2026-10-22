.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lv4/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lm3/e;->f:[I

    new-instance v1, Lv4/w;

    invoke-direct {v1, v0}, Lv4/w;-><init>(I)V

    iput-object v1, p0, Lm3/e;->g:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a(Ld3/i;Z)Z
    .locals 6

    invoke-virtual {p0}, Lm3/e;->b()V

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lv4/w;->D(I)V

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    .line 2
    invoke-static {p1, v0, v1, p2}, Lk5/b;->Z(Ld3/i;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->v()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->v()I

    move-result v0

    iput v0, p0, Lm3/e;->a:I

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lm3/e;->b:J

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->l()J

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->l()J

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->l()J

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->v()I

    move-result v0

    iput v0, p0, Lm3/e;->c:I

    add-int/lit8 v2, v0, 0x1b

    iput v2, p0, Lm3/e;->d:I

    iget-object v2, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v2, v0}, Lv4/w;->D(I)V

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    .line 3
    iget-object v0, v0, Lv4/w;->a:[B

    .line 4
    iget v2, p0, Lm3/e;->c:I

    invoke-static {p1, v0, v2, p2}, Lk5/b;->Z(Ld3/i;[BIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_0
    iget p1, p0, Lm3/e;->c:I

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lm3/e;->f:[I

    iget-object p2, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->v()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lm3/e;->e:I

    iget-object p2, p0, Lm3/e;->f:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lm3/e;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm3/e;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm3/e;->b:J

    iput v0, p0, Lm3/e;->c:I

    iput v0, p0, Lm3/e;->d:I

    iput v0, p0, Lm3/e;->e:I

    return-void
.end method

.method public final c(Ld3/i;J)Z
    .locals 8

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v0

    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lv4/w;->D(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lm3/e;->g:Lv4/w;

    .line 1
    iget-object v2, v2, Lv4/w;->a:[B

    .line 2
    invoke-static {p1, v2, v1, v4}, Lk5/b;->Z(Ld3/i;[BIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0, v5}, Lv4/w;->G(I)V

    iget-object v0, p0, Lm3/e;->g:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->w()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld3/i;->i()V

    return v4

    :cond_2
    invoke-interface {p1, v4}, Ld3/i;->j(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v4}, Ld3/i;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v5
.end method
