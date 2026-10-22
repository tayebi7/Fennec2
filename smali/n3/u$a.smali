.class public final Ln3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/d0;

.field public final b:Lv4/w;


# direct methods
.method public constructor <init>(Lv4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/u$a;->a:Lv4/d0;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Ln3/u$a;->b:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a(Ld3/i;J)Ld3/a$e;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Ln3/u$a;->b:Lv4/w;

    invoke-virtual {v3, v4}, Lv4/w;->D(I)V

    iget-object v3, v0, Ln3/u$a;->b:Lv4/w;

    .line 1
    iget-object v3, v3, Lv4/w;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v6, v3, v5, v4}, Ld3/i;->o([BII)V

    iget-object v3, v0, Ln3/u$a;->b:Lv4/w;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    move-wide v8, v4

    const/4 v7, -0x1

    .line 3
    :goto_0
    iget v10, v3, Lv4/w;->c:I

    iget v11, v3, Lv4/w;->b:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-lt v10, v12, :cond_e

    .line 4
    iget-object v10, v3, Lv4/w;->a:[B

    .line 5
    invoke-static {v10, v11}, Ln3/u;->g([BI)I

    move-result v10

    const/4 v11, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v3, v11}, Lv4/w;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, Lv4/w;->H(I)V

    invoke-static {v3}, Ln3/v;->c(Lv4/w;)J

    move-result-wide v14

    cmp-long v6, v14, v4

    if-eqz v6, :cond_4

    iget-object v6, v0, Ln3/u$a;->a:Lv4/d0;

    invoke-virtual {v6, v14, v15}, Lv4/d0;->b(J)J

    move-result-wide v14

    cmp-long v6, v14, p2

    if-lez v6, :cond_2

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Ld3/a$e;->a(JJ)Ld3/a$e;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    int-to-long v3, v7

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v8, v6, p2

    if-lez v8, :cond_3

    .line 6
    iget v3, v3, Lv4/w;->b:I

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ld3/a$e;->b(J)Ld3/a$e;

    move-result-object v1

    goto/16 :goto_5

    .line 8
    :cond_3
    iget v6, v3, Lv4/w;->b:I

    move v7, v6

    move-wide v8, v14

    .line 9
    :cond_4
    iget v6, v3, Lv4/w;->c:I

    .line 10
    iget v10, v3, Lv4/w;->b:I

    sub-int v10, v6, v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v10, 0x9

    .line 11
    invoke-virtual {v3, v10}, Lv4/w;->H(I)V

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 12
    iget v14, v3, Lv4/w;->c:I

    iget v15, v3, Lv4/w;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v3, v10}, Lv4/w;->H(I)V

    .line 14
    iget v10, v3, Lv4/w;->c:I

    iget v14, v3, Lv4/w;->b:I

    sub-int/2addr v10, v14

    if-ge v10, v12, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v3, Lv4/w;->a:[B

    .line 16
    invoke-static {v10, v14}, Ln3/u;->g([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    invoke-virtual {v3, v12}, Lv4/w;->H(I)V

    invoke-virtual {v3}, Lv4/w;->A()I

    move-result v10

    .line 17
    iget v14, v3, Lv4/w;->c:I

    iget v15, v3, Lv4/w;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v3, v10}, Lv4/w;->H(I)V

    .line 19
    :cond_9
    :goto_2
    iget v10, v3, Lv4/w;->c:I

    iget v14, v3, Lv4/w;->b:I

    sub-int/2addr v10, v14

    if-lt v10, v12, :cond_d

    .line 20
    iget-object v10, v3, Lv4/w;->a:[B

    .line 21
    invoke-static {v10, v14}, Ln3/u;->g([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_4

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v12}, Lv4/w;->H(I)V

    .line 22
    iget v10, v3, Lv4/w;->c:I

    iget v14, v3, Lv4/w;->b:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    .line 23
    :goto_3
    invoke-virtual {v3, v6}, Lv4/w;->G(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lv4/w;->A()I

    move-result v10

    .line 24
    iget v14, v3, Lv4/w;->c:I

    .line 25
    iget v15, v3, Lv4/w;->b:I

    add-int/2addr v15, v10

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3, v10}, Lv4/w;->G(I)V

    goto :goto_2

    .line 27
    :cond_d
    :goto_4
    iget v6, v3, Lv4/w;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v4

    if-eqz v3, :cond_f

    int-to-long v3, v6

    add-long/2addr v1, v3

    .line 28
    invoke-static {v8, v9, v1, v2}, Ld3/a$e;->c(JJ)Ld3/a$e;

    move-result-object v1

    goto :goto_5

    :cond_f
    sget-object v1, Ld3/a$e;->d:Ld3/a$e;

    :goto_5
    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln3/u$a;->b:Lv4/w;

    sget-object v1, Lv4/g0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lv4/w;->E([BI)V

    return-void
.end method
