.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lm3/e;

.field public final b:J

.field public final c:J

.field public final d:Lm3/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lm3/h;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    iput-object p1, p0, Lm3/a;->d:Lm3/h;

    iput-wide p2, p0, Lm3/a;->b:J

    iput-wide p4, p0, Lm3/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lm3/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lm3/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lm3/a;->e:I

    :goto_2
    new-instance p1, Lm3/e;

    invoke-direct {p1}, Lm3/e;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Lm3/e;

    return-void
.end method


# virtual methods
.method public final a()Ld3/u;
    .locals 5

    iget-wide v0, p0, Lm3/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lm3/a$a;

    invoke-direct {v0, p0}, Lm3/a$a;-><init>(Lm3/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ld3/i;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm3/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v6

    goto/16 :goto_4

    .line 1
    :cond_2
    iget-wide v2, v0, Lm3/a;->i:J

    iget-wide v11, v0, Lm3/a;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_3

    :goto_0
    move-wide v11, v6

    goto/16 :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    iget-object v11, v0, Lm3/a;->a:Lm3/e;

    iget-wide v12, v0, Lm3/a;->j:J

    invoke-virtual {v11, v1, v12, v13}, Lm3/e;->c(Ld3/i;J)Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v0, Lm3/a;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v11, v0, Lm3/a;->a:Lm3/e;

    invoke-virtual {v11, v1, v4}, Lm3/e;->a(Ld3/i;Z)Z

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    iget-wide v11, v0, Lm3/a;->h:J

    iget-object v13, v0, Lm3/a;->a:Lm3/e;

    iget-wide v14, v13, Lm3/e;->b:J

    sub-long/2addr v11, v14

    iget v8, v13, Lm3/e;->d:I

    iget v9, v13, Lm3/e;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v16, v11

    if-gtz v9, :cond_6

    const-wide/32 v18, 0x11940

    cmp-long v9, v11, v18

    if-gez v9, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v9, v11, v16

    if-gez v9, :cond_7

    iput-wide v2, v0, Lm3/a;->j:J

    iput-wide v14, v0, Lm3/a;->l:J

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lm3/a;->i:J

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    iget-wide v2, v2, Lm3/e;->b:J

    iput-wide v2, v0, Lm3/a;->k:J

    :goto_1
    iget-wide v2, v0, Lm3/a;->j:J

    iget-wide v13, v0, Lm3/a;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_8

    iput-wide v13, v0, Lm3/a;->j:J

    move-wide v11, v13

    goto :goto_3

    :cond_8
    int-to-long v2, v8

    const-wide/16 v13, 0x1

    if-gtz v9, :cond_9

    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_9
    move-wide v8, v13

    :goto_2
    mul-long v2, v2, v8

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iget-wide v2, v0, Lm3/a;->j:J

    iget-wide v4, v0, Lm3/a;->i:J

    sub-long v16, v2, v4

    mul-long v16, v16, v11

    iget-wide v11, v0, Lm3/a;->l:J

    iget-wide v6, v0, Lm3/a;->k:J

    sub-long/2addr v11, v6

    div-long v16, v16, v11

    add-long v16, v16, v8

    sub-long v20, v2, v13

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lv4/g0;->j(JJJ)J

    move-result-wide v11

    :goto_3
    const-wide/16 v2, -0x1

    cmp-long v4, v11, v2

    if-eqz v4, :cond_a

    return-wide v11

    .line 2
    :cond_a
    iput v10, v0, Lm3/a;->e:I

    .line 3
    :goto_4
    iget-object v4, v0, Lm3/a;->a:Lm3/e;

    .line 4
    invoke-virtual {v4, v1, v2, v3}, Lm3/e;->c(Ld3/i;J)Z

    .line 5
    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lm3/e;->a(Ld3/i;Z)Z

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    iget-wide v3, v2, Lm3/e;->b:J

    iget-wide v5, v0, Lm3/a;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lm3/a;->e:I

    iget-wide v1, v0, Lm3/a;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v4, 0x2

    .line 7
    iget v3, v2, Lm3/e;->d:I

    iget v2, v2, Lm3/e;->e:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Ld3/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lm3/a;->i:J

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    iget-wide v2, v2, Lm3/e;->b:J

    iput-wide v2, v0, Lm3/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_4

    .line 8
    :cond_c
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iput-wide v4, v0, Lm3/a;->g:J

    iput v3, v0, Lm3/a;->e:I

    iget-wide v6, v0, Lm3/a;->c:J

    const-wide/32 v8, 0xff1b

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_d

    return-wide v6

    .line 9
    :cond_d
    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    invoke-virtual {v2}, Lm3/e;->b()V

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    const-wide/16 v4, -0x1

    .line 10
    invoke-virtual {v2, v1, v4, v5}, Lm3/e;->c(Ld3/i;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 11
    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lm3/e;->a(Ld3/i;Z)Z

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    iget v5, v2, Lm3/e;->d:I

    iget v2, v2, Lm3/e;->e:I

    add-int/2addr v5, v2

    invoke-interface {v1, v5}, Ld3/i;->j(I)V

    :cond_e
    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    iget-wide v5, v2, Lm3/e;->b:J

    iget v7, v2, Lm3/e;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_f

    const-wide/16 v7, -0x1

    .line 12
    invoke-virtual {v2, v1, v7, v8}, Lm3/e;->c(Ld3/i;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 13
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v9

    iget-wide v11, v0, Lm3/a;->c:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_f

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    invoke-virtual {v2, v1, v3}, Lm3/e;->a(Ld3/i;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lm3/a;->a:Lm3/e;

    iget v9, v2, Lm3/e;->d:I

    iget v2, v2, Lm3/e;->e:I

    add-int/2addr v9, v2

    .line 14
    :try_start_0
    invoke-interface {v1, v9}, Ld3/i;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    .line 15
    :cond_f
    iput-wide v5, v0, Lm3/a;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lm3/a;->e:I

    iget-wide v1, v0, Lm3/a;->g:J

    return-wide v1

    .line 16
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lm3/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lv4/g0;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm3/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lm3/a;->e:I

    iget-wide p1, p0, Lm3/a;->b:J

    iput-wide p1, p0, Lm3/a;->i:J

    iget-wide p1, p0, Lm3/a;->c:J

    iput-wide p1, p0, Lm3/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm3/a;->k:J

    iget-wide p1, p0, Lm3/a;->f:J

    iput-wide p1, p0, Lm3/a;->l:J

    return-void
.end method
