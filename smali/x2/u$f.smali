.class public final Lx2/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lv2/h0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lx2/f;


# direct methods
.method public constructor <init>(Lv2/h0;IIIIIII[Lx2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/u$f;->a:Lv2/h0;

    iput p2, p0, Lx2/u$f;->b:I

    iput p3, p0, Lx2/u$f;->c:I

    iput p4, p0, Lx2/u$f;->d:I

    iput p5, p0, Lx2/u$f;->e:I

    iput p6, p0, Lx2/u$f;->f:I

    iput p7, p0, Lx2/u$f;->g:I

    iput p8, p0, Lx2/u$f;->h:I

    iput-object p9, p0, Lx2/u$f;->i:[Lx2/f;

    return-void
.end method

.method public static d(Lx2/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx2/d;->b()Lx2/d$c;

    move-result-object p0

    iget-object p0, p0, Lx2/d$c;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLx2/d;I)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lx2/u$f;->b(ZLx2/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lx2/n$b;

    iget v2, p0, Lx2/u$f;->e:I

    iget v3, p0, Lx2/u$f;->f:I

    iget v4, p0, Lx2/u$f;->h:I

    iget-object v5, p0, Lx2/u$f;->a:Lv2/h0;

    invoke-virtual {p0}, Lx2/u$f;->e()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lx2/n$b;-><init>(IIIILv2/h0;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    new-instance p1, Lx2/n$b;

    const/4 v1, 0x0

    iget v2, p0, Lx2/u$f;->e:I

    iget v3, p0, Lx2/u$f;->f:I

    iget v4, p0, Lx2/u$f;->h:I

    iget-object v5, p0, Lx2/u$f;->a:Lv2/h0;

    invoke-virtual {p0}, Lx2/u$f;->e()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lx2/n$b;-><init>(IIIILv2/h0;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b(ZLx2/d;I)Landroid/media/AudioTrack;
    .locals 8

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1
    iget v0, p0, Lx2/u$f;->e:I

    iget v1, p0, Lx2/u$f;->f:I

    iget v2, p0, Lx2/u$f;->g:I

    .line 2
    invoke-static {v0, v1, v2}, Lx2/u;->B(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lx2/u$f;->d(Lx2/d;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lx2/u$f;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lx2/u$f;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lx2/u$f;->d(Lx2/d;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    iget p1, p0, Lx2/u$f;->e:I

    iget p2, p0, Lx2/u$f;->f:I

    iget v1, p0, Lx2/u$f;->g:I

    .line 5
    invoke-static {p1, p2, v1}, Lx2/u;->B(III)Landroid/media/AudioFormat;

    move-result-object v4

    .line 6
    iget v5, p0, Lx2/u$f;->h:I

    const/4 v6, 0x1

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 7
    :cond_2
    iget p1, p2, Lx2/d;->m:I

    invoke-static {p1}, Lv4/g0;->G(I)I

    move-result v1

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lx2/u$f;->e:I

    iget v3, p0, Lx2/u$f;->f:I

    iget v4, p0, Lx2/u$f;->g:I

    iget v5, p0, Lx2/u$f;->h:I

    const/4 v6, 0x1

    if-nez p3, :cond_3

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    return-object p1
.end method

.method public final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lx2/u$f;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lx2/u$f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
