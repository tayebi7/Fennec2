.class public final Ln3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c0$b;,
        Ln3/c0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv4/w;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Ln3/d0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Ln3/b0;

.field public k:Ln3/a0;

.field public l:Ld3/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln3/d0;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/f;->A:Lj2/f;

    return-void
.end method

.method public constructor <init>(ILv4/d0;Ln3/d0$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p3, p0, Ln3/c0;->f:Ln3/d0$c;

    const p3, 0x1b8a0

    iput p3, p0, Ln3/c0;->b:I

    iput p1, p0, Ln3/c0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln3/c0;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln3/c0;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Lv4/w;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lv4/w;-><init>([BI)V

    iput-object p1, p0, Ln3/c0;->d:Lv4/w;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln3/c0;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ln3/c0;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ln3/c0;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ln3/c0;->e:Landroid/util/SparseIntArray;

    new-instance v0, Ln3/b0;

    invoke-direct {v0}, Ln3/b0;-><init>()V

    iput-object v0, p0, Ln3/c0;->j:Ln3/b0;

    sget-object v0, Ld3/j;->b:Ld3/j$a;

    iput-object v0, p0, Ln3/c0;->l:Ld3/j;

    const/4 v0, -0x1

    iput v0, p0, Ln3/c0;->s:I

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Ln3/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln3/c0;->g:Landroid/util/SparseArray;

    new-instance p2, Ln3/y;

    new-instance v0, Ln3/c0$a;

    invoke-direct {v0, p0}, Ln3/c0$a;-><init>(Ln3/c0;)V

    invoke-direct {p2, v0}, Ln3/y;-><init>(Ln3/x;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln3/c0;->q:Ln3/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 13

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v8

    iget-boolean v0, p0, Ln3/c0;->n:Z

    const-wide/16 v1, -0x1

    const/16 v3, 0x47

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ln3/c0;->a:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ln3/c0;->j:Ln3/b0;

    .line 1
    iget-boolean v4, v0, Ln3/b0;->d:Z

    if-nez v4, :cond_13

    .line 2
    iget v4, p0, Ln3/c0;->s:I

    if-gtz v4, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    iget-boolean v7, v0, Ln3/b0;->f:Z

    if-nez v7, :cond_a

    .line 4
    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v7

    iget v9, v0, Ln3/b0;->a:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    int-to-long v11, v10

    sub-long/2addr v7, v11

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-eqz v9, :cond_2

    iput-wide v7, p2, Ld3/t;->a:J

    goto/16 :goto_b

    :cond_2
    iget-object p2, v0, Ln3/b0;->c:Lv4/w;

    invoke-virtual {p2, v10}, Lv4/w;->D(I)V

    invoke-interface {p1}, Ld3/i;->i()V

    iget-object p2, v0, Ln3/b0;->c:Lv4/w;

    .line 5
    iget-object p2, p2, Lv4/w;->a:[B

    .line 6
    invoke-interface {p1, p2, v6, v10}, Ld3/i;->o([BII)V

    iget-object p1, v0, Ln3/b0;->c:Lv4/w;

    .line 7
    iget p2, p1, Lv4/w;->b:I

    .line 8
    iget v6, p1, Lv4/w;->c:I

    add-int/lit16 v7, v6, -0xbc

    :goto_1
    if-lt v7, p2, :cond_9

    .line 9
    iget-object v8, p1, Lv4/w;->a:[B

    const/4 v9, -0x4

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x4

    if-gt v9, v11, :cond_6

    mul-int/lit16 v11, v9, 0xbc

    add-int/2addr v11, v7

    if-lt v11, p2, :cond_4

    if-ge v11, v6, :cond_4

    .line 10
    aget-byte v11, v8, v11

    if-eq v11, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v5

    const/4 v11, 0x5

    if-ne v10, v11, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {p1, v7, v4}, Lk5/b;->a0(Lv4/w;II)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-eqz v10, :cond_8

    move-wide v1, v8

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 12
    :cond_9
    :goto_6
    iput-wide v1, v0, Ln3/b0;->h:J

    iput-boolean v5, v0, Ln3/b0;->f:Z

    goto :goto_a

    .line 13
    :cond_a
    iget-wide v7, v0, Ln3/b0;->h:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-boolean v7, v0, Ln3/b0;->e:Z

    if-nez v7, :cond_10

    .line 14
    iget v7, v0, Ln3/b0;->a:I

    int-to-long v7, v7

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v9

    int-to-long v11, v6

    cmp-long v7, v9, v11

    if-eqz v7, :cond_c

    iput-wide v11, p2, Ld3/t;->a:J

    goto :goto_b

    :cond_c
    iget-object p2, v0, Ln3/b0;->c:Lv4/w;

    invoke-virtual {p2, v8}, Lv4/w;->D(I)V

    invoke-interface {p1}, Ld3/i;->i()V

    iget-object p2, v0, Ln3/b0;->c:Lv4/w;

    .line 15
    iget-object p2, p2, Lv4/w;->a:[B

    .line 16
    invoke-interface {p1, p2, v6, v8}, Ld3/i;->o([BII)V

    iget-object p1, v0, Ln3/b0;->c:Lv4/w;

    .line 17
    iget p2, p1, Lv4/w;->b:I

    .line 18
    iget v6, p1, Lv4/w;->c:I

    :goto_7
    if-ge p2, v6, :cond_f

    .line 19
    iget-object v7, p1, Lv4/w;->a:[B

    .line 20
    aget-byte v7, v7, p2

    if-eq v7, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p1, p2, v4}, Lk5/b;->a0(Lv4/w;II)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-eqz v9, :cond_e

    move-wide v1, v7

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 21
    :cond_f
    :goto_9
    iput-wide v1, v0, Ln3/b0;->g:J

    iput-boolean v5, v0, Ln3/b0;->e:Z

    :goto_a
    const/4 v5, 0x0

    :goto_b
    move v6, v5

    goto :goto_d

    .line 22
    :cond_10
    iget-wide v3, v0, Ln3/b0;->g:J

    cmp-long p2, v3, v1

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    iget-object p2, v0, Ln3/b0;->b:Lv4/d0;

    invoke-virtual {p2, v3, v4}, Lv4/d0;->b(J)J

    move-result-wide v3

    iget-object p2, v0, Ln3/b0;->b:Lv4/d0;

    iget-wide v7, v0, Ln3/b0;->h:J

    invoke-virtual {p2, v7, v8}, Lv4/d0;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v3

    iput-wide v7, v0, Ln3/b0;->i:J

    cmp-long p2, v7, v10

    if-gez p2, :cond_12

    const-string p2, "Invalid duration: "

    .line 23
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    iget-wide v3, v0, Ln3/b0;->i:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "TsDurationReader"

    invoke-static {v3, p2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Ln3/b0;->i:J

    :cond_12
    :goto_c
    invoke-virtual {v0, p1}, Ln3/b0;->a(Ld3/i;)V

    :goto_d
    return v6

    .line 25
    :cond_13
    iget-boolean v0, p0, Ln3/c0;->o:Z

    if-nez v0, :cond_15

    iput-boolean v5, p0, Ln3/c0;->o:Z

    iget-object v0, p0, Ln3/c0;->j:Ln3/b0;

    .line 26
    iget-wide v3, v0, Ln3/b0;->i:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_14

    .line 27
    new-instance v10, Ln3/a0;

    .line 28
    iget-object v1, v0, Ln3/b0;->b:Lv4/d0;

    .line 29
    iget v6, p0, Ln3/c0;->s:I

    iget v7, p0, Ln3/c0;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, v10

    move-wide v2, v3

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Ln3/a0;-><init>(Lv4/d0;JJII)V

    iput-object v10, p0, Ln3/c0;->k:Ln3/a0;

    iget-object v0, p0, Ln3/c0;->l:Ld3/j;

    .line 30
    iget-object v1, v10, Ld3/a;->a:Ld3/a$a;

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 31
    iget-object v0, p0, Ln3/c0;->l:Ld3/j;

    new-instance v1, Ld3/u$b;

    invoke-direct {v1, v3, v4}, Ld3/u$b;-><init>(J)V

    :goto_e
    invoke-interface {v0, v1}, Ld3/j;->h(Ld3/u;)V

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 32
    :goto_f
    iget-boolean v0, p0, Ln3/c0;->p:Z

    if-eqz v0, :cond_16

    iput-boolean v11, p0, Ln3/c0;->p:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Ln3/c0;->f(JJ)V

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_16

    iput-wide v0, p2, Ld3/t;->a:J

    return v12

    :cond_16
    iget-object v0, p0, Ln3/c0;->k:Ln3/a0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ld3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ln3/c0;->k:Ln3/a0;

    invoke-virtual {v0, p1, p2}, Ld3/a;->a(Ld3/i;Ld3/t;)I

    move-result p1

    return p1

    :cond_17
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 33
    :cond_18
    iget-object p2, p0, Ln3/c0;->d:Lv4/w;

    .line 34
    iget-object v0, p2, Lv4/w;->a:[B

    .line 35
    iget v1, p2, Lv4/w;->b:I

    rsub-int v2, v1, 0x24b8

    const/16 v3, 0xbc

    if-ge v2, v3, :cond_1a

    .line 36
    iget p2, p2, Lv4/w;->c:I

    sub-int/2addr p2, v1

    if-lez p2, :cond_19

    .line 37
    invoke-static {v0, v1, v0, v11, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget-object v1, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {v1, v0, p2}, Lv4/w;->E([BI)V

    :cond_1a
    :goto_10
    iget-object p2, p0, Ln3/c0;->d:Lv4/w;

    .line 38
    iget v1, p2, Lv4/w;->c:I

    iget p2, p2, Lv4/w;->b:I

    sub-int p2, v1, p2

    const/4 v2, -0x1

    if-ge p2, v3, :cond_1c

    rsub-int p2, v1, 0x24b8

    .line 39
    invoke-interface {p1, v0, v1, p2}, Ld3/i;->c([BII)I

    move-result p2

    if-ne p2, v2, :cond_1b

    const/4 p1, 0x0

    goto :goto_11

    :cond_1b
    iget-object v2, p0, Ln3/c0;->d:Lv4/w;

    add-int/2addr v1, p2

    invoke-virtual {v2, v1}, Lv4/w;->F(I)V

    goto :goto_10

    :cond_1c
    const/4 p1, 0x1

    :goto_11
    if-nez p1, :cond_1d

    return v2

    .line 40
    :cond_1d
    iget-object p1, p0, Ln3/c0;->d:Lv4/w;

    .line 41
    iget p2, p1, Lv4/w;->b:I

    .line 42
    iget v0, p1, Lv4/w;->c:I

    .line 43
    iget-object p1, p1, Lv4/w;->a:[B

    move v1, p2

    :goto_12
    if-ge v1, v0, :cond_1e

    .line 44
    aget-byte v2, p1, v1

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 45
    :cond_1e
    iget-object p1, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {p1, v1}, Lv4/w;->G(I)V

    add-int/lit16 p1, v1, 0xbc

    const/4 v2, 0x0

    if-le p1, v0, :cond_20

    iget v0, p0, Ln3/c0;->r:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p0, Ln3/c0;->r:I

    iget p2, p0, Ln3/c0;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_21

    const/16 p2, 0x178

    if-gt v1, p2, :cond_1f

    goto :goto_13

    :cond_1f
    const-string p1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {p1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_20
    const/4 v0, 0x2

    iput v11, p0, Ln3/c0;->r:I

    .line 46
    :cond_21
    :goto_13
    iget-object p2, p0, Ln3/c0;->d:Lv4/w;

    .line 47
    iget v1, p2, Lv4/w;->c:I

    if-le p1, v1, :cond_22

    return v11

    .line 48
    :cond_22
    invoke-virtual {p2}, Lv4/w;->f()I

    move-result p2

    const/high16 v3, 0x800000

    and-int/2addr v3, p2

    if-eqz v3, :cond_23

    goto/16 :goto_1a

    :cond_23
    const/high16 v3, 0x400000

    and-int/2addr v3, p2

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    :goto_14
    or-int/lit8 v3, v3, 0x0

    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_27

    iget-object v2, p0, Ln3/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d0;

    :cond_27
    if-nez v2, :cond_28

    goto/16 :goto_1a

    :cond_28
    iget v6, p0, Ln3/c0;->a:I

    if-eq v6, v0, :cond_2a

    and-int/lit8 p2, p2, 0xf

    iget-object v6, p0, Ln3/c0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, p0, Ln3/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, p2, :cond_29

    goto :goto_1a

    :cond_29
    add-int/2addr v6, v12

    and-int/lit8 v6, v6, 0xf

    if-eq p2, v6, :cond_2a

    invoke-interface {v2}, Ln3/d0;->a()V

    :cond_2a
    if-eqz v5, :cond_2c

    iget-object p2, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->v()I

    move-result p2

    iget-object v5, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {v5}, Lv4/w;->v()I

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2b

    const/4 v5, 0x2

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    iget-object v5, p0, Ln3/c0;->d:Lv4/w;

    sub-int/2addr p2, v12

    invoke-virtual {v5, p2}, Lv4/w;->H(I)V

    :cond_2c
    iget-boolean p2, p0, Ln3/c0;->n:Z

    .line 49
    iget v5, p0, Ln3/c0;->a:I

    if-eq v5, v0, :cond_2e

    if-nez p2, :cond_2e

    iget-object v5, p0, Ln3/c0;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_2f

    .line 50
    iget-object v4, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {v4, p1}, Lv4/w;->F(I)V

    iget-object v4, p0, Ln3/c0;->d:Lv4/w;

    invoke-interface {v2, v4, v3}, Ln3/d0;->c(Lv4/w;I)V

    iget-object v2, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {v2, v1}, Lv4/w;->F(I)V

    :cond_2f
    iget v1, p0, Ln3/c0;->a:I

    if-eq v1, v0, :cond_30

    if-nez p2, :cond_30

    iget-boolean p2, p0, Ln3/c0;->n:Z

    if-eqz p2, :cond_30

    const-wide/16 v0, -0x1

    cmp-long p2, v8, v0

    if-eqz p2, :cond_30

    iput-boolean v12, p0, Ln3/c0;->p:Z

    :cond_30
    :goto_1a
    iget-object p2, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {p2, p1}, Lv4/w;->G(I)V

    return v11
.end method

.method public final e(Ld3/i;)Z
    .locals 7

    iget-object v0, p0, Ln3/c0;->d:Lv4/w;

    .line 1
    iget-object v0, v0, Lv4/w;->a:[B

    .line 2
    check-cast p1, Ld3/e;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 4
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ld3/e;->j(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final f(JJ)V
    .locals 10

    iget p1, p0, Ln3/c0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->h(Z)V

    iget-object p1, p0, Ln3/c0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    iget-object v4, p0, Ln3/c0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/d0;

    invoke-virtual {v4}, Lv4/d0;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lv4/d0;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lv4/d0;->e(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln3/c0;->k:Ln3/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Ld3/a;->e(J)V

    :cond_6
    iget-object p1, p0, Ln3/c0;->d:Lv4/w;

    invoke-virtual {p1, v0}, Lv4/w;->D(I)V

    iget-object p1, p0, Ln3/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Ln3/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ln3/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/d0;

    invoke-interface {p2}, Ln3/d0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v0, p0, Ln3/c0;->r:I

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Ln3/c0;->l:Ld3/j;

    return-void
.end method
