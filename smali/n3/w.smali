.class public final Ln3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/w$a;
    }
.end annotation


# instance fields
.field public final a:Lv4/d0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv4/w;

.field public final d:Ln3/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ln3/u;

.field public j:Ld3/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm2/h;->z:Lm2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lv4/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lv4/d0;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln3/w;->a:Lv4/d0;

    new-instance v0, Lv4/w;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ln3/w;->c:Lv4/w;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln3/w;->b:Landroid/util/SparseArray;

    new-instance v0, Ln3/v;

    invoke-direct {v0}, Ln3/v;-><init>()V

    iput-object v0, p0, Ln3/w;->d:Ln3/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 13

    iget-object v0, p0, Ln3/w;->j:Ld3/j;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v7

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v9, 0x0

    cmp-long v10, v7, v1

    if-eqz v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x1ba

    if-eqz v1, :cond_c

    iget-object v1, p0, Ln3/w;->d:Ln3/v;

    .line 1
    iget-boolean v5, v1, Ln3/v;->c:Z

    if-nez v5, :cond_c

    .line 2
    iget-boolean v5, v1, Ln3/v;->e:Z

    const-wide/16 v6, 0x4e20

    if-nez v5, :cond_4

    .line 3
    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v7, v6

    sub-long/2addr v10, v7

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v7

    cmp-long v5, v7, v10

    if-eqz v5, :cond_1

    iput-wide v10, p2, Ld3/t;->a:J

    goto/16 :goto_6

    :cond_1
    iget-object p2, v1, Ln3/v;->b:Lv4/w;

    invoke-virtual {p2, v6}, Lv4/w;->D(I)V

    invoke-interface {p1}, Ld3/i;->i()V

    iget-object p2, v1, Ln3/v;->b:Lv4/w;

    .line 4
    iget-object p2, p2, Lv4/w;->a:[B

    .line 5
    invoke-interface {p1, p2, v9, v6}, Ld3/i;->o([BII)V

    iget-object p1, v1, Ln3/v;->b:Lv4/w;

    .line 6
    iget p2, p1, Lv4/w;->b:I

    .line 7
    iget v5, p1, Lv4/w;->c:I

    add-int/lit8 v5, v5, -0x4

    :goto_1
    if-lt v5, p2, :cond_3

    .line 8
    iget-object v6, p1, Lv4/w;->a:[B

    .line 9
    invoke-virtual {v1, v6, v5}, Ln3/v;->b([BI)I

    move-result v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {p1, v6}, Lv4/w;->G(I)V

    invoke-static {p1}, Ln3/v;->c(Lv4/w;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    move-wide v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iput-wide v2, v1, Ln3/v;->g:J

    iput-boolean v0, v1, Ln3/v;->e:Z

    goto :goto_5

    .line 11
    :cond_4
    iget-wide v10, v1, Ln3/v;->g:J

    cmp-long v5, v10, v2

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-boolean v5, v1, Ln3/v;->d:Z

    if-nez v5, :cond_9

    .line 12
    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v7

    int-to-long v10, v9

    cmp-long v5, v7, v10

    if-eqz v5, :cond_6

    iput-wide v10, p2, Ld3/t;->a:J

    goto :goto_6

    :cond_6
    iget-object p2, v1, Ln3/v;->b:Lv4/w;

    invoke-virtual {p2, v6}, Lv4/w;->D(I)V

    invoke-interface {p1}, Ld3/i;->i()V

    iget-object p2, v1, Ln3/v;->b:Lv4/w;

    .line 13
    iget-object p2, p2, Lv4/w;->a:[B

    .line 14
    invoke-interface {p1, p2, v9, v6}, Ld3/i;->o([BII)V

    iget-object p1, v1, Ln3/v;->b:Lv4/w;

    .line 15
    iget p2, p1, Lv4/w;->b:I

    .line 16
    iget v5, p1, Lv4/w;->c:I

    :goto_3
    add-int/lit8 v6, v5, -0x3

    if-ge p2, v6, :cond_8

    .line 17
    iget-object v6, p1, Lv4/w;->a:[B

    .line 18
    invoke-virtual {v1, v6, p2}, Ln3/v;->b([BI)I

    move-result v6

    if-ne v6, v4, :cond_7

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p1, v6}, Lv4/w;->G(I)V

    invoke-static {p1}, Ln3/v;->c(Lv4/w;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_7

    move-wide v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 19
    :cond_8
    :goto_4
    iput-wide v2, v1, Ln3/v;->f:J

    iput-boolean v0, v1, Ln3/v;->d:Z

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move v9, v0

    goto :goto_8

    .line 20
    :cond_9
    iget-wide v4, v1, Ln3/v;->f:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object p2, v1, Ln3/v;->a:Lv4/d0;

    invoke-virtual {p2, v4, v5}, Lv4/d0;->b(J)J

    move-result-wide v4

    iget-object p2, v1, Ln3/v;->a:Lv4/d0;

    iget-wide v6, v1, Ln3/v;->g:J

    invoke-virtual {p2, v6, v7}, Lv4/d0;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v1, Ln3/v;->h:J

    const-wide/16 v4, 0x0

    cmp-long p2, v6, v4

    if-gez p2, :cond_b

    const-string p2, "Invalid duration: "

    .line 21
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    iget-wide v4, v1, Ln3/v;->h:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v1, Ln3/v;->h:J

    :cond_b
    :goto_7
    invoke-virtual {v1, p1}, Ln3/v;->a(Ld3/i;)V

    :goto_8
    return v9

    .line 23
    :cond_c
    iget-boolean v1, p0, Ln3/w;->k:Z

    if-nez v1, :cond_e

    iput-boolean v0, p0, Ln3/w;->k:Z

    iget-object v1, p0, Ln3/w;->d:Ln3/v;

    .line 24
    iget-wide v4, v1, Ln3/v;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_d

    .line 25
    new-instance v11, Ln3/u;

    .line 26
    iget-object v2, v1, Ln3/v;->a:Lv4/d0;

    const/16 v12, 0x1ba

    move-object v1, v11

    move-wide v3, v4

    move-wide v5, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Ln3/u;-><init>(Lv4/d0;JJ)V

    iput-object v11, p0, Ln3/w;->i:Ln3/u;

    iget-object v1, p0, Ln3/w;->j:Ld3/j;

    .line 28
    iget-object v2, v11, Ld3/a;->a:Ld3/a$a;

    goto :goto_9

    :cond_d
    const/16 v12, 0x1ba

    .line 29
    iget-object v1, p0, Ln3/w;->j:Ld3/j;

    new-instance v2, Ld3/u$b;

    invoke-direct {v2, v4, v5}, Ld3/u$b;-><init>(J)V

    :goto_9
    invoke-interface {v1, v2}, Ld3/j;->h(Ld3/u;)V

    goto :goto_a

    :cond_e
    const/16 v12, 0x1ba

    .line 30
    :goto_a
    iget-object v1, p0, Ln3/w;->i:Ln3/u;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Ln3/w;->i:Ln3/u;

    invoke-virtual {v0, p1, p2}, Ld3/a;->a(Ld3/i;Ld3/t;)I

    move-result p1

    return p1

    :cond_f
    invoke-interface {p1}, Ld3/i;->i()V

    if-eqz v10, :cond_10

    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v1

    sub-long/2addr v7, v1

    goto :goto_b

    :cond_10
    const-wide/16 v7, -0x1

    :goto_b
    const/4 p2, -0x1

    const-wide/16 v1, -0x1

    cmp-long v3, v7, v1

    if-eqz v3, :cond_11

    const-wide/16 v1, 0x4

    cmp-long v3, v7, v1

    if-gez v3, :cond_11

    return p2

    :cond_11
    iget-object v1, p0, Ln3/w;->c:Lv4/w;

    .line 31
    iget-object v1, v1, Lv4/w;->a:[B

    const/4 v2, 0x4

    .line 32
    invoke-interface {p1, v1, v9, v2, v0}, Ld3/i;->m([BIIZ)Z

    move-result v1

    if-nez v1, :cond_12

    return p2

    :cond_12
    iget-object v1, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {v1, v9}, Lv4/w;->G(I)V

    iget-object v1, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->f()I

    move-result v1

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_13

    return p2

    :cond_13
    if-ne v1, v12, :cond_14

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    .line 33
    iget-object p2, p2, Lv4/w;->a:[B

    const/16 v0, 0xa

    .line 34
    invoke-interface {p1, p2, v9, v0}, Ld3/i;->o([BII)V

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->v()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    goto :goto_c

    :cond_14
    const/16 p2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v1, p2, :cond_15

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    .line 35
    iget-object p2, p2, Lv4/w;->a:[B

    .line 36
    invoke-interface {p1, p2, v9, v3}, Ld3/i;->o([BII)V

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {p2, v9}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->A()I

    move-result p2

    add-int/2addr p2, v4

    :goto_c
    invoke-interface {p1, p2}, Ld3/i;->j(I)V

    return v9

    :cond_15
    and-int/lit16 p2, v1, -0x100

    const/16 v5, 0x8

    shr-int/2addr p2, v5

    if-eq p2, v0, :cond_16

    invoke-interface {p1, v0}, Ld3/i;->j(I)V

    return v9

    :cond_16
    and-int/lit16 p2, v1, 0xff

    iget-object v1, p0, Ln3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/w$a;

    iget-boolean v6, p0, Ln3/w;->e:Z

    if-nez v6, :cond_1c

    if-nez v1, :cond_1a

    const/16 v6, 0xbd

    const/4 v7, 0x0

    if-ne p2, v6, :cond_17

    new-instance v6, Ln3/b;

    .line 37
    invoke-direct {v6, v7}, Ln3/b;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    and-int/lit16 v6, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_18

    .line 38
    new-instance v6, Ln3/q;

    .line 39
    invoke-direct {v6, v7}, Ln3/q;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_d
    iput-boolean v0, p0, Ln3/w;->f:Z

    :goto_e
    move-object v7, v6

    goto :goto_f

    :cond_18
    and-int/lit16 v6, p2, 0xf0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_19

    new-instance v6, Ln3/k;

    .line 41
    invoke-direct {v6, v7}, Ln3/k;-><init>(Ln3/e0;)V

    .line 42
    iput-boolean v0, p0, Ln3/w;->g:Z

    goto :goto_e

    :goto_f
    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v10

    iput-wide v10, p0, Ln3/w;->h:J

    :cond_19
    if-eqz v7, :cond_1a

    new-instance v1, Ln3/d0$d;

    const/16 v6, 0x100

    invoke-direct {v1, p2, v6}, Ln3/d0$d;-><init>(II)V

    iget-object v6, p0, Ln3/w;->j:Ld3/j;

    invoke-interface {v7, v6, v1}, Ln3/j;->f(Ld3/j;Ln3/d0$d;)V

    new-instance v1, Ln3/w$a;

    iget-object v6, p0, Ln3/w;->a:Lv4/d0;

    invoke-direct {v1, v7, v6}, Ln3/w$a;-><init>(Ln3/j;Lv4/d0;)V

    iget-object v6, p0, Ln3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean p2, p0, Ln3/w;->f:Z

    if-eqz p2, :cond_1b

    iget-boolean p2, p0, Ln3/w;->g:Z

    if-eqz p2, :cond_1b

    iget-wide v6, p0, Ln3/w;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v6, v10

    goto :goto_10

    :cond_1b
    const-wide/32 v6, 0x100000

    :goto_10
    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v10

    cmp-long p2, v10, v6

    if-lez p2, :cond_1c

    iput-boolean v0, p0, Ln3/w;->e:Z

    iget-object p2, p0, Ln3/w;->j:Ld3/j;

    invoke-interface {p2}, Ld3/j;->b()V

    :cond_1c
    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    .line 43
    iget-object p2, p2, Lv4/w;->a:[B

    .line 44
    invoke-interface {p1, p2, v9, v3}, Ld3/i;->o([BII)V

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {p2, v9}, Lv4/w;->G(I)V

    iget-object p2, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->A()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v1, :cond_1d

    invoke-interface {p1, p2}, Ld3/i;->j(I)V

    goto/16 :goto_11

    :cond_1d
    iget-object v3, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {v3, p2}, Lv4/w;->D(I)V

    iget-object v3, p0, Ln3/w;->c:Lv4/w;

    .line 45
    iget-object v3, v3, Lv4/w;->a:[B

    .line 46
    invoke-interface {p1, v3, v9, p2}, Ld3/i;->readFully([BII)V

    iget-object p1, p0, Ln3/w;->c:Lv4/w;

    invoke-virtual {p1, v4}, Lv4/w;->G(I)V

    iget-object p1, p0, Ln3/w;->c:Lv4/w;

    .line 47
    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    iget-object p2, p2, Lo/d;->d:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v9, v3}, Lv4/w;->d([BII)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v9}, Lo/d;->o(I)V

    .line 48
    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v5}, Lo/d;->r(I)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2}, Lo/d;->g()Z

    move-result p2

    iput-boolean p2, v1, Ln3/w$a;->d:Z

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2}, Lo/d;->g()Z

    move-result p2

    iput-boolean p2, v1, Ln3/w$a;->e:Z

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v4}, Lo/d;->r(I)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v5}, Lo/d;->h(I)I

    move-result p2

    .line 49
    iget-object v4, v1, Ln3/w$a;->c:Lo/d;

    iget-object v4, v4, Lo/d;->d:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {p1, v4, v9, p2}, Lv4/w;->d([BII)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v9}, Lo/d;->o(I)V

    const-wide/16 v4, 0x0

    .line 50
    iput-wide v4, v1, Ln3/w$a;->g:J

    iget-boolean p2, v1, Ln3/w$a;->d:Z

    if-eqz p2, :cond_1f

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v2}, Lo/d;->r(I)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v3}, Lo/d;->h(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {v6, v0}, Lo/d;->r(I)V

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lo/d;->h(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v8, v6

    or-long/2addr v4, v8

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {v6, v0}, Lo/d;->r(I)V

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {v6, v7}, Lo/d;->h(I)I

    move-result v6

    int-to-long v8, v6

    or-long/2addr v4, v8

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {v6, v0}, Lo/d;->r(I)V

    iget-boolean v6, v1, Ln3/w$a;->f:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v1, Ln3/w$a;->e:Z

    if-eqz v6, :cond_1e

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {v6, v2}, Lo/d;->r(I)V

    iget-object v6, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {v6, v3}, Lo/d;->h(I)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v8, p2

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v0}, Lo/d;->r(I)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v7}, Lo/d;->h(I)I

    move-result p2

    shl-int/2addr p2, v7

    int-to-long v10, p2

    or-long/2addr v8, v10

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v0}, Lo/d;->r(I)V

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v7}, Lo/d;->h(I)I

    move-result p2

    int-to-long v6, p2

    or-long/2addr v6, v8

    iget-object p2, v1, Ln3/w$a;->c:Lo/d;

    invoke-virtual {p2, v0}, Lo/d;->r(I)V

    iget-object p2, v1, Ln3/w$a;->b:Lv4/d0;

    invoke-virtual {p2, v6, v7}, Lv4/d0;->b(J)J

    iput-boolean v0, v1, Ln3/w$a;->f:Z

    :cond_1e
    iget-object p2, v1, Ln3/w$a;->b:Lv4/d0;

    invoke-virtual {p2, v4, v5}, Lv4/d0;->b(J)J

    move-result-wide v3

    iput-wide v3, v1, Ln3/w$a;->g:J

    .line 51
    :cond_1f
    iget-object p2, v1, Ln3/w$a;->a:Ln3/j;

    iget-wide v3, v1, Ln3/w$a;->g:J

    invoke-interface {p2, v3, v4, v2}, Ln3/j;->e(JI)V

    iget-object p2, v1, Ln3/w$a;->a:Ln3/j;

    invoke-interface {p2, p1}, Ln3/j;->c(Lv4/w;)V

    iget-object p1, v1, Ln3/w$a;->a:Ln3/j;

    invoke-interface {p1}, Ln3/j;->d()V

    .line 52
    iget-object p1, p0, Ln3/w;->c:Lv4/w;

    .line 53
    iget-object p2, p1, Lv4/w;->a:[B

    array-length p2, p2

    .line 54
    invoke-virtual {p1, p2}, Lv4/w;->F(I)V

    :goto_11
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ld3/i;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Ld3/e;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Ld3/e;->m([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Ld3/e;->k(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Ld3/e;->m([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final f(JJ)V
    .locals 5

    iget-object p1, p0, Ln3/w;->a:Lv4/d0;

    invoke-virtual {p1}, Lv4/d0;->d()J

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Ln3/w;->a:Lv4/d0;

    invoke-virtual {p1}, Lv4/d0;->c()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, p3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ln3/w;->a:Lv4/d0;

    invoke-virtual {p1, p3, p4}, Lv4/d0;->e(J)V

    :cond_3
    iget-object p1, p0, Ln3/w;->i:Ln3/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Ld3/a;->e(J)V

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Ln3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Ln3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/w$a;

    iput-boolean v1, p2, Ln3/w$a;->f:Z

    iget-object p2, p2, Ln3/w$a;->a:Ln3/j;

    invoke-interface {p2}, Ln3/j;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Ln3/w;->j:Ld3/j;

    return-void
.end method
