.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/y$a<",
        "Lt4/a0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lt4/y$d;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lt4/a0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lt4/a0;JJ)V

    return-void
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 2

    check-cast p1, Lt4/a0;

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p5, La4/o;

    iget-wide v0, p1, Lt4/a0;->a:J

    .line 3
    iget-object v0, p1, Lt4/a0;->d:Lt4/e0;

    .line 4
    iget-object v0, v0, Lt4/e0;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {p5}, La4/o;-><init>()V

    iget-object v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {v0}, Lt4/x;->d()V

    iget-object v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    iget v1, p1, Lt4/a0;->c:I

    invoke-virtual {v0, p5, v1}, La4/x$a;->g(La4/o;I)V

    .line 6
    iget-object p1, p1, Lt4/a0;->f:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z(J)V

    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 2

    check-cast p1, Lt4/a0;

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->k:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:La4/x$a;

    new-instance p4, La4/o;

    iget-wide v0, p1, Lt4/a0;->a:J

    .line 3
    iget-object p5, p1, Lt4/a0;->d:Lt4/e0;

    .line 4
    iget-object p5, p5, Lt4/e0;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {p4}, La4/o;-><init>()V

    iget p1, p1, Lt4/a0;->c:I

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p1, p6, p5}, La4/x$a;->k(La4/o;ILjava/io/IOException;Z)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lt4/x;

    invoke-interface {p1}, Lt4/x;->d()V

    invoke-virtual {p2, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    sget-object p1, Lt4/y;->e:Lt4/y$b;

    return-object p1
.end method
