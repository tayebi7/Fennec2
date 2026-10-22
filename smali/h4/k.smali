.class public final Lh4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public final a:Lh4/h;

.field public final b:Lp6/e;

.field public final c:Lv4/w;

.field public final d:Lv2/h0;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld3/j;

.field public h:Ld3/w;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lh4/h;Lv2/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/k;->a:Lh4/h;

    new-instance p1, Lp6/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lp6/e;-><init>(I)V

    iput-object p1, p0, Lh4/k;->b:Lp6/e;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lh4/k;->c:Lv4/w;

    .line 1
    new-instance p1, Lv2/h0$a;

    invoke-direct {p1, p2}, Lv2/h0$a;-><init>(Lv2/h0;)V

    const-string v0, "text/x-exoplayer-cues"

    .line 2
    iput-object v0, p1, Lv2/h0$a;->k:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lv2/h0;->v:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lv2/h0$a;->h:Ljava/lang/String;

    .line 5
    new-instance p2, Lv2/h0;

    invoke-direct {p2, p1}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 6
    iput-object p2, p0, Lh4/k;->d:Lv2/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh4/k;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh4/k;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lh4/k;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh4/k;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lh4/k;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4/k;->a:Lh4/h;

    invoke-interface {v0}, Lz2/d;->a()V

    iput v1, p0, Lh4/k;->j:I

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lh4/k;->h:Ld3/w;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lh4/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-wide v0, p0, Lh4/k;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lh4/k;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lv4/g0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lh4/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lh4/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/w;

    invoke-virtual {v1, v3}, Lv4/w;->G(I)V

    .line 1
    iget-object v2, v1, Lv4/w;->a:[B

    .line 2
    array-length v8, v2

    iget-object v2, p0, Lh4/k;->h:Ld3/w;

    invoke-interface {v2, v1, v8}, Ld3/w;->c(Lv4/w;I)V

    iget-object v4, p0, Lh4/k;->h:Ld3/w;

    iget-object v1, p0, Lh4/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld3/w;->e(JIIILd3/w$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 12

    iget p2, p0, Lh4/k;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ls4/a;->h(Z)V

    iget p2, p0, Lh4/k;->j:I

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/16 v5, 0x400

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lh4/k;->c:Lv4/w;

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, La7/a;->q(J)I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x400

    :goto_1
    invoke-virtual {p2, v6}, Lv4/w;->D(I)V

    iput v1, p0, Lh4/k;->i:I

    iput v2, p0, Lh4/k;->j:I

    :cond_2
    iget p2, p0, Lh4/k;->j:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne p2, v2, :cond_b

    .line 1
    iget-object p2, p0, Lh4/k;->c:Lv4/w;

    .line 2
    iget-object v2, p2, Lv4/w;->a:[B

    array-length v2, v2

    .line 3
    iget v8, p0, Lh4/k;->i:I

    if-ne v2, v8, :cond_3

    add-int/2addr v8, v5

    invoke-virtual {p2, v8}, Lv4/w;->a(I)V

    :cond_3
    iget-object p2, p0, Lh4/k;->c:Lv4/w;

    .line 4
    iget-object p2, p2, Lv4/w;->a:[B

    .line 5
    iget v2, p0, Lh4/k;->i:I

    .line 6
    array-length v8, p2

    sub-int/2addr v8, v2

    .line 7
    invoke-interface {p1, p2, v2, v8}, Ld3/i;->c([BII)I

    move-result p2

    if-eq p2, v7, :cond_4

    iget v2, p0, Lh4/k;->i:I

    add-int/2addr v2, p2

    iput v2, p0, Lh4/k;->i:I

    :cond_4
    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-eqz v2, :cond_5

    iget v2, p0, Lh4/k;->i:I

    int-to-long v10, v2

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    :cond_5
    if-ne p2, v7, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_b

    .line 8
    :goto_3
    :try_start_0
    iget-object p2, p0, Lh4/k;->a:Lh4/h;

    invoke-interface {p2}, Lz2/d;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/l;

    const-wide/16 v8, 0x5

    if-nez p2, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_8
    iget v2, p0, Lh4/k;->i:I

    invoke-virtual {p2, v2}, Lz2/g;->k(I)V

    iget-object v2, p2, Lz2/g;->m:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lh4/k;->c:Lv4/w;

    .line 9
    iget-object v10, v10, Lv4/w;->a:[B

    .line 10
    iget v11, p0, Lh4/k;->i:I

    invoke-virtual {v2, v10, v1, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p2, Lz2/g;->m:Ljava/nio/ByteBuffer;

    iget v10, p0, Lh4/k;->i:I

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lh4/k;->a:Lh4/h;

    invoke-interface {v2, p2}, Lz2/d;->d(Ljava/lang/Object;)V

    :goto_4
    iget-object p2, p0, Lh4/k;->a:Lh4/h;

    invoke-interface {p2}, Lz2/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/m;

    if-nez p2, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2}, Lh4/m;->d()I

    move-result v8

    if-ge v2, v8, :cond_a

    invoke-virtual {p2, v2}, Lh4/m;->b(I)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lh4/m;->c(J)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lh4/k;->b:Lp6/e;

    invoke-virtual {v9, v8}, Lp6/e;->j(Ljava/util/List;)[B

    move-result-object v8

    iget-object v9, p0, Lh4/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Lh4/m;->b(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lh4/k;->f:Ljava/util/ArrayList;

    new-instance v10, Lv4/w;

    invoke-direct {v10, v8}, Lv4/w;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lz2/h;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh4/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Lh4/k;->b()V

    iput v6, p0, Lh4/k;->j:I

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "SubtitleDecoder failed."

    .line 12
    invoke-static {p2, p1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :cond_b
    :goto_6
    iget p2, p0, Lh4/k;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_e

    .line 14
    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, La7/a;->q(J)I

    move-result v5

    :cond_c
    invoke-interface {p1, v5}, Ld3/i;->d(I)I

    move-result p1

    if-ne p1, v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Lh4/k;->b()V

    iput v6, p0, Lh4/k;->j:I

    :cond_e
    iget p1, p0, Lh4/k;->j:I

    if-ne p1, v6, :cond_f

    return v7

    :cond_f
    return v1
.end method

.method public final e(Ld3/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(JJ)V
    .locals 1

    iget p1, p0, Lh4/k;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->h(Z)V

    iput-wide p3, p0, Lh4/k;->k:J

    iget p1, p0, Lh4/k;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lh4/k;->j:I

    :cond_1
    iget p1, p0, Lh4/k;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lh4/k;->j:I

    :cond_2
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 7

    iget v0, p0, Lh4/k;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-object p1, p0, Lh4/k;->g:Ld3/j;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Lh4/k;->h:Ld3/w;

    iget-object p1, p0, Lh4/k;->g:Ld3/j;

    invoke-interface {p1}, Ld3/j;->b()V

    iget-object p1, p0, Lh4/k;->g:Ld3/j;

    new-instance v0, Ld3/s;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Ld3/s;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Ld3/j;->h(Ld3/u;)V

    iget-object p1, p0, Lh4/k;->h:Ld3/w;

    iget-object v0, p0, Lh4/k;->d:Lv2/h0;

    invoke-interface {p1, v0}, Ld3/w;->a(Lv2/h0;)V

    iput v1, p0, Lh4/k;->j:I

    return-void
.end method
