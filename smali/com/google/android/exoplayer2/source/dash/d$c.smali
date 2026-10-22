.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:La4/e0;

.field public final b:Lm1/t;

.field public final c:Lq3/d;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lt4/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, La4/e0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, La4/e0;-><init>(Lt4/b;La3/i;La3/h$a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    new-instance p1, Lm1/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lm1/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lm1/t;

    new-instance p1, Lq3/d;

    invoke-direct {p1}, Lq3/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lq3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    invoke-virtual {v0, p1}, La4/e0;->a(Lv2/h0;)V

    return-void
.end method

.method public final b(Lt4/h;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/d$c;->f(Lt4/h;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lv4/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$c;->d(Lv4/w;I)V

    return-void
.end method

.method public final d(Lv4/w;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, La4/e0;->d(Lv4/w;I)V

    return-void
.end method

.method public final e(JIIILd3/w$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La4/e0;->e(JIIILd3/w$a;)V

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La4/e0;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lq3/d;

    invoke-virtual {p1}, Lz2/g;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lm1/t;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lq3/d;

    invoke-virtual {p1, p3, p4, p2, p2}, La4/e0;->y(Lm1/t;Lz2/g;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lq3/d;

    invoke-virtual {p1}, Lz2/g;->l()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lq3/d;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-wide p3, p1, Lz2/g;->o:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/d;->m:Ls3/b;

    .line 5
    invoke-virtual {p5, p1}, Landroid/support/v4/media/a;->b(Lq3/d;)Lq3/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Lq3/a;->k:[Lq3/a$b;

    aget-object p1, p1, p2

    .line 7
    check-cast p1, Ls3/a;

    iget-object p5, p1, Ls3/a;->k:Ljava/lang/String;

    iget-object p6, p1, Ls3/a;->l:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 8
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    const-string p5, "1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_0

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :try_start_0
    iget-object p1, p1, Ls3/a;->o:[B

    invoke-static {p1}, Lv4/g0;->n([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv4/g0;->Y(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lv2/a1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long v1, p1, p5

    if-nez v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/d$a;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->n:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    .line 14
    iget-object p2, p1, La4/e0;->a:La4/d0;

    .line 15
    monitor-enter p1

    :try_start_1
    iget p3, p1, La4/e0;->s:I

    if-nez p3, :cond_8

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p3}, La4/e0;->f(I)J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p1

    .line 16
    invoke-virtual {p2, p3, p4}, La4/d0;->b(J)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1

    throw p2
.end method

.method public final f(Lt4/h;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:La4/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, La4/e0;->B(Lt4/h;IZ)I

    move-result p1

    return p1
.end method
