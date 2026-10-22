.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lt4/k$a;

.field public c:La3/k;

.field public d:Lp6/e;

.field public e:Lt4/x;

.field public f:J


# direct methods
.method public constructor <init>(Lt4/k$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lt4/k$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lt4/k$a;

    new-instance p1, La3/c;

    invoke-direct {p1}, La3/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:La3/k;

    new-instance p1, Lt4/t;

    invoke-direct {p1}, Lt4/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lt4/x;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lp6/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp6/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lp6/e;

    return-void
.end method


# virtual methods
.method public final a(Lt4/x;)La4/u$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ls4/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lt4/x;

    return-object p0
.end method

.method public final b(La3/k;)La4/u$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ls4/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:La3/k;

    return-object p0
.end method

.method public final c(Lv2/m0;)La4/u;
    .locals 13

    .line 1
    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    iget-object v1, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object v1, v1, Lv2/m0$g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lz3/b;

    invoke-direct {v2, v0, v1}, Lz3/b;-><init>(Lt4/a0$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lt4/k$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lp6/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:La3/k;

    invoke-interface {v1, p1}, La3/k;->a(Lv2/m0;)La3/i;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lt4/x;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lv2/m0;Lt4/k$a;Lt4/a0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lp6/e;La3/i;Lt4/x;J)V

    return-object v0
.end method
