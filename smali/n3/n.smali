.class public final Ln3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/n$a;
    }
.end annotation


# instance fields
.field public final a:Ln3/z;

.field public b:Ljava/lang/String;

.field public c:Ld3/w;

.field public d:Ln3/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Ln3/r;

.field public final h:Ln3/r;

.field public final i:Ln3/r;

.field public final j:Ln3/r;

.field public final k:Ln3/r;

.field public l:J

.field public m:J

.field public final n:Lv4/w;


# direct methods
.method public constructor <init>(Ln3/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n;->a:Ln3/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ln3/n;->f:[Z

    new-instance p1, Ln3/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/n;->g:Ln3/r;

    new-instance p1, Ln3/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/n;->h:Ln3/r;

    new-instance p1, Ln3/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/n;->i:Ln3/r;

    new-instance p1, Ln3/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/n;->j:Ln3/r;

    new-instance p1, Ln3/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Ln3/r;-><init>(I)V

    iput-object p1, p0, Ln3/n;->k:Ln3/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/n;->m:J

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Ln3/n;->n:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln3/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/n;->m:J

    iget-object v0, p0, Ln3/n;->f:[Z

    invoke-static {v0}, Lv4/u;->a([Z)V

    iget-object v0, p0, Ln3/n;->g:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->c()V

    iget-object v0, p0, Ln3/n;->h:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->c()V

    iget-object v0, p0, Ln3/n;->i:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->c()V

    iget-object v0, p0, Ln3/n;->j:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->c()V

    iget-object v0, p0, Ln3/n;->k:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->c()V

    iget-object v0, p0, Ln3/n;->d:Ln3/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln3/n$a;->f:Z

    iput-boolean v1, v0, Ln3/n$a;->g:Z

    iput-boolean v1, v0, Ln3/n$a;->h:Z

    iput-boolean v1, v0, Ln3/n$a;->i:Z

    iput-boolean v1, v0, Ln3/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    iget-object v0, p0, Ln3/n;->d:Ln3/n$a;

    .line 1
    iget-boolean v1, v0, Ln3/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Ln3/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ln3/n$a;->g:Z

    iput-boolean v2, v0, Ln3/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Ln3/n$a;->d:I

    .line 2
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ln3/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln3/n;->g:Ln3/r;

    invoke-virtual {v0, p1, p2, p3}, Ln3/r;->a([BII)V

    iget-object v0, p0, Ln3/n;->h:Ln3/r;

    invoke-virtual {v0, p1, p2, p3}, Ln3/r;->a([BII)V

    iget-object v0, p0, Ln3/n;->i:Ln3/r;

    invoke-virtual {v0, p1, p2, p3}, Ln3/r;->a([BII)V

    :cond_3
    iget-object v0, p0, Ln3/n;->j:Ln3/r;

    invoke-virtual {v0, p1, p2, p3}, Ln3/r;->a([BII)V

    iget-object v0, p0, Ln3/n;->k:Ln3/r;

    invoke-virtual {v0, p1, p2, p3}, Ln3/r;->a([BII)V

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ln3/n;->c:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lv4/g0;->a:I

    .line 2
    :goto_0
    iget v2, v1, Lv4/w;->c:I

    iget v3, v1, Lv4/w;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3b

    .line 3
    iget-object v5, v1, Lv4/w;->a:[B

    .line 4
    iget-wide v6, v0, Ln3/n;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Ln3/n;->l:J

    iget-object v6, v0, Ln3/n;->c:Ld3/w;

    invoke-interface {v6, v1, v4}, Ld3/w;->c(Lv4/w;I)V

    :goto_1
    if-ge v3, v2, :cond_3a

    iget-object v4, v0, Ln3/n;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lv4/u;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {v0, v5, v3, v2}, Ln3/n;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 5
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v3

    if-lez v8, :cond_1

    .line 6
    invoke-virtual {v0, v5, v3, v4}, Ln3/n;->b([BII)V

    :cond_1
    sub-int v3, v2, v4

    iget-wide v9, v0, Ln3/n;->l:J

    int-to-long v11, v3

    sub-long/2addr v9, v11

    const/4 v4, 0x0

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-wide v11, v0, Ln3/n;->m:J

    .line 7
    iget-object v13, v0, Ln3/n;->d:Ln3/n$a;

    iget-boolean v14, v0, Ln3/n;->e:Z

    .line 8
    iget-boolean v15, v13, Ln3/n$a;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Ln3/n$a;->g:Z

    if-eqz v15, :cond_3

    iget-boolean v14, v13, Ln3/n$a;->c:Z

    iput-boolean v14, v13, Ln3/n$a;->m:Z

    iput-boolean v4, v13, Ln3/n$a;->j:Z

    goto :goto_3

    :cond_3
    iget-boolean v4, v13, Ln3/n$a;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, v13, Ln3/n$a;->g:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    iget-boolean v4, v13, Ln3/n$a;->i:Z

    if-eqz v4, :cond_5

    iget-wide v14, v13, Ln3/n$a;->b:J

    sub-long v14, v9, v14

    long-to-int v4, v14

    add-int/2addr v4, v3

    invoke-virtual {v13, v4}, Ln3/n$a;->a(I)V

    :cond_5
    iget-wide v14, v13, Ln3/n$a;->b:J

    iput-wide v14, v13, Ln3/n$a;->k:J

    iget-wide v14, v13, Ln3/n$a;->e:J

    iput-wide v14, v13, Ln3/n$a;->l:J

    iget-boolean v4, v13, Ln3/n$a;->c:Z

    iput-boolean v4, v13, Ln3/n$a;->m:Z

    const/4 v4, 0x1

    iput-boolean v4, v13, Ln3/n$a;->i:Z

    .line 9
    :cond_6
    :goto_3
    iget-boolean v4, v0, Ln3/n;->e:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Ln3/n;->g:Ln3/r;

    invoke-virtual {v4, v8}, Ln3/r;->b(I)Z

    iget-object v4, v0, Ln3/n;->h:Ln3/r;

    invoke-virtual {v4, v8}, Ln3/r;->b(I)Z

    iget-object v4, v0, Ln3/n;->i:Ln3/r;

    invoke-virtual {v4, v8}, Ln3/r;->b(I)Z

    iget-object v4, v0, Ln3/n;->g:Ln3/r;

    .line 10
    iget-boolean v13, v4, Ln3/r;->c:Z

    if-eqz v13, :cond_2b

    .line 11
    iget-object v13, v0, Ln3/n;->h:Ln3/r;

    .line 12
    iget-boolean v14, v13, Ln3/r;->c:Z

    if-eqz v14, :cond_2b

    .line 13
    iget-object v14, v0, Ln3/n;->i:Ln3/r;

    .line 14
    iget-boolean v15, v14, Ln3/r;->c:Z

    if-eqz v15, :cond_2b

    .line 15
    iget-object v15, v0, Ln3/n;->c:Ld3/w;

    iget-object v1, v0, Ln3/n;->b:Ljava/lang/String;

    move/from16 v16, v2

    .line 16
    iget v2, v4, Ln3/r;->e:I

    move-object/from16 v17, v5

    iget v5, v13, Ln3/r;->e:I

    add-int/2addr v5, v2

    move/from16 v18, v6

    iget v6, v14, Ln3/r;->e:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    iget-object v6, v4, Ln3/r;->d:[B

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v13, Ln3/r;->d:[B

    iget v6, v4, Ln3/r;->e:I

    move/from16 v20, v7

    iget v7, v13, Ln3/r;->e:I

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, Ln3/r;->d:[B

    iget v4, v4, Ln3/r;->e:I

    iget v6, v13, Ln3/r;->e:I

    add-int/2addr v4, v6

    iget v6, v14, Ln3/r;->e:I

    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ld3/y;

    iget-object v4, v13, Ln3/r;->d:[B

    iget v6, v13, Ln3/r;->e:I

    invoke-direct {v2, v4, v3, v6}, Ld3/y;-><init>([BII)V

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ld3/y;->m(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld3/y;->g(I)I

    move-result v3

    invoke-virtual {v2}, Ld3/y;->l()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ld3/y;->g(I)I

    move-result v21

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v22

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ld3/y;->g(I)I

    move-result v23

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_4
    if-ge v6, v7, :cond_8

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    or-int v24, v24, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x20

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    new-array v7, v6, [I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x8

    if-ge v13, v6, :cond_9

    invoke-virtual {v2, v14}, Ld3/y;->g(I)I

    move-result v14

    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v14}, Ld3/y;->g(I)I

    move-result v26

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v6, v3, :cond_c

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v13, v13, 0x59

    :cond_a
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v13, v13, 0x8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v13}, Ld3/y;->m(I)V

    if-lez v3, :cond_d

    rsub-int/lit8 v6, v3, 0x8

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Ld3/y;->m(I)V

    .line 17
    :cond_d
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_e

    .line 18
    invoke-virtual {v2}, Ld3/y;->l()V

    .line 19
    :cond_e
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v13

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v14

    .line 20
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v25

    if-eqz v25, :cond_12

    .line 21
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v25

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v27

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v28

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v29

    move-wide/from16 v30, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    if-ne v6, v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v4, 0x2

    :goto_8
    if-ne v6, v9, :cond_11

    const/4 v6, 0x2

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    :goto_9
    add-int v25, v25, v27

    mul-int v25, v25, v4

    sub-int v13, v13, v25

    add-int v28, v28, v29

    mul-int v28, v28, v6

    sub-int v14, v14, v28

    goto :goto_a

    :cond_12
    move-wide/from16 v30, v9

    :goto_a
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v4

    .line 22
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    move v6, v3

    :goto_b
    if-gt v6, v3, :cond_14

    .line 23
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 24
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_1a

    const/4 v6, 0x0

    :goto_d
    const/4 v9, 0x6

    if-ge v6, v9, :cond_19

    .line 25
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v9

    if-nez v9, :cond_15

    .line 26
    invoke-virtual {v2}, Ld3/y;->h()I

    move-wide/from16 v27, v11

    goto :goto_f

    :cond_15
    const/16 v9, 0x40

    shl-int/lit8 v10, v3, 0x1

    add-int/lit8 v10, v10, 0x4

    move-wide/from16 v27, v11

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v3, v11, :cond_16

    invoke-virtual {v2}, Ld3/y;->i()I

    :cond_16
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_17

    invoke-virtual {v2}, Ld3/y;->i()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    const/4 v9, 0x3

    goto :goto_10

    :cond_18
    const/4 v9, 0x1

    :goto_10
    add-int/2addr v6, v9

    move-wide/from16 v11, v27

    goto :goto_d

    :cond_19
    move-wide/from16 v27, v11

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_c

    :cond_1a
    move-wide/from16 v27, v11

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Ld3/y;->m(I)V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ld3/y;->m(I)V

    .line 29
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 30
    invoke-virtual {v2}, Ld3/y;->l()V

    .line 31
    :cond_1b
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v6, v3, :cond_22

    if-eqz v6, :cond_1c

    .line 32
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v9

    :cond_1c
    if-eqz v9, :cond_1f

    invoke-virtual {v2}, Ld3/y;->l()V

    .line 33
    invoke-virtual {v2}, Ld3/y;->h()I

    const/4 v11, 0x0

    :goto_12
    if-gt v11, v10, :cond_1e

    .line 34
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v2}, Ld3/y;->l()V

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v29, v3

    goto :goto_15

    .line 35
    :cond_1f
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v10

    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v11

    add-int v12, v10, v11

    const/16 v25, 0x0

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v10, :cond_20

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 36
    invoke-virtual {v2}, Ld3/y;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v11, :cond_21

    .line 37
    invoke-virtual {v2}, Ld3/y;->h()I

    .line 38
    invoke-virtual {v2}, Ld3/y;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    move v10, v12

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v29

    goto :goto_11

    .line 39
    :cond_22
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    .line 40
    :goto_16
    invoke-virtual {v2}, Ld3/y;->h()I

    move-result v6

    if-ge v3, v6, :cond_23

    add-int/lit8 v6, v4, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 41
    invoke-virtual {v2, v6}, Ld3/y;->m(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ld3/y;->m(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ld3/y;->g(I)I

    move-result v4

    const/16 v6, 0xff

    if-ne v4, v6, :cond_24

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ld3/y;->g(I)I

    move-result v6

    invoke-virtual {v2, v4}, Ld3/y;->g(I)I

    move-result v4

    if-eqz v6, :cond_26

    if-eqz v4, :cond_26

    int-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_17

    :cond_24
    sget-object v6, Lv4/u;->b:[F

    const/16 v9, 0x11

    if-ge v4, v9, :cond_25

    aget v3, v6, v4

    goto :goto_17

    :cond_25
    const-string v6, "Unexpected aspect_ratio_idc value: "

    const-string v9, "H265Reader"

    .line 42
    invoke-static {v6, v4, v9}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_26
    :goto_17
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Ld3/y;->l()V

    :cond_27
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ld3/y;->m(I)V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Ld3/y;->m(I)V

    :cond_28
    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 44
    invoke-virtual {v2}, Ld3/y;->h()I

    invoke-virtual {v2}, Ld3/y;->h()I

    .line 45
    :cond_29
    invoke-virtual {v2}, Ld3/y;->l()V

    invoke-virtual {v2}, Ld3/y;->f()Z

    move-result v2

    if-eqz v2, :cond_2a

    mul-int/lit8 v14, v14, 0x2

    :cond_2a
    move-object/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lu/d;->d(IZII[II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lv2/h0$a;

    invoke-direct {v4}, Lv2/h0$a;-><init>()V

    .line 46
    iput-object v1, v4, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 47
    iput-object v1, v4, Lv2/h0$a;->k:Ljava/lang/String;

    .line 48
    iput-object v2, v4, Lv2/h0$a;->h:Ljava/lang/String;

    .line 49
    iput v13, v4, Lv2/h0$a;->p:I

    .line 50
    iput v14, v4, Lv2/h0$a;->q:I

    .line 51
    iput v3, v4, Lv2/h0$a;->t:F

    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    iput-object v1, v4, Lv2/h0$a;->m:Ljava/util/List;

    .line 54
    new-instance v1, Lv2/h0;

    invoke-direct {v1, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 55
    invoke-interface {v15, v1}, Ld3/w;->a(Lv2/h0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3/n;->e:Z

    goto :goto_18

    :cond_2b
    move/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v7

    move-wide/from16 v30, v9

    move-wide/from16 v27, v11

    :goto_18
    iget-object v1, v0, Ln3/n;->j:Ln3/r;

    invoke-virtual {v1, v8}, Ln3/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ln3/n;->j:Ln3/r;

    iget-object v2, v1, Ln3/r;->d:[B

    iget v1, v1, Ln3/r;->e:I

    invoke-static {v2, v1}, Lv4/u;->f([BI)I

    move-result v1

    iget-object v2, v0, Ln3/n;->n:Lv4/w;

    iget-object v3, v0, Ln3/n;->j:Ln3/r;

    iget-object v3, v3, Ln3/r;->d:[B

    invoke-virtual {v2, v3, v1}, Lv4/w;->E([BI)V

    iget-object v1, v0, Ln3/n;->n:Lv4/w;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lv4/w;->H(I)V

    iget-object v1, v0, Ln3/n;->a:Ln3/z;

    iget-object v2, v0, Ln3/n;->n:Lv4/w;

    move-wide/from16 v3, v27

    invoke-virtual {v1, v3, v4, v2}, Ln3/z;->a(JLv4/w;)V

    goto :goto_19

    :cond_2c
    move-wide/from16 v3, v27

    :goto_19
    iget-object v1, v0, Ln3/n;->k:Ln3/r;

    invoke-virtual {v1, v8}, Ln3/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Ln3/n;->k:Ln3/r;

    iget-object v2, v1, Ln3/r;->d:[B

    iget v1, v1, Ln3/r;->e:I

    invoke-static {v2, v1}, Lv4/u;->f([BI)I

    move-result v1

    iget-object v2, v0, Ln3/n;->n:Lv4/w;

    iget-object v5, v0, Ln3/n;->k:Ln3/r;

    iget-object v5, v5, Ln3/r;->d:[B

    invoke-virtual {v2, v5, v1}, Lv4/w;->E([BI)V

    iget-object v1, v0, Ln3/n;->n:Lv4/w;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lv4/w;->H(I)V

    iget-object v1, v0, Ln3/n;->a:Ln3/z;

    iget-object v2, v0, Ln3/n;->n:Lv4/w;

    invoke-virtual {v1, v3, v4, v2}, Ln3/z;->a(JLv4/w;)V

    .line 56
    :cond_2d
    iget-wide v1, v0, Ln3/n;->m:J

    .line 57
    iget-object v3, v0, Ln3/n;->d:Ln3/n$a;

    iget-boolean v4, v0, Ln3/n;->e:Z

    const/4 v5, 0x0

    .line 58
    iput-boolean v5, v3, Ln3/n$a;->g:Z

    iput-boolean v5, v3, Ln3/n$a;->h:Z

    iput-wide v1, v3, Ln3/n$a;->e:J

    iput v5, v3, Ln3/n$a;->d:I

    move-wide/from16 v9, v30

    iput-wide v9, v3, Ln3/n$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_2f

    const/16 v1, 0x28

    if-ne v2, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-nez v1, :cond_35

    iget-boolean v1, v3, Ln3/n$a;->i:Z

    if-eqz v1, :cond_31

    iget-boolean v1, v3, Ln3/n$a;->j:Z

    if-nez v1, :cond_31

    if-eqz v4, :cond_30

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Ln3/n$a;->a(I)V

    :cond_30
    const/4 v1, 0x0

    iput-boolean v1, v3, Ln3/n$a;->i:Z

    :cond_31
    const/16 v1, 0x20

    if-gt v1, v2, :cond_32

    const/16 v1, 0x23

    if-le v2, v1, :cond_33

    :cond_32
    const/16 v1, 0x27

    if-ne v2, v1, :cond_34

    :cond_33
    const/4 v1, 0x1

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_35

    iget-boolean v1, v3, Ln3/n$a;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Ln3/n$a;->h:Z

    iput-boolean v4, v3, Ln3/n$a;->j:Z

    :cond_35
    const/16 v1, 0x10

    if-lt v2, v1, :cond_36

    const/16 v1, 0x15

    if-gt v2, v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1d
    iput-boolean v1, v3, Ln3/n$a;->c:Z

    if-nez v1, :cond_38

    const/16 v1, 0x9

    if-gt v2, v1, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v1, 0x0

    goto :goto_1f

    :cond_38
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    iput-boolean v1, v3, Ln3/n$a;->f:Z

    .line 59
    iget-boolean v1, v0, Ln3/n;->e:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Ln3/n;->g:Ln3/r;

    invoke-virtual {v1, v2}, Ln3/r;->d(I)V

    iget-object v1, v0, Ln3/n;->h:Ln3/r;

    invoke-virtual {v1, v2}, Ln3/r;->d(I)V

    iget-object v1, v0, Ln3/n;->i:Ln3/r;

    invoke-virtual {v1, v2}, Ln3/r;->d(I)V

    :cond_39
    iget-object v1, v0, Ln3/n;->j:Ln3/r;

    invoke-virtual {v1, v2}, Ln3/r;->d(I)V

    iget-object v1, v0, Ln3/n;->k:Ln3/r;

    invoke-virtual {v1, v2}, Ln3/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3b
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

    iput-wide p1, p0, Ln3/n;->m:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    iput-object v0, p0, Ln3/n;->c:Ld3/w;

    new-instance v1, Ln3/n$a;

    invoke-direct {v1, v0}, Ln3/n$a;-><init>(Ld3/w;)V

    iput-object v1, p0, Ln3/n;->d:Ln3/n$a;

    iget-object v0, p0, Ln3/n;->a:Ln3/z;

    invoke-virtual {v0, p1, p2}, Ln3/z;->b(Ld3/j;Ln3/d0$d;)V

    return-void
.end method
