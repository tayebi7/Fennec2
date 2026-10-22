.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:Lv4/w;

.field public final b:Lv4/w;

.field public final c:Lv4/w;

.field public final d:Lv4/w;

.field public final e:Lh3/c;

.field public f:Ld3/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lh3/a;

.field public p:Lh3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->z:Lj2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Lh3/b;->a:Lv4/w;

    new-instance v0, Lv4/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Lh3/b;->b:Lv4/w;

    new-instance v0, Lv4/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Lh3/b;->c:Lv4/w;

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lh3/b;->d:Lv4/w;

    new-instance v0, Lh3/c;

    invoke-direct {v0}, Lh3/c;-><init>()V

    iput-object v0, p0, Lh3/b;->e:Lh3/c;

    const/4 v0, 0x1

    iput v0, p0, Lh3/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lh3/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/b;->f:Ld3/j;

    new-instance v1, Ld3/u$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld3/u$b;-><init>(J)V

    invoke-interface {v0, v1}, Ld3/j;->h(Ld3/u;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/b;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh3/b;->f:Ld3/j;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lh3/b;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 1
    iget-boolean v2, v0, Lh3/b;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lh3/b;->i:J

    iget-wide v14, v0, Lh3/b;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lh3/b;->e:Lh3/c;

    .line 2
    iget-wide v2, v2, Lh3/c;->b:J

    cmp-long v14, v2, v10

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-wide v2, v0, Lh3/b;->m:J

    .line 4
    :goto_1
    iget v14, v0, Lh3/b;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lh3/b;->o:Lh3/a;

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh3/b;->b()V

    iget-object v4, v0, Lh3/b;->o:Lh3/a;

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    iget-object v4, v0, Lh3/b;->p:Lh3/e;

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lh3/b;->b()V

    iget-object v4, v0, Lh3/b;->p:Lh3/e;

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lh3/b;->d(Ld3/i;)Lv4/w;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lh3/d;->a(Lv4/w;J)Z

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    iget-boolean v4, v0, Lh3/b;->n:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lh3/b;->e:Lh3/c;

    invoke-virtual/range {p0 .. p1}, Lh3/b;->d(Ld3/i;)Lv4/w;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lh3/d;->a(Lv4/w;J)Z

    move-result v2

    iget-object v3, v0, Lh3/b;->e:Lh3/c;

    .line 5
    iget-wide v4, v3, Lh3/c;->b:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    .line 6
    iget-object v14, v0, Lh3/b;->f:Ld3/j;

    new-instance v15, Ld3/s;

    .line 7
    iget-object v12, v3, Lh3/c;->d:[J

    .line 8
    iget-object v3, v3, Lh3/c;->c:[J

    .line 9
    invoke-direct {v15, v12, v3, v4, v5}, Ld3/s;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Ld3/j;->h(Ld3/u;)V

    iput-boolean v9, v0, Lh3/b;->n:Z

    :cond_5
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    iget v2, v0, Lh3/b;->l:I

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-boolean v4, v0, Lh3/b;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v9, v0, Lh3/b;->h:Z

    iget-object v2, v0, Lh3/b;->e:Lh3/c;

    .line 10
    iget-wide v4, v2, Lh3/c;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_7

    .line 11
    iget-wide v4, v0, Lh3/b;->m:J

    neg-long v12, v4

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    iput-wide v12, v0, Lh3/b;->i:J

    :cond_8
    iput v7, v0, Lh3/b;->j:I

    iput v6, v0, Lh3/b;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_a
    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    .line 14
    iget-object v2, v2, Lv4/w;->a:[B

    const/16 v4, 0xb

    .line 15
    invoke-interface {v1, v2, v8, v4, v9}, Ld3/i;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    invoke-virtual {v2, v8}, Lv4/w;->G(I)V

    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v2

    iput v2, v0, Lh3/b;->k:I

    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->x()I

    move-result v2

    iput v2, v0, Lh3/b;->l:I

    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->x()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lh3/b;->m:J

    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lh3/b;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Lh3/b;->m:J

    iget-object v2, v0, Lh3/b;->c:Lv4/w;

    invoke-virtual {v2, v10}, Lv4/w;->H(I)V

    iput v7, v0, Lh3/b;->g:I

    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_0

    return v3

    .line 16
    :cond_c
    iget v2, v0, Lh3/b;->j:I

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    iput v8, v0, Lh3/b;->j:I

    iput v10, v0, Lh3/b;->g:I

    goto/16 :goto_0

    .line 17
    :cond_d
    iget-object v2, v0, Lh3/b;->b:Lv4/w;

    .line 18
    iget-object v2, v2, Lv4/w;->a:[B

    .line 19
    invoke-interface {v1, v2, v8, v5, v9}, Ld3/i;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v0, Lh3/b;->b:Lv4/w;

    invoke-virtual {v2, v8}, Lv4/w;->G(I)V

    iget-object v2, v0, Lh3/b;->b:Lv4/w;

    invoke-virtual {v2, v7}, Lv4/w;->H(I)V

    iget-object v2, v0, Lh3/b;->b:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    iget-object v2, v0, Lh3/b;->o:Lh3/a;

    if-nez v2, :cond_11

    new-instance v2, Lh3/a;

    iget-object v10, v0, Lh3/b;->f:Ld3/j;

    invoke-interface {v10, v4, v9}, Ld3/j;->k(II)Ld3/w;

    move-result-object v4

    invoke-direct {v2, v4}, Lh3/a;-><init>(Ld3/w;)V

    iput-object v2, v0, Lh3/b;->o:Lh3/a;

    :cond_11
    if-eqz v8, :cond_12

    iget-object v2, v0, Lh3/b;->p:Lh3/e;

    if-nez v2, :cond_12

    new-instance v2, Lh3/e;

    iget-object v4, v0, Lh3/b;->f:Ld3/j;

    invoke-interface {v4, v5, v6}, Ld3/j;->k(II)Ld3/w;

    move-result-object v4

    invoke-direct {v2, v4}, Lh3/e;-><init>(Ld3/w;)V

    iput-object v2, v0, Lh3/b;->p:Lh3/e;

    :cond_12
    iget-object v2, v0, Lh3/b;->f:Ld3/j;

    invoke-interface {v2}, Ld3/j;->b()V

    iget-object v2, v0, Lh3/b;->b:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Lh3/b;->j:I

    iput v6, v0, Lh3/b;->g:I

    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_0

    return v3
.end method

.method public final d(Ld3/i;)Lv4/w;
    .locals 5

    iget v0, p0, Lh3/b;->l:I

    iget-object v1, p0, Lh3/b;->d:Lv4/w;

    .line 1
    iget-object v2, v1, Lv4/w;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lv4/w;->E([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lv4/w;->G(I)V

    :goto_0
    iget-object v0, p0, Lh3/b;->d:Lv4/w;

    iget v1, p0, Lh3/b;->l:I

    invoke-virtual {v0, v1}, Lv4/w;->F(I)V

    iget-object v0, p0, Lh3/b;->d:Lv4/w;

    .line 3
    iget-object v0, v0, Lv4/w;->a:[B

    .line 4
    iget v1, p0, Lh3/b;->l:I

    invoke-interface {p1, v0, v4, v1}, Ld3/i;->readFully([BII)V

    iget-object p1, p0, Lh3/b;->d:Lv4/w;

    return-object p1
.end method

.method public final e(Ld3/i;)Z
    .locals 3

    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    .line 2
    check-cast p1, Ld3/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    .line 4
    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {v0, v1}, Lv4/w;->G(I)V

    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->x()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    .line 5
    iget-object v0, v0, Lv4/w;->a:[B

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    .line 7
    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {v0, v1}, Lv4/w;->G(I)V

    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    .line 8
    iget-object v0, v0, Lv4/w;->a:[B

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    .line 10
    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {v0, v1}, Lv4/w;->G(I)V

    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->f()I

    move-result v0

    .line 11
    iput v1, p1, Ld3/e;->f:I

    .line 12
    invoke-virtual {p1, v0, v1}, Ld3/e;->k(IZ)Z

    .line 13
    iget-object v0, p0, Lh3/b;->a:Lv4/w;

    .line 14
    iget-object v0, v0, Lv4/w;->a:[B

    .line 15
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    .line 16
    iget-object p1, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {p1, v1}, Lv4/w;->G(I)V

    iget-object p1, p0, Lh3/b;->a:Lv4/w;

    invoke-virtual {p1}, Lv4/w;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lh3/b;->g:I

    iput-boolean p3, p0, Lh3/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lh3/b;->g:I

    :goto_0
    iput p3, p0, Lh3/b;->j:I

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Lh3/b;->f:Ld3/j;

    return-void
.end method
