.class public final Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4/w;

.field public final c:Lo/d;

.field public d:Ld3/w;

.field public e:Ljava/lang/String;

.field public f:Lv2/h0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/p;->a:Ljava/lang/String;

    new-instance p1, Lv4/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Ln3/p;->b:Lv4/w;

    new-instance v0, Lo/d;

    .line 1
    iget-object p1, p1, Lv4/w;->a:[B

    .line 2
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lo/d;-><init>([BI)V

    iput-object v0, p0, Ln3/p;->c:Lo/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/p;->k:J

    return-void
.end method

.method public static b(Lo/d;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/d;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lo/d;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ln3/p;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ln3/p;->k:J

    iput-boolean v0, p0, Ln3/p;->l:Z

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 14

    iget-object v0, p0, Ln3/p;->d:Ld3/w;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1e

    .line 2
    iget v1, p0, Ln3/p;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1a

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_17

    iget v1, p0, Ln3/p;->i:I

    iget v4, p0, Ln3/p;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln3/p;->c:Lo/d;

    iget-object v1, v1, Lo/d;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, p0, Ln3/p;->h:I

    invoke-virtual {p1, v1, v4, v0}, Lv4/w;->d([BII)V

    iget v1, p0, Ln3/p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ln3/p;->h:I

    iget v0, p0, Ln3/p;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ln3/p;->c:Lo/d;

    invoke-virtual {v0, v5}, Lo/d;->o(I)V

    iget-object v0, p0, Ln3/p;->c:Lo/d;

    .line 3
    invoke-virtual {v0}, Lo/d;->g()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    iput-boolean v3, p0, Ln3/p;->l:Z

    .line 4
    invoke-virtual {v0, v3}, Lo/d;->h(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lo/d;->h(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Ln3/p;->m:I

    if-nez v7, :cond_e

    if-ne v1, v3, :cond_2

    invoke-static {v0}, Ln3/p;->b(Lo/d;)J

    :cond_2
    invoke-virtual {v0}, Lo/d;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lo/d;->h(I)I

    move-result v8

    iput v8, p0, Ln3/p;->n:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lo/d;->h(I)I

    move-result v9

    invoke-virtual {v0, v2}, Lo/d;->h(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo/d;->f()I

    move-result v9

    invoke-virtual {p0, v0}, Ln3/p;->g(Lo/d;)I

    move-result v10

    invoke-virtual {v0, v9}, Lo/d;->o(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v10}, Lo/d;->i([BI)V

    new-instance v10, Lv2/h0$a;

    invoke-direct {v10}, Lv2/h0$a;-><init>()V

    iget-object v11, p0, Ln3/p;->e:Ljava/lang/String;

    .line 5
    iput-object v11, v10, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 6
    iput-object v11, v10, Lv2/h0$a;->k:Ljava/lang/String;

    .line 7
    iget-object v11, p0, Ln3/p;->u:Ljava/lang/String;

    .line 8
    iput-object v11, v10, Lv2/h0$a;->h:Ljava/lang/String;

    .line 9
    iget v11, p0, Ln3/p;->t:I

    .line 10
    iput v11, v10, Lv2/h0$a;->x:I

    .line 11
    iget v11, p0, Ln3/p;->r:I

    .line 12
    iput v11, v10, Lv2/h0$a;->y:I

    .line 13
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    iput-object v9, v10, Lv2/h0$a;->m:Ljava/util/List;

    .line 15
    iget-object v9, p0, Ln3/p;->a:Ljava/lang/String;

    .line 16
    iput-object v9, v10, Lv2/h0$a;->c:Ljava/lang/String;

    .line 17
    new-instance v9, Lv2/h0;

    invoke-direct {v9, v10}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 18
    iget-object v10, p0, Ln3/p;->f:Lv2/h0;

    invoke-virtual {v9, v10}, Lv2/h0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Ln3/p;->f:Lv2/h0;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lv2/h0;->J:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Ln3/p;->s:J

    iget-object v10, p0, Ln3/p;->d:Ld3/w;

    invoke-interface {v10, v9}, Ld3/w;->a(Lv2/h0;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ln3/p;->b(Lo/d;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {p0, v0}, Ln3/p;->g(Lo/d;)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lo/d;->r(I)V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lo/d;->h(I)I

    move-result v9

    iput v9, p0, Ln3/p;->o:I

    if-eqz v9, :cond_8

    if-eq v9, v3, :cond_7

    if-eq v9, v2, :cond_9

    if-eq v9, v8, :cond_9

    const/4 v2, 0x5

    if-eq v9, v2, :cond_9

    if-eq v9, v7, :cond_6

    const/4 v2, 0x7

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lo/d;->r(I)V

    goto :goto_5

    :cond_7
    const/16 v7, 0x9

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :cond_9
    :goto_4
    invoke-virtual {v0, v7}, Lo/d;->r(I)V

    .line 20
    :goto_5
    invoke-virtual {v0}, Lo/d;->g()Z

    move-result v2

    iput-boolean v2, p0, Ln3/p;->p:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Ln3/p;->q:J

    if-eqz v2, :cond_b

    if-ne v1, v3, :cond_a

    invoke-static {v0}, Ln3/p;->b(Lo/d;)J

    move-result-wide v1

    iput-wide v1, p0, Ln3/p;->q:J

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lo/d;->g()Z

    move-result v1

    iget-wide v2, p0, Ln3/p;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v0, v6}, Lo/d;->h(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Ln3/p;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lo/d;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v6}, Lo/d;->r(I)V

    goto :goto_7

    :cond_c
    invoke-static {v4, v4}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {v4, v4}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v4, v4}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    .line 21
    :cond_f
    iget-boolean v1, p0, Ln3/p;->l:Z

    if-nez v1, :cond_10

    goto/16 :goto_a

    :cond_10
    :goto_7
    iget v1, p0, Ln3/p;->m:I

    if-nez v1, :cond_16

    iget v1, p0, Ln3/p;->n:I

    if-nez v1, :cond_15

    .line 22
    iget v1, p0, Ln3/p;->o:I

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v6}, Lo/d;->h(I)I

    move-result v2

    add-int v11, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_13

    .line 23
    invoke-virtual {v0}, Lo/d;->f()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    iget-object v2, p0, Ln3/p;->b:Lv4/w;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lv4/w;->G(I)V

    goto :goto_9

    :cond_11
    iget-object v1, p0, Ln3/p;->b:Lv4/w;

    .line 24
    iget-object v1, v1, Lv4/w;->a:[B

    mul-int/lit8 v2, v11, 0x8

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/d;->i([BI)V

    iget-object v1, p0, Ln3/p;->b:Lv4/w;

    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    :goto_9
    iget-object v1, p0, Ln3/p;->d:Ld3/w;

    iget-object v2, p0, Ln3/p;->b:Lv4/w;

    invoke-interface {v1, v2, v11}, Ld3/w;->c(Lv4/w;I)V

    iget-wide v8, p0, Ln3/p;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v1

    if-eqz v3, :cond_12

    iget-object v7, p0, Ln3/p;->d:Ld3/w;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v1, p0, Ln3/p;->k:J

    iget-wide v3, p0, Ln3/p;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln3/p;->k:J

    .line 26
    :cond_12
    iget-boolean v1, p0, Ln3/p;->p:Z

    if-eqz v1, :cond_1c

    iget-wide v1, p0, Ln3/p;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lo/d;->r(I)V

    goto :goto_a

    :cond_13
    move v1, v11

    goto :goto_8

    .line 27
    :cond_14
    invoke-static {v4, v4}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    .line 28
    :cond_15
    invoke-static {v4, v4}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {v4, v4}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    .line 29
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    iget v0, p0, Ln3/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v6

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Ln3/p;->i:I

    iget-object v1, p0, Ln3/p;->b:Lv4/w;

    .line 30
    iget-object v3, v1, Lv4/w;->a:[B

    .line 31
    array-length v3, v3

    if-le v0, v3, :cond_19

    .line 32
    invoke-virtual {v1, v0}, Lv4/w;->D(I)V

    iget-object v0, p0, Ln3/p;->c:Lo/d;

    iget-object v1, p0, Ln3/p;->b:Lv4/w;

    .line 33
    iget-object v1, v1, Lv4/w;->a:[B

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    array-length v3, v1

    invoke-virtual {v0, v1, v3}, Lo/d;->n([BI)V

    .line 36
    :cond_19
    iput v5, p0, Ln3/p;->h:I

    iput v2, p0, Ln3/p;->g:I

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1b

    iput v0, p0, Ln3/p;->j:I

    iput v4, p0, Ln3/p;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v2, :cond_0

    :cond_1c
    :goto_a
    iput v5, p0, Ln3/p;->g:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v3, p0, Ln3/p;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Ln3/p;->k:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/p;->d:Ld3/w;

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln3/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Lo/d;)I
    .locals 3

    invoke-virtual {p1}, Lo/d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lx2/a;->b(Lo/d;Z)Lx2/a$a;

    move-result-object v1

    iget-object v2, v1, Lx2/a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Ln3/p;->u:Ljava/lang/String;

    iget v2, v1, Lx2/a$a;->a:I

    iput v2, p0, Ln3/p;->r:I

    iget v1, v1, Lx2/a$a;->b:I

    iput v1, p0, Ln3/p;->t:I

    invoke-virtual {p1}, Lo/d;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
