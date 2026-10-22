.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/e;

.field public final b:Lv4/w;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/e;

    invoke-direct {v0}, Lm3/e;-><init>()V

    iput-object v0, p0, Lm3/d;->a:Lm3/e;

    new-instance v0, Lv4/w;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/w;-><init>([BI)V

    iput-object v0, p0, Lm3/d;->b:Lv4/w;

    const/4 v0, -0x1

    iput v0, p0, Lm3/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lm3/d;->d:I

    :cond_0
    iget v1, p0, Lm3/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lm3/d;->a:Lm3/e;

    iget v4, v3, Lm3/e;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lm3/e;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lm3/d;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Ld3/i;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget-boolean v2, p0, Lm3/d;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lm3/d;->e:Z

    iget-object v2, p0, Lm3/d;->b:Lv4/w;

    invoke-virtual {v2, v1}, Lv4/w;->D(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lm3/d;->e:Z

    if-nez v2, :cond_b

    iget v2, p0, Lm3/d;->c:I

    if-gez v2, :cond_6

    iget-object v2, p0, Lm3/d;->a:Lm3/e;

    const-wide/16 v3, -0x1

    .line 1
    invoke-virtual {v2, p1, v3, v4}, Lm3/e;->c(Ld3/i;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, p0, Lm3/d;->a:Lm3/e;

    invoke-virtual {v2, p1, v0}, Lm3/e;->a(Ld3/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lm3/d;->a:Lm3/e;

    iget v3, v2, Lm3/e;->d:I

    iget v2, v2, Lm3/e;->a:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lm3/d;->b:Lv4/w;

    .line 3
    iget v2, v2, Lv4/w;->c:I

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lm3/d;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lm3/d;->d:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Ld3/i;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    return v1

    .line 6
    :cond_4
    iput v2, p0, Lm3/d;->c:I

    goto :goto_5

    :cond_5
    :goto_4
    return v1

    :cond_6
    :goto_5
    iget v2, p0, Lm3/d;->c:I

    invoke-virtual {p0, v2}, Lm3/d;->a(I)I

    move-result v2

    iget v3, p0, Lm3/d;->c:I

    iget v4, p0, Lm3/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    iget-object v4, p0, Lm3/d;->b:Lv4/w;

    .line 7
    iget v5, v4, Lv4/w;->c:I

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {v4, v5}, Lv4/w;->a(I)V

    iget-object v4, p0, Lm3/d;->b:Lv4/w;

    .line 9
    iget-object v5, v4, Lv4/w;->a:[B

    .line 10
    iget v4, v4, Lv4/w;->c:I

    .line 11
    :try_start_1
    invoke-interface {p1, v5, v4, v2}, Ld3/i;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_6

    :catch_1
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v4, p0, Lm3/d;->b:Lv4/w;

    .line 13
    iget v5, v4, Lv4/w;->c:I

    add-int/2addr v5, v2

    .line 14
    invoke-virtual {v4, v5}, Lv4/w;->F(I)V

    iget-object v2, p0, Lm3/d;->a:Lm3/e;

    iget-object v2, v2, Lm3/e;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lm3/d;->e:Z

    :cond_9
    iget-object v2, p0, Lm3/d;->a:Lm3/e;

    iget v2, v2, Lm3/e;->c:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lm3/d;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method
