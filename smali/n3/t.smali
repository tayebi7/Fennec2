.class public final Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d0;


# instance fields
.field public final a:Ln3/j;

.field public final b:Lo/d;

.field public c:I

.field public d:I

.field public e:Lv4/d0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ln3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/t;->a:Ln3/j;

    new-instance p1, Lo/d;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lo/d;-><init>([BI)V

    iput-object p1, p0, Ln3/t;->b:Lo/d;

    const/4 p1, 0x0

    iput p1, p0, Ln3/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/t;->c:I

    iput v0, p0, Ln3/t;->d:I

    iput-boolean v0, p0, Ln3/t;->h:Z

    iget-object v0, p0, Ln3/t;->a:Ln3/j;

    invoke-interface {v0}, Ln3/j;->a()V

    return-void
.end method

.method public final b(Lv4/d0;Ld3/j;Ln3/d0$d;)V
    .locals 0

    iput-object p1, p0, Ln3/t;->e:Lv4/d0;

    iget-object p1, p0, Ln3/t;->a:Ln3/j;

    invoke-interface {p1, p2, p3}, Ln3/j;->f(Ld3/j;Ln3/d0$d;)V

    return-void
.end method

.method public final c(Lv4/w;I)V
    .locals 12

    iget-object v0, p0, Ln3/t;->e:Lv4/d0;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Ln3/t;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget v0, p0, Ln3/t;->j:I

    if-eq v0, v2, :cond_0

    const-string v0, "Unexpected start indicator: expected "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v6, p0, Ln3/t;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln3/t;->a:Ln3/j;

    invoke-interface {v0}, Ln3/j;->d()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Ln3/t;->e(I)V

    .line 3
    :cond_4
    :goto_1
    iget v0, p1, Lv4/w;->c:I

    iget v6, p1, Lv4/w;->b:I

    sub-int v7, v0, v6

    if-lez v7, :cond_13

    .line 4
    iget v7, p0, Ln3/t;->c:I

    if-eqz v7, :cond_11

    const/4 v8, 0x0

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_8

    if-ne v7, v3, :cond_7

    sub-int/2addr v0, v6

    iget v3, p0, Ln3/t;->j:I

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v0, v3

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v0, v8

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lv4/w;->F(I)V

    :cond_6
    iget-object v3, p0, Ln3/t;->a:Ln3/j;

    invoke-interface {v3, p1}, Ln3/j;->c(Lv4/w;)V

    iget v3, p0, Ln3/t;->j:I

    if-eq v3, v2, :cond_12

    sub-int/2addr v3, v0

    iput v3, p0, Ln3/t;->j:I

    if-nez v3, :cond_12

    iget-object v0, p0, Ln3/t;->a:Ln3/j;

    invoke-interface {v0}, Ln3/j;->d()V

    invoke-virtual {p0, v5}, Ln3/t;->e(I)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v2, p0, Ln3/t;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ln3/t;->b:Lo/d;

    iget-object v2, v2, Lo/d;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1, v2, v0}, Ln3/t;->d(Lv4/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iget v2, p0, Ln3/t;->i:I

    invoke-virtual {p0, p1, v0, v2}, Ln3/t;->d(Lv4/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v8}, Lo/d;->o(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Ln3/t;->l:J

    iget-boolean v0, p0, Ln3/t;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v2}, Lo/d;->r(I)V

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v3}, Lo/d;->h(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v5}, Lo/d;->r(I)V

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Lo/d;->h(I)I

    move-result v3

    shl-int/2addr v3, v9

    int-to-long v10, v3

    or-long/2addr v6, v10

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v5}, Lo/d;->r(I)V

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v9}, Lo/d;->h(I)I

    move-result v3

    int-to-long v10, v3

    or-long/2addr v6, v10

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v5}, Lo/d;->r(I)V

    iget-boolean v3, p0, Ln3/t;->h:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ln3/t;->g:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v2}, Lo/d;->r(I)V

    iget-object v2, p0, Ln3/t;->b:Lo/d;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/d;->h(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v0

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v5}, Lo/d;->r(I)V

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v9}, Lo/d;->h(I)I

    move-result v0

    shl-int/2addr v0, v9

    int-to-long v10, v0

    or-long/2addr v2, v10

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v5}, Lo/d;->r(I)V

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v9}, Lo/d;->h(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v2, v9

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v5}, Lo/d;->r(I)V

    iget-object v0, p0, Ln3/t;->e:Lv4/d0;

    invoke-virtual {v0, v2, v3}, Lv4/d0;->b(J)J

    iput-boolean v5, p0, Ln3/t;->h:Z

    :cond_9
    iget-object v0, p0, Ln3/t;->e:Lv4/d0;

    invoke-virtual {v0, v6, v7}, Lv4/d0;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ln3/t;->l:J

    .line 6
    :cond_a
    iget-boolean v0, p0, Ln3/t;->k:Z

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    :cond_b
    or-int/2addr p2, v8

    iget-object v0, p0, Ln3/t;->a:Ln3/j;

    iget-wide v2, p0, Ln3/t;->l:J

    invoke-interface {v0, v2, v3, p2}, Ln3/j;->e(JI)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln3/t;->e(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Ln3/t;->b:Lo/d;

    iget-object v0, v0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Ln3/t;->d(Lv4/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v0, v8}, Lo/d;->o(I)V

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lo/d;->h(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const-string v2, "Unexpected start code prefix: "

    .line 8
    invoke-static {v2, v0, v1}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ln3/t;->j:I

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Ln3/t;->b:Lo/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lo/d;->r(I)V

    iget-object v0, p0, Ln3/t;->b:Lo/d;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lo/d;->h(I)I

    move-result v0

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lo/d;->r(I)V

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3}, Lo/d;->g()Z

    move-result v3

    iput-boolean v3, p0, Ln3/t;->k:Z

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v4}, Lo/d;->r(I)V

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3}, Lo/d;->g()Z

    move-result v3

    iput-boolean v3, p0, Ln3/t;->f:Z

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3}, Lo/d;->g()Z

    move-result v3

    iput-boolean v3, p0, Ln3/t;->g:Z

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lo/d;->r(I)V

    iget-object v3, p0, Ln3/t;->b:Lo/d;

    invoke-virtual {v3, v2}, Lo/d;->h(I)I

    move-result v2

    iput v2, p0, Ln3/t;->i:I

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v2

    iput v0, p0, Ln3/t;->j:I

    if-gez v0, :cond_f

    const-string v0, "Found negative packet payload size: "

    .line 10
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget v2, p0, Ln3/t;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Ln3/t;->j:I

    :cond_f
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    const/4 v8, 0x2

    .line 12
    :cond_10
    invoke-virtual {p0, v8}, Ln3/t;->e(I)V

    goto :goto_5

    :cond_11
    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lv4/w;->H(I)V

    :cond_12
    :goto_5
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final d(Lv4/w;[BI)Z
    .locals 3

    .line 1
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Ln3/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lv4/w;->H(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ln3/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lv4/w;->d([BII)V

    :goto_0
    iget p1, p0, Ln3/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ln3/t;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ln3/t;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ln3/t;->d:I

    return-void
.end method
