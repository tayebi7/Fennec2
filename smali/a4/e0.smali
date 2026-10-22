.class public La4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/e0$b;,
        La4/e0$a;,
        La4/e0$c;
    }
.end annotation


# instance fields
.field public A:Lv2/h0;

.field public B:Lv2/h0;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:La4/d0;

.field public final b:La4/e0$a;

.field public final c:La4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l0<",
            "La4/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La3/i;

.field public final e:La3/h$a;

.field public f:La4/e0$c;

.field public g:Lv2/h0;

.field public h:La3/e;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ld3/w$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt4/b;La3/i;La3/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/e0;->d:La3/i;

    iput-object p3, p0, La4/e0;->e:La3/h$a;

    new-instance p2, La4/d0;

    invoke-direct {p2, p1}, La4/d0;-><init>(Lt4/b;)V

    iput-object p2, p0, La4/e0;->a:La4/d0;

    new-instance p1, La4/e0$a;

    invoke-direct {p1}, La4/e0$a;-><init>()V

    iput-object p1, p0, La4/e0;->b:La4/e0$a;

    const/16 p1, 0x3e8

    iput p1, p0, La4/e0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, La4/e0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, La4/e0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, La4/e0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, La4/e0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, La4/e0;->l:[I

    new-array p1, p1, [Ld3/w$a;

    iput-object p1, p0, La4/e0;->o:[Ld3/w$a;

    new-instance p1, La4/l0;

    invoke-direct {p1}, La4/l0;-><init>()V

    iput-object p1, p0, La4/e0;->c:La4/l0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, La4/e0;->t:J

    iput-wide p1, p0, La4/e0;->u:J

    iput-wide p1, p0, La4/e0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/e0;->y:Z

    iput-boolean p1, p0, La4/e0;->x:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    iget-object v0, p0, La4/e0;->a:La4/d0;

    .line 1
    iget-object v1, v0, La4/d0;->d:La4/d0$a;

    invoke-virtual {v0, v1}, La4/d0;->a(La4/d0$a;)V

    iget-object v1, v0, La4/d0;->d:La4/d0$a;

    iget v2, v0, La4/d0;->b:I

    .line 2
    iget-object v3, v1, La4/d0$a;->c:Lt4/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ls4/a;->h(Z)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, La4/d0$a;->a:J

    int-to-long v2, v2

    add-long/2addr v2, v6

    iput-wide v2, v1, La4/d0$a;->b:J

    .line 3
    iget-object v1, v0, La4/d0;->d:La4/d0$a;

    iput-object v1, v0, La4/d0;->e:La4/d0$a;

    iput-object v1, v0, La4/d0;->f:La4/d0$a;

    iput-wide v6, v0, La4/d0;->g:J

    iget-object v0, v0, La4/d0;->a:Lt4/b;

    check-cast v0, Lt4/o;

    invoke-virtual {v0}, Lt4/o;->a()V

    .line 4
    iput v5, p0, La4/e0;->p:I

    iput v5, p0, La4/e0;->q:I

    iput v5, p0, La4/e0;->r:I

    iput v5, p0, La4/e0;->s:I

    iput-boolean v4, p0, La4/e0;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La4/e0;->t:J

    iput-wide v0, p0, La4/e0;->u:J

    iput-wide v0, p0, La4/e0;->v:J

    iput-boolean v5, p0, La4/e0;->w:Z

    iget-object v0, p0, La4/e0;->c:La4/l0;

    .line 5
    :goto_1
    iget-object v1, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    iget-object v1, v0, La4/l0;->c:Lv4/e;

    iget-object v2, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lv4/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, La4/l0;->a:I

    iget-object v0, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La4/e0;->A:Lv2/h0;

    iput-object p1, p0, La4/e0;->B:Lv2/h0;

    iput-boolean v4, p0, La4/e0;->y:Z

    :cond_2
    return-void
.end method

.method public final B(Lt4/h;IZ)I
    .locals 5

    iget-object v0, p0, La4/e0;->a:La4/d0;

    .line 1
    invoke-virtual {v0, p2}, La4/d0;->c(I)I

    move-result p2

    iget-object v1, v0, La4/d0;->f:La4/d0$a;

    iget-object v2, v1, La4/d0$a;->c:Lt4/a;

    iget-object v2, v2, Lt4/a;->a:[B

    iget-wide v3, v0, La4/d0;->g:J

    invoke-virtual {v1, v3, v4}, La4/d0$a;->a(J)I

    move-result v1

    invoke-interface {p1, v2, v1, p2}, Lt4/h;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 2
    :cond_1
    iget-wide p2, v0, La4/d0;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, La4/d0;->g:J

    iget-object v1, v0, La4/d0;->f:La4/d0$a;

    iget-wide v2, v1, La4/d0$a;->b:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    iget-object p2, v1, La4/d0$a;->d:La4/d0$a;

    iput-object p2, v0, La4/d0;->f:La4/d0$a;

    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized C(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, La4/e0;->s:I

    iget-object v1, p0, La4/e0;->a:La4/d0;

    .line 2
    iget-object v2, v1, La4/d0;->d:La4/d0$a;

    iput-object v2, v1, La4/d0;->e:La4/d0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit p0

    .line 4
    invoke-virtual {p0, v0}, La4/e0;->o(I)I

    move-result v4

    invoke-virtual {p0}, La4/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La4/e0;->n:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, La4/e0;->v:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, La4/e0;->p:I

    iget v1, p0, La4/e0;->s:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, La4/e0;->k(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, La4/e0;->t:J

    iget p1, p0, La4/e0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, La4/e0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(J)V
    .locals 3

    iget-wide v0, p0, La4/e0;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, La4/e0;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/e0;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, La4/e0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, La4/e0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    iget v0, p0, La4/e0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, La4/e0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lv2/h0;)V
    .locals 3

    invoke-virtual {p0, p1}, La4/e0;->l(Lv2/h0;)Lv2/h0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, La4/e0;->z:Z

    iput-object p1, p0, La4/e0;->A:Lv2/h0;

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, La4/e0;->y:Z

    iget-object p1, p0, La4/e0;->B:Lv2/h0;

    invoke-static {v0, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, La4/e0;->c:La4/l0;

    .line 2
    iget-object p1, p1, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, La4/e0;->c:La4/l0;

    invoke-virtual {p1}, La4/l0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/e0$b;

    iget-object p1, p1, La4/e0$b;->a:Lv2/h0;

    invoke-virtual {p1, v0}, Lv2/h0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La4/e0;->c:La4/l0;

    invoke-virtual {p1}, La4/l0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/e0$b;

    iget-object v0, p1, La4/e0$b;->a:Lv2/h0;

    :cond_2
    iput-object v0, p0, La4/e0;->B:Lv2/h0;

    iget-object p1, v0, Lv2/h0;->v:Ljava/lang/String;

    iget-object v0, v0, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lv4/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La4/e0;->D:Z

    iput-boolean v1, p0, La4/e0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object p1, p0, La4/e0;->f:La4/e0$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, La4/e0$c;->s()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final b(Lt4/h;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La4/e0;->B(Lt4/h;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lv4/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/e0;->d(Lv4/w;I)V

    return-void
.end method

.method public final d(Lv4/w;I)V
    .locals 7

    iget-object v0, p0, La4/e0;->a:La4/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    invoke-virtual {v0, p2}, La4/d0;->c(I)I

    move-result v1

    iget-object v2, v0, La4/d0;->f:La4/d0$a;

    iget-object v3, v2, La4/d0$a;->c:Lt4/a;

    iget-object v3, v3, Lt4/a;->a:[B

    iget-wide v4, v0, La4/d0;->g:J

    invoke-virtual {v2, v4, v5}, La4/d0$a;->a(J)I

    move-result v2

    invoke-virtual {p1, v3, v2, v1}, Lv4/w;->d([BII)V

    sub-int/2addr p2, v1

    .line 2
    iget-wide v2, v0, La4/d0;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, La4/d0;->g:J

    iget-object v1, v0, La4/d0;->f:La4/d0$a;

    iget-wide v4, v1, La4/d0$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, v1, La4/d0$a;->d:La4/d0$a;

    iput-object v1, v0, La4/d0;->f:La4/d0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(JIIILd3/w$a;)V
    .locals 9

    iget-boolean v0, p0, La4/e0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/e0;->A:Lv2/h0;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, La4/e0;->a(Lv2/h0;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, La4/e0;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, La4/e0;->x:Z

    :cond_3
    iget-wide v4, p0, La4/e0;->F:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, La4/e0;->D:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, La4/e0;->t:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, La4/e0;->E:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 1
    invoke-static {v4}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-object v5, p0, La4/e0;->B:Lv2/h0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, La4/e0;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, La4/e0;->G:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    .line 3
    monitor-enter p0

    :try_start_0
    iget v0, p0, La4/e0;->p:I

    if-nez v0, :cond_8

    iget-wide v3, p0, La4/e0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 4
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, La4/e0;->u:J

    iget v0, p0, La4/e0;->s:I

    invoke-virtual {p0, v0}, La4/e0;->n(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    .line 5
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_9
    :try_start_4
    iget v0, p0, La4/e0;->p:I

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, La4/e0;->o(I)I

    move-result v3

    :cond_a
    :goto_2
    iget v4, p0, La4/e0;->s:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, La4/e0;->n:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p0, La4/e0;->i:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 7
    :cond_b
    iget v3, p0, La4/e0;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, La4/e0;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    .line 8
    :cond_c
    iput-boolean v1, p0, La4/e0;->G:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    .line 10
    :cond_e
    :goto_5
    iget-object v0, p0, La4/e0;->a:La4/d0;

    .line 11
    iget-wide v3, v0, La4/d0;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 12
    monitor-enter p0

    :try_start_6
    iget p5, p0, La4/e0;->p:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, La4/e0;->o(I)I

    move-result p5

    iget-object v0, p0, La4/e0;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, La4/e0;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    const/4 p5, 0x1

    goto :goto_6

    :cond_f
    const/4 p5, 0x0

    :goto_6
    invoke-static {p5}, Ls4/a;->b(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    const/4 p5, 0x1

    goto :goto_7

    :cond_11
    const/4 p5, 0x0

    :goto_7
    iput-boolean p5, p0, La4/e0;->w:Z

    iget-wide v5, p0, La4/e0;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, La4/e0;->v:J

    iget p5, p0, La4/e0;->p:I

    invoke-virtual {p0, p5}, La4/e0;->o(I)I

    move-result p5

    iget-object v0, p0, La4/e0;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, La4/e0;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, La4/e0;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, La4/e0;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, La4/e0;->o:[Ld3/w$a;

    aput-object p6, p1, p5

    iget-object p1, p0, La4/e0;->j:[I

    iget p2, p0, La4/e0;->C:I

    aput p2, p1, p5

    iget-object p1, p0, La4/e0;->c:La4/l0;

    .line 13
    iget-object p1, p1, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_13

    .line 14
    iget-object p1, p0, La4/e0;->c:La4/l0;

    invoke-virtual {p1}, La4/l0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/e0$b;

    iget-object p1, p1, La4/e0$b;->a:Lv2/h0;

    iget-object p2, p0, La4/e0;->B:Lv2/h0;

    invoke-virtual {p1, p2}, Lv2/h0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_13
    iget-object p1, p0, La4/e0;->d:La3/i;

    if-eqz p1, :cond_14

    iget-object p2, p0, La4/e0;->e:La3/h$a;

    iget-object p3, p0, La4/e0;->B:Lv2/h0;

    invoke-interface {p1, p2, p3}, La3/i;->c(La3/h$a;Lv2/h0;)La3/i$b;

    move-result-object p1

    goto :goto_9

    :cond_14
    sget-object p1, La3/i$b;->a:Lj2/f;

    :goto_9
    iget-object p2, p0, La4/e0;->c:La4/l0;

    .line 15
    iget p3, p0, La4/e0;->q:I

    iget p4, p0, La4/e0;->p:I

    add-int/2addr p3, p4

    .line 16
    new-instance p4, La4/e0$b;

    iget-object p5, p0, La4/e0;->B:Lv2/h0;

    .line 17
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p4, p5, p1}, La4/e0$b;-><init>(Lv2/h0;La3/i$b;)V

    invoke-virtual {p2, p3, p4}, La4/l0;->a(ILjava/lang/Object;)V

    :cond_15
    iget p1, p0, La4/e0;->p:I

    add-int/2addr p1, v2

    iput p1, p0, La4/e0;->p:I

    iget p2, p0, La4/e0;->i:I

    if-ne p1, p2, :cond_16

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Ld3/w$a;

    iget v3, p0, La4/e0;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, La4/e0;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La4/e0;->n:[J

    iget v4, p0, La4/e0;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La4/e0;->m:[I

    iget v4, p0, La4/e0;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La4/e0;->l:[I

    iget v4, p0, La4/e0;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La4/e0;->o:[Ld3/w$a;

    iget v4, p0, La4/e0;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La4/e0;->j:[I

    iget v4, p0, La4/e0;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, La4/e0;->r:I

    iget-object v4, p0, La4/e0;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La4/e0;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La4/e0;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La4/e0;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La4/e0;->o:[Ld3/w$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La4/e0;->j:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, La4/e0;->k:[J

    iput-object p5, p0, La4/e0;->n:[J

    iput-object p6, p0, La4/e0;->m:[I

    iput-object v0, p0, La4/e0;->l:[I

    iput-object v2, p0, La4/e0;->o:[Ld3/w$a;

    iput-object p3, p0, La4/e0;->j:[I

    iput v1, p0, La4/e0;->r:I

    iput p1, p0, La4/e0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)J
    .locals 5

    iget-wide v0, p0, La4/e0;->u:J

    invoke-virtual {p0, p1}, La4/e0;->n(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La4/e0;->u:J

    iget v0, p0, La4/e0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, La4/e0;->p:I

    iget v0, p0, La4/e0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, La4/e0;->q:I

    iget v1, p0, La4/e0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, La4/e0;->r:I

    iget v2, p0, La4/e0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, La4/e0;->r:I

    :cond_0
    iget v1, p0, La4/e0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, La4/e0;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, La4/e0;->s:I

    :cond_1
    iget-object v1, p0, La4/e0;->c:La4/l0;

    .line 1
    :goto_0
    iget-object v2, v1, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, La4/l0;->b:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v2, v1, La4/l0;->c:Lv4/e;

    iget-object v4, v1, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lv4/e;->a(Ljava/lang/Object;)V

    iget-object v2, v1, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, La4/l0;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, La4/l0;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 2
    :cond_3
    iget p1, p0, La4/e0;->p:I

    if-nez p1, :cond_5

    iget p1, p0, La4/e0;->r:I

    if-nez p1, :cond_4

    iget p1, p0, La4/e0;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, La4/e0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, La4/e0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, La4/e0;->k:[J

    iget v0, p0, La4/e0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZZ)V
    .locals 11

    iget-object v0, p0, La4/e0;->a:La4/d0;

    .line 1
    monitor-enter p0

    :try_start_0
    iget v1, p0, La4/e0;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, La4/e0;->n:[J

    iget v6, p0, La4/e0;->r:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, La4/e0;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, La4/e0;->k(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, La4/e0;->f(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    .line 2
    invoke-virtual {v0, v2, v3}, La4/d0;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, La4/e0;->a:La4/d0;

    .line 1
    monitor-enter p0

    :try_start_0
    iget v1, p0, La4/e0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, La4/e0;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {v0, v1, v2}, La4/d0;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final i(I)J
    .locals 8

    .line 1
    iget v0, p0, La4/e0;->q:I

    iget v1, p0, La4/e0;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v4, p0, La4/e0;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    iget v1, p0, La4/e0;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, La4/e0;->p:I

    iget-wide v4, p0, La4/e0;->u:J

    invoke-virtual {p0, v1}, La4/e0;->n(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, La4/e0;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, La4/e0;->w:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, La4/e0;->w:Z

    iget-object v0, p0, La4/e0;->c:La4/l0;

    .line 3
    iget-object v1, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, La4/l0;->c:Lv4/e;

    iget-object v5, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lv4/e;->a(Ljava/lang/Object;)V

    iget-object v4, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, La4/l0;->a:I

    iget-object v1, v0, La4/l0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    iput v2, v0, La4/l0;->a:I

    .line 4
    iget p1, p0, La4/e0;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, La4/e0;->o(I)I

    move-result p1

    iget-object v0, p0, La4/e0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, La4/e0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, La4/e0;->a:La4/d0;

    invoke-virtual {p0, p1}, La4/e0;->i(I)J

    move-result-wide v1

    .line 1
    iget-wide v3, v0, La4/d0;->g:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->b(Z)V

    iput-wide v1, v0, La4/d0;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    iget-object p1, v0, La4/d0;->d:La4/d0$a;

    iget-wide v3, p1, La4/d0$a;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v1, v0, La4/d0;->g:J

    iget-wide v3, p1, La4/d0$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object p1, p1, La4/d0$a;->d:La4/d0$a;

    goto :goto_1

    :cond_2
    iget-object v1, p1, La4/d0$a;->d:La4/d0$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, La4/d0;->a(La4/d0$a;)V

    new-instance v2, La4/d0$a;

    iget-wide v3, p1, La4/d0$a;->b:J

    iget v5, v0, La4/d0;->b:I

    invoke-direct {v2, v3, v4, v5}, La4/d0$a;-><init>(JI)V

    iput-object v2, p1, La4/d0$a;->d:La4/d0$a;

    iget-wide v3, v0, La4/d0;->g:J

    iget-wide v5, p1, La4/d0$a;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-object p1, v2

    :cond_3
    iput-object p1, v0, La4/d0;->f:La4/d0$a;

    iget-object p1, v0, La4/d0;->e:La4/d0$a;

    if-ne p1, v1, :cond_5

    iput-object v2, v0, La4/d0;->e:La4/d0$a;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, v0, La4/d0;->d:La4/d0$a;

    invoke-virtual {v0, p1}, La4/d0;->a(La4/d0$a;)V

    new-instance p1, La4/d0$a;

    iget-wide v1, v0, La4/d0;->g:J

    iget v3, v0, La4/d0;->b:I

    invoke-direct {p1, v1, v2, v3}, La4/d0$a;-><init>(JI)V

    iput-object p1, v0, La4/d0;->d:La4/d0$a;

    iput-object p1, v0, La4/d0;->e:La4/d0$a;

    iput-object p1, v0, La4/d0;->f:La4/d0$a;

    :cond_5
    :goto_3
    return-void
.end method

.method public final k(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, La4/e0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, La4/e0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, La4/e0;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public l(Lv2/h0;)Lv2/h0;
    .locals 5

    iget-wide v0, p0, La4/e0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lv2/h0;->z:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object v0

    iget-wide v1, p1, Lv2/h0;->z:J

    iget-wide v3, p0, La4/e0;->F:J

    add-long/2addr v1, v3

    .line 1
    iput-wide v1, v0, Lv2/h0$a;->o:J

    .line 2
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La4/e0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, La4/e0;->o(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, La4/e0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, La4/e0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, La4/e0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, La4/e0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, La4/e0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, La4/e0;->s:I

    invoke-virtual {p0, v0}, La4/e0;->o(I)I

    move-result v2

    invoke-virtual {p0}, La4/e0;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, La4/e0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La4/e0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, La4/e0;->p:I

    iget p2, p0, La4/e0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, La4/e0;->p:I

    iget v0, p0, La4/e0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, La4/e0;->k(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Lv2/h0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La4/e0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/e0;->B:Lv2/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, La4/e0;->s:I

    iget v1, p0, La4/e0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La4/e0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, La4/e0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La4/e0;->B:Lv2/h0;

    if-eqz p1, :cond_0

    iget-object v0, p0, La4/e0;->g:Lv2/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, La4/e0;->c:La4/l0;

    .line 1
    iget v0, p0, La4/e0;->q:I

    iget v2, p0, La4/e0;->s:I

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0}, La4/l0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/e0$b;

    iget-object p1, p1, La4/e0$b;->a:Lv2/h0;

    iget-object v0, p0, La4/e0;->g:Lv2/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, La4/e0;->s:I

    invoke-virtual {p0, p1}, La4/e0;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, La4/e0;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, La4/e0;->h:La3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La3/e;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La4/e0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, La4/e0;->h:La3/e;

    invoke-interface {p1}, La3/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, La4/e0;->h:La3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La3/e;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/e0;->h:La3/e;

    invoke-interface {v0}, La3/e;->a()La3/e$a;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lv2/h0;Lm1/t;)V
    .locals 4

    iget-object v0, p0, La4/e0;->g:Lv2/h0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lv2/h0;->y:La3/d;

    :goto_1
    iput-object p1, p0, La4/e0;->g:Lv2/h0;

    iget-object v2, p1, Lv2/h0;->y:La3/d;

    iget-object v3, p0, La4/e0;->d:La3/i;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, La3/i;->e(Lv2/h0;)I

    move-result v3

    invoke-virtual {p1, v3}, Lv2/h0;->c(I)Lv2/h0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lm1/t;->m:Ljava/lang/Object;

    iget-object v3, p0, La4/e0;->h:La3/e;

    iput-object v3, p2, Lm1/t;->l:Ljava/lang/Object;

    iget-object v3, p0, La4/e0;->d:La3/i;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, La4/e0;->h:La3/e;

    iget-object v1, p0, La4/e0;->d:La3/i;

    iget-object v2, p0, La4/e0;->e:La3/h$a;

    invoke-interface {v1, v2, p1}, La3/i;->f(La3/h$a;Lv2/h0;)La3/e;

    move-result-object p1

    iput-object p1, p0, La4/e0;->h:La3/e;

    iput-object p1, p2, Lm1/t;->l:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object p1, p0, La4/e0;->e:La3/h$a;

    invoke-interface {v0, p1}, La3/e;->e(La3/h$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized w()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La4/e0;->s:I

    invoke-virtual {p0, v0}, La4/e0;->o(I)I

    move-result v0

    invoke-virtual {p0}, La4/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La4/e0;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, La4/e0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, La4/e0;->h()V

    iget-object v0, p0, La4/e0;->h:La3/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, La4/e0;->e:La3/h$a;

    invoke-interface {v0, v1}, La3/e;->e(La3/h$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, La4/e0;->h:La3/e;

    iput-object v0, p0, La4/e0;->g:Lv2/h0;

    :cond_0
    return-void
.end method

.method public final y(Lm1/t;Lz2/g;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La4/e0;->b:La4/e0$a;

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lz2/g;->n:Z

    invoke-virtual {p0}, La4/e0;->r()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, 0x4

    const/4 v7, -0x4

    if-nez v4, :cond_3

    if-nez p4, :cond_2

    iget-boolean p4, p0, La4/e0;->w:Z

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, La4/e0;->B:Lv2/h0;

    if-eqz p4, :cond_5

    if-nez v0, :cond_8

    iget-object v0, p0, La4/e0;->g:Lv2/h0;

    if-eq p4, v0, :cond_5

    goto :goto_3

    .line 2
    :cond_2
    :goto_1
    iput v6, p2, Lz2/a;->k:I

    goto :goto_2

    .line 3
    :cond_3
    iget-object p4, p0, La4/e0;->c:La4/l0;

    .line 4
    iget v4, p0, La4/e0;->q:I

    iget v8, p0, La4/e0;->s:I

    add-int/2addr v4, v8

    .line 5
    invoke-virtual {p4, v4}, La4/l0;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La4/e0$b;

    iget-object p4, p4, La4/e0$b;->a:Lv2/h0;

    if-nez v0, :cond_8

    iget-object v0, p0, La4/e0;->g:Lv2/h0;

    if-eq p4, v0, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, La4/e0;->s:I

    invoke-virtual {p0, p1}, La4/e0;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, La4/e0;->t(I)Z

    move-result p4

    if-nez p4, :cond_6

    iput-boolean v2, p2, Lz2/g;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    const/4 v5, -0x3

    goto :goto_4

    :cond_6
    :try_start_1
    iget-object p4, p0, La4/e0;->m:[I

    aget p4, p4, p1

    .line 6
    iput p4, p2, Lz2/a;->k:I

    .line 7
    iget-object p4, p0, La4/e0;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lz2/g;->o:J

    iget-wide v8, p0, La4/e0;->t:J

    cmp-long p4, v4, v8

    if-gez p4, :cond_7

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lz2/a;->e(I)V

    :cond_7
    iget-object p4, p0, La4/e0;->l:[I

    aget p4, p4, p1

    iput p4, v3, La4/e0$a;->a:I

    iget-object p4, p0, La4/e0;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, La4/e0$a;->b:J

    iget-object p4, p0, La4/e0;->o:[Ld3/w$a;

    aget-object p1, p4, p1

    iput-object p1, v3, La4/e0$a;->c:Ld3/w$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    const/4 v5, -0x4

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {p0, p4, p1}, La4/e0;->v(Lv2/h0;Lm1/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_4
    if-ne v5, v7, :cond_c

    .line 8
    invoke-virtual {p2, v6}, Lz2/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_c

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_b

    .line 9
    iget-object p1, p0, La4/e0;->a:La4/d0;

    iget-object p3, p0, La4/e0;->b:La4/e0$a;

    if-eqz v1, :cond_a

    .line 10
    iget-object p4, p1, La4/d0;->e:La4/d0$a;

    iget-object p1, p1, La4/d0;->c:Lv4/w;

    invoke-static {p4, p2, p3, p1}, La4/d0;->f(La4/d0$a;Lz2/g;La4/e0$a;Lv4/w;)La4/d0$a;

    goto :goto_5

    .line 11
    :cond_a
    iget-object p4, p1, La4/d0;->e:La4/d0$a;

    iget-object v0, p1, La4/d0;->c:Lv4/w;

    invoke-static {p4, p2, p3, v0}, La4/d0;->f(La4/d0$a;Lz2/g;La4/e0$a;Lv4/w;)La4/d0$a;

    move-result-object p2

    iput-object p2, p1, La4/d0;->e:La4/d0$a;

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 12
    iget p1, p0, La4/e0;->s:I

    add-int/2addr p1, v2

    iput p1, p0, La4/e0;->s:I

    :cond_c
    return v5

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La4/e0;->A(Z)V

    iget-object v0, p0, La4/e0;->h:La3/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, La4/e0;->e:La3/h$a;

    invoke-interface {v0, v1}, La3/e;->e(La3/h$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, La4/e0;->h:La3/e;

    iput-object v0, p0, La4/e0;->g:Lv2/h0;

    :cond_0
    return-void
.end method
