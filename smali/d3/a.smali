.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;,
        Ld3/a$e;,
        Ld3/a$c;,
        Ld3/a$d;,
        Ld3/a$b;,
        Ld3/a$f;
    }
.end annotation


# instance fields
.field public final a:Ld3/a$a;

.field public final b:Ld3/a$f;

.field public c:Ld3/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Ld3/a$d;Ld3/a$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Ld3/a;->b:Ld3/a$f;

    move/from16 v1, p13

    iput v1, v0, Ld3/a;->d:I

    new-instance v13, Ld3/a$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Ld3/a$a;-><init>(Ld3/a$d;JJJJJ)V

    iput-object v13, v0, Ld3/a;->a:Ld3/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ld3/i;Ld3/t;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Ld3/a;->c:Ld3/a$c;

    invoke-static {v3}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v4, v3, Ld3/a$c;->f:J

    .line 2
    iget-wide v6, v3, Ld3/a$c;->g:J

    .line 3
    iget-wide v8, v3, Ld3/a$c;->h:J

    sub-long/2addr v6, v4

    .line 4
    iget v10, v0, Ld3/a;->d:I

    int-to-long v10, v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld3/a;->c()V

    invoke-virtual {v0, v1, v4, v5, v2}, Ld3/a;->d(Ld3/i;JLd3/t;)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Ld3/a;->f(Ld3/i;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v8, v9, v2}, Ld3/a;->d(Ld3/i;JLd3/t;)I

    move-result v1

    return v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    iget-object v4, v0, Ld3/a;->b:Ld3/a$f;

    .line 5
    iget-wide v5, v3, Ld3/a$c;->b:J

    .line 6
    invoke-interface {v4, v1, v5, v6}, Ld3/a$f;->a(Ld3/i;J)Ld3/a$e;

    move-result-object v4

    .line 7
    iget v5, v4, Ld3/a$e;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    .line 8
    iget-wide v5, v4, Ld3/a$e;->c:J

    .line 9
    invoke-virtual {v0, v1, v5, v6}, Ld3/a;->f(Ld3/i;J)Z

    invoke-virtual/range {p0 .. p0}, Ld3/a;->c()V

    .line 10
    iget-wide v3, v4, Ld3/a$e;->c:J

    .line 11
    invoke-virtual {v0, v1, v3, v4, v2}, Ld3/a;->d(Ld3/i;JLd3/t;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget-wide v8, v4, Ld3/a$e;->b:J

    .line 13
    iget-wide v12, v4, Ld3/a$e;->c:J

    .line 14
    iput-wide v8, v3, Ld3/a$c;->e:J

    iput-wide v12, v3, Ld3/a$c;->g:J

    .line 15
    iget-wide v4, v3, Ld3/a$c;->b:J

    iget-wide v6, v3, Ld3/a$c;->d:J

    iget-wide v10, v3, Ld3/a$c;->f:J

    iget-wide v14, v3, Ld3/a$c;->c:J

    invoke-static/range {v4 .. v15}, Ld3/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ld3/a$c;->h:J

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v8, v4, Ld3/a$e;->b:J

    .line 17
    iget-wide v12, v4, Ld3/a$e;->c:J

    .line 18
    iput-wide v8, v3, Ld3/a$c;->d:J

    iput-wide v12, v3, Ld3/a$c;->f:J

    .line 19
    iget-wide v6, v3, Ld3/a$c;->b:J

    iget-wide v10, v3, Ld3/a$c;->e:J

    iget-wide v14, v3, Ld3/a$c;->g:J

    iget-wide v4, v3, Ld3/a$c;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Ld3/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Ld3/a$c;->h:J

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld3/a;->c()V

    invoke-virtual {v0, v1, v8, v9, v2}, Ld3/a;->d(Ld3/i;JLd3/t;)I

    move-result v1

    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ld3/a;->c:Ld3/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/a;->c:Ld3/a$c;

    iget-object v0, p0, Ld3/a;->b:Ld3/a$f;

    invoke-interface {v0}, Ld3/a$f;->b()V

    return-void
.end method

.method public final d(Ld3/i;JLd3/t;)I
    .locals 2

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Ld3/t;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final e(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Ld3/a;->c:Ld3/a$c;

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Ld3/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v14, Ld3/a$c;

    iget-object v1, v0, Ld3/a;->a:Ld3/a$a;

    .line 3
    iget-object v1, v1, Ld3/a$a;->a:Ld3/a$d;

    invoke-interface {v1, v2, v3}, Ld3/a$d;->a(J)J

    move-result-wide v4

    .line 4
    iget-object v1, v0, Ld3/a;->a:Ld3/a$a;

    .line 5
    iget-wide v6, v1, Ld3/a$a;->c:J

    .line 6
    iget-wide v8, v1, Ld3/a$a;->d:J

    .line 7
    iget-wide v10, v1, Ld3/a$a;->e:J

    .line 8
    iget-wide v12, v1, Ld3/a$a;->f:J

    move-wide v15, v12

    .line 9
    iget-wide v12, v1, Ld3/a$a;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 10
    invoke-direct/range {v1 .. v15}, Ld3/a$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 11
    iput-object v1, v0, Ld3/a;->c:Ld3/a$c;

    return-void
.end method

.method public final f(Ld3/i;J)Z
    .locals 3

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ld3/i;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
