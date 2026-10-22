.class public final Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# static fields
.field public static final d:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lv2/r1$d;

.field public final b:Lv2/r1$b;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lv4/i;->d:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/r1$d;

    invoke-direct {v0}, Lv2/r1$d;-><init>()V

    iput-object v0, p0, Lv4/i;->a:Lv2/r1$d;

    new-instance v0, Lv2/r1$b;

    invoke-direct {v0}, Lv2/r1$b;-><init>()V

    iput-object v0, p0, Lv4/i;->b:Lv2/r1$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv4/i;->c:J

    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lv4/i;->d:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final A0(Lw2/b$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lw2/b$a;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic B0()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final C0(Lw2/b$a;Lv2/c1;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lv4/i;->b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lw2/b$a;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lw2/b$a;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "droppedFrames"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lw2/b$a;Lq3/a;)V
    .locals 1

    const-string v0, "metadata ["

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lv4/i;->c(Lw2/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lv4/i;->j(Lq3/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Lw2/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final F0(Lw2/b$a;Lx2/d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lx2/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lx2/d;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lx2/d;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lx2/d;->n:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lw2/b$a;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lv4/i;->b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final H(Lw2/b$a;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Lw2/b$a;Lz2/e;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic I0()V
    .locals 0

    return-void
.end method

.method public final J(Lw2/b$a;Lv2/e1;)V
    .locals 1

    invoke-virtual {p2}, Lv2/e1;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Lw2/b$a;Lv2/f1$d;Lv2/f1$d;I)V
    .locals 10

    const-string v0, "reason="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_0

    const-string p4, "?"

    goto :goto_0

    :cond_0
    const-string p4, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p4, "REMOVE"

    goto :goto_0

    :cond_2
    const-string p4, "SKIP"

    goto :goto_0

    :cond_3
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string p4, "SEEK"

    goto :goto_0

    :cond_5
    const-string p4, "AUTO_TRANSITION"

    .line 2
    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "mediaItem="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lv2/f1$d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lv2/f1$d;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lv2/f1$d;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p2, Lv2/f1$d;->r:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lv2/f1$d;->q:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lv2/f1$d;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lv2/f1$d;->s:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lv2/f1$d;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lv2/f1$d;->o:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lv2/f1$d;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Lv2/f1$d;->r:I

    if-eq p2, v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lv2/f1$d;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lv2/f1$d;->r:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lv2/f1$d;->s:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "positionDiscontinuity"

    invoke-virtual {p0, p1, p3, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final L(Lw2/b$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic L0()V
    .locals 0

    return-void
.end method

.method public final M(Lw2/b$a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    return-void
.end method

.method public final N(Lw2/b$a;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lw2/b$a;Lv2/h0;)V
    .locals 1

    invoke-static {p2}, Lv2/h0;->g(Lv2/h0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoInputFormat"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final P(Lw2/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final S(Lw2/b$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final U(Lw2/b$a;La4/r;Ljava/io/IOException;)V
    .locals 1

    const-string p2, "internalError"

    const-string v0, "loadError"

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lv4/i;->b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lw2/b$a;I)V
    .locals 1

    const-string v0, "mediaItem ["

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lv4/i;->c(Lw2/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p1, "SEEK"

    goto :goto_0

    :cond_2
    const-string p1, "AUTO"

    goto :goto_0

    :cond_3
    const-string p1, "REPEAT"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z(Lw2/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    .line 1
    invoke-static {p2, v0}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lv4/i;->c(Lw2/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lv2/c1;

    if-eqz p2, :cond_3

    const-string p2, ", errorCode="

    .line 3
    invoke-static {p1, p2}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    move-object p2, p4

    check-cast p2, Lv2/c1;

    .line 5
    iget p2, p2, Lv2/c1;->k:I

    const/16 v0, 0x1389

    if-eq p2, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    const v0, 0xf4240

    if-lt p2, v0, :cond_0

    const-string p2, "custom error code"

    goto/16 :goto_0

    :pswitch_0
    const-string p2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "ERROR_CODE_TIMEOUT"

    goto/16 :goto_0

    :pswitch_2
    const-string p2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto/16 :goto_0

    :pswitch_3
    const-string p2, "ERROR_CODE_REMOTE_ERROR"

    goto/16 :goto_0

    :pswitch_4
    const-string p2, "ERROR_CODE_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_5
    const-string p2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_6
    const-string p2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    :pswitch_7
    const-string p2, "ERROR_CODE_IO_NO_PERMISSION"

    goto/16 :goto_0

    :pswitch_8
    const-string p2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_9
    const-string p2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_a
    const-string p2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_b
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_c
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_d
    const-string p2, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_e
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_10
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_11
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_12
    const-string p2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_13
    const-string p2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_14
    const-string p2, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_15
    const-string p2, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_16
    const-string p2, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_17
    const-string p2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto :goto_0

    :pswitch_18
    const-string p2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto :goto_0

    :pswitch_19
    const-string p2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto :goto_0

    :pswitch_1a
    const-string p2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto :goto_0

    :pswitch_1b
    const-string p2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto :goto_0

    :pswitch_1c
    const-string p2, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto :goto_0

    :pswitch_1d
    const-string p2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto :goto_0

    :pswitch_1e
    const-string p2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto :goto_0

    :pswitch_1f
    const-string p2, "ERROR_CODE_DRM_UNSPECIFIED"

    goto :goto_0

    :cond_0
    const-string p2, "invalid error code"

    goto :goto_0

    :cond_1
    const-string p2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :cond_2
    const-string p2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_4

    const-string p2, ", "

    .line 7
    invoke-static {p1, p2, p3}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_4
    invoke-static {p4}, Lv4/r;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "\n  "

    .line 9
    invoke-static {p1, p3}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    .line 10
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p2, "]"

    .line 11
    invoke-static {p1, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final b0(Lw2/b$a;)V
    .locals 1

    const-string v0, "videoEnabled"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lw2/b$a;)Ljava/lang/String;
    .locals 6

    const-string v0, "window="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p1, Lw2/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz v1, :cond_0

    const-string v1, ", period="

    .line 3
    invoke-static {v0, v1}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object v2, p1, Lw2/b$a;->d:La4/u$b;

    iget-object v2, v2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    invoke-virtual {v1}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", adGroup="

    .line 5
    invoke-static {v0, v1}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    iget v1, v1, La4/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", ad="

    .line 7
    invoke-static {v0, v1}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    iget v1, v1, La4/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "eventTime="

    .line 9
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-wide v2, p1, Lw2/b$a;->a:J

    iget-wide v4, p0, Lv4/i;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lv4/i;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lw2/b$a;->e:J

    invoke-static {v2, v3}, Lv4/i;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c0(Lv2/f1;Lw2/b$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final d0(Lw2/b$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p2, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lw2/b$a;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic g0()V
    .locals 0

    return-void
.end method

.method public final h(Lw2/b$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lv4/i;->b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lw2/b$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-virtual {p0, p1, v0}, Lv4/i;->h(Lw2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv4/i;->b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lw2/b$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, p2, p4}, Lv4/i;->b(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 2
    invoke-static {p2, p1}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lq3/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lq3/a;->k:[Lq3/a$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lq3/a;->k:[Lq3/a$b;

    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv4/i;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(Lw2/b$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final l0(Lw2/b$a;Lv2/s1;)V
    .locals 7

    const-string v0, "tracks ["

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lv4/i;->c(Lw2/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lv2/s1;->k:Ly6/s;

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "    "

    const-string v2, "  ]"

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/s1$a;

    const-string v3, "  group ["

    invoke-virtual {p0, v3}, Lv4/i;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lv2/s1$a;->k:I

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, v0, Lv2/s1$a;->o:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    const-string v4, "[X]"

    goto :goto_2

    :cond_0
    const-string v4, "[ ]"

    .line 6
    :goto_2
    iget-object v5, v0, Lv2/s1$a;->n:[I

    aget v5, v5, v3

    .line 7
    invoke-static {v5}, Lv4/g0;->z(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Track:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lv2/s1$a;->b(I)Lv2/h0;

    move-result-object v4

    invoke-static {v4}, Lv2/h0;->g(Lv2/h0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supported="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv4/i;->f(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lv4/i;->f(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/s1$a;

    const/4 v4, 0x0

    :goto_4
    if-nez p2, :cond_4

    iget v5, v3, Lv2/s1$a;->k:I

    if-ge v4, v5, :cond_4

    .line 8
    iget-object v5, v3, Lv2/s1$a;->o:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3, v4}, Lv2/s1$a;->b(I)Lv2/h0;

    move-result-object v5

    iget-object v5, v5, Lv2/h0;->t:Lq3/a;

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, v5, Lq3/a;->k:[Lq3/a$b;

    array-length v6, v6

    if-lez v6, :cond_3

    const-string p2, "  Metadata ["

    .line 11
    invoke-virtual {p0, p2}, Lv4/i;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lv4/i;->j(Lq3/a;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lv4/i;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lv4/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lw2/b$a;I)V
    .locals 8

    iget-object v0, p1, Lw2/b$a;->b:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->k()I

    move-result v0

    iget-object v1, p1, Lw2/b$a;->b:Lv2/r1;

    invoke-virtual {v1}, Lv2/r1;->r()I

    move-result v1

    const-string v2, "timeline ["

    .line 1
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1}, Lv4/i;->c(Lw2/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p2, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv4/i;->f(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_2

    iget-object v3, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object v4, p0, Lv4/i;->b:Lv2/r1$b;

    invoke-virtual {v3, v2, v4}, Lv2/r1;->h(ILv2/r1$b;)Lv2/r1$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv4/i;->b:Lv2/r1$b;

    .line 3
    iget-wide v6, v4, Lv2/r1$b;->n:J

    invoke-static {v6, v7}, Lv4/g0;->h0(J)J

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Lv4/i;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv4/i;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "  ..."

    if-le v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lv4/i;->f(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object v4, p0, Lv4/i;->a:Lv2/r1$d;

    invoke-virtual {v0, p2, v4}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv4/i;->a:Lv2/r1$d;

    invoke-virtual {v4}, Lv2/r1$d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv4/i;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv4/i;->a:Lv2/r1$d;

    iget-boolean v4, v4, Lv2/r1$d;->r:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv4/i;->a:Lv2/r1$d;

    iget-boolean v4, v4, Lv2/r1$d;->s:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/i;->f(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-le v1, v3, :cond_5

    invoke-virtual {p0, v2}, Lv4/i;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v5}, Lv4/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lw2/b$a;Lw4/s;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lw4/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lw4/s;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lw2/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    return-void
.end method

.method public final synthetic q0()V
    .locals 0

    return-void
.end method

.method public final r0(Lw2/b$a;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    return-void
.end method

.method public final synthetic t0()V
    .locals 0

    return-void
.end method

.method public final u0(Lw2/b$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final w0(Lw2/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lw2/b$a;La4/r;)V
    .locals 1

    iget-object p2, p2, La4/r;->c:Lv2/h0;

    invoke-static {p2}, Lv2/h0;->g(Lv2/h0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Lw2/b$a;IJ)V
    .locals 0

    return-void
.end method

.method public final y(Lw2/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lw2/b$a;Lv2/h0;)V
    .locals 1

    invoke-static {p2}, Lv2/h0;->g(Lv2/h0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioInputFormat"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lw2/b$a;La4/r;)V
    .locals 1

    iget-object p2, p2, La4/r;->c:Lv2/h0;

    invoke-static {p2}, Lv2/h0;->g(Lv2/h0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lw2/b$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lv4/i;->i(Lw2/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
