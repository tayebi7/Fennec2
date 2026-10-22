.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/b;
.super Lx2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/t<",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lx2/f;

    .line 1
    new-instance v1, Lx2/u$e;

    invoke-direct {v1}, Lx2/u$e;-><init>()V

    .line 2
    new-instance v2, Lx2/u$g;

    invoke-direct {v2, v0}, Lx2/u$g;-><init>([Lx2/f;)V

    .line 3
    iput-object v2, v1, Lx2/u$e;->b:Lx2/g;

    .line 4
    invoke-virtual {v1}, Lx2/u$e;->a()Lx2/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Landroid/os/Handler;Lx2/m;Lx2/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lx2/m;Lx2/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx2/t;-><init>(Landroid/os/Handler;Lx2/m;Lx2/n;)V

    return-void
.end method


# virtual methods
.method public final L(Lv2/h0;)Lz2/d;
    .locals 7

    const-string v0, "createFfmpegAudioDecoder"

    .line 1
    invoke-static {v0}, Ls4/a;->a(Ljava/lang/String;)V

    iget v0, p1, Lv2/h0;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V(Lv2/h0;I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget v5, p1, Lv2/h0;->I:I

    iget v6, p1, Lv2/h0;->J:I

    invoke-static {v3, v5, v6}, Lv4/g0;->D(III)Lv2/h0;

    move-result-object v3

    .line 3
    iget-object v5, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {v5, v3}, Lx2/n;->c(Lv2/h0;)I

    move-result v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string v3, "audio/ac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v4, v2

    .line 5
    :goto_1
    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Lv2/h0;IZ)V

    invoke-static {}, Ls4/a;->n()V

    return-object v1
.end method

.method public final O(Lz2/d;)Lv2/h0;
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "audio/raw"

    .line 3
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 5
    iput v1, v0, Lv2/h0$a;->x:I

    .line 6
    iget v1, p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 7
    iput v1, v0, Lv2/h0$a;->y:I

    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 9
    iput p1, v0, Lv2/h0$a;->z:I

    .line 10
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lv2/h0;)I
    .locals 3

    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V(Lv2/h0;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V(Lv2/h0;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lv2/h0;->Q:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Lv2/h0;I)Z
    .locals 1

    iget v0, p1, Lv2/h0;->I:I

    iget p1, p1, Lv2/h0;->J:I

    invoke-static {p2, v0, p1}, Lv4/g0;->D(III)Lv2/h0;

    move-result-object p1

    iget-object p2, p0, Lx2/t;->x:Lx2/n;

    invoke-interface {p2, p1}, Lx2/n;->a(Lv2/h0;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
