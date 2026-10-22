.class public final Lp3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lp3/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lp3/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lp3/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lp3/n;->g:Z

    iput-boolean p6, p0, Lp3/n;->e:Z

    iput-boolean p7, p0, Lp3/n;->f:Z

    invoke-static {p2}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lp3/n;->h:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lv4/g0;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 1
    div-int/2addr p1, v0

    mul-int p1, p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int p2, p2, p0

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lp3/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp3/n;
    .locals 8

    new-instance p5, Lp3/n;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1
    sget v1, Lv4/g0;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const-string v2, "adaptive-playback"

    .line 2
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/16 v2, 0x16

    if-gt v1, v2, :cond_3

    .line 3
    sget-object v1, Lv4/g0;->d:Ljava/lang/String;

    const-string v2, "ODROID-XU3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/16 v1, 0x15

    if-eqz p3, :cond_6

    .line 4
    sget v2, Lv4/g0;->a:I

    if-lt v2, v1, :cond_5

    const-string v2, "tunneled-playback"

    .line 5
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez p7, :cond_9

    if-eqz p3, :cond_8

    .line 6
    sget p7, Lv4/g0;->a:I

    if-lt p7, v1, :cond_7

    const-string p7, "secure-playback"

    .line 7
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_7

    const/4 p7, 0x1

    goto :goto_4

    :cond_7
    const/4 p7, 0x0

    :goto_4
    if-eqz p7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lp3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method


# virtual methods
.method public final c(Lv2/h0;Lv2/h0;)Lz2/i;
    .locals 13

    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    iget-object v1, p2, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lp3/n;->h:Z

    if-eqz v2, :cond_9

    iget v2, p1, Lv2/h0;->D:I

    iget v3, p2, Lv2/h0;->D:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lp3/n;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lv2/h0;->A:I

    iget v3, p2, Lv2/h0;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lv2/h0;->B:I

    iget v3, p2, Lv2/h0;->B:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lv2/h0;->H:Lw4/c;

    iget-object v3, p2, Lv2/h0;->H:Lw4/c;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lp3/n;->a:Ljava/lang/String;

    .line 1
    sget-object v3, Lv4/g0;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1, p2}, Lv2/h0;->d(Lv2/h0;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v0, Lz2/i;

    iget-object v2, p0, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lv2/h0;->d(Lv2/h0;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object v0

    :cond_8
    move v12, v0

    goto/16 :goto_2

    :cond_9
    iget v1, p1, Lv2/h0;->I:I

    iget v2, p2, Lv2/h0;->I:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget v1, p1, Lv2/h0;->J:I

    iget v2, p2, Lv2/h0;->J:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget v1, p1, Lv2/h0;->K:I

    iget v2, p2, Lv2/h0;->K:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    iget-object v1, p0, Lp3/n;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-ne v2, v3, :cond_d

    new-instance v0, Lz2/i;

    iget-object v5, p0, Lp3/n;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object v0

    :cond_d
    invoke-virtual {p1, p2}, Lv2/h0;->d(Lv2/h0;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lp3/n;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    .line 4
    new-instance v0, Lz2/i;

    iget-object v2, p0, Lp3/n;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object v0

    :goto_2
    new-instance v0, Lz2/i;

    iget-object v8, p0, Lp3/n;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object v0
.end method

.method public final d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final e(Lv2/h0;Z)Z
    .locals 11

    invoke-static {p1}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp3/n;->b:Ljava/lang/String;

    const-string v8, "video/avc"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp3/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x2

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lp3/n;->h:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lp3/n;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    sget v8, Lv4/g0;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_f

    iget-object v8, p0, Lp3/n;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    array-length v8, v3

    if-nez v8, :cond_f

    iget-object v3, p0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    .line 1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const v8, 0xaba9500

    if-lt v3, v8, :cond_5

    const/16 v4, 0x400

    goto :goto_2

    :cond_5
    const v8, 0x7270e00

    if-lt v3, v8, :cond_6

    const/16 v4, 0x200

    goto :goto_2

    :cond_6
    const v8, 0x3938700

    if-lt v3, v8, :cond_7

    const/16 v4, 0x100

    goto :goto_2

    :cond_7
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_8

    const/16 v4, 0x80

    goto :goto_2

    :cond_8
    const v8, 0x112a880

    if-lt v3, v8, :cond_9

    const/16 v4, 0x40

    goto :goto_2

    :cond_9
    const v8, 0xb71b00

    if-lt v3, v8, :cond_a

    const/16 v4, 0x20

    goto :goto_2

    :cond_a
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_b

    const/16 v4, 0x10

    goto :goto_2

    :cond_b
    const v8, 0x36ee80

    if-lt v3, v8, :cond_c

    goto :goto_2

    :cond_c
    const v4, 0x1b7740

    if-lt v3, v4, :cond_d

    const/4 v4, 0x4

    goto :goto_2

    :cond_d
    const v4, 0xc3500

    if-lt v3, v4, :cond_e

    const/4 v4, 0x2

    goto :goto_2

    :cond_e
    const/4 v4, 0x1

    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v4, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v3, v4, v7

    move-object v3, v4

    .line 2
    :cond_f
    array-length v4, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_14

    aget-object v9, v3, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_13

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_10

    if-nez p2, :cond_13

    :cond_10
    iget-object v9, p0, Lp3/n;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne v6, v2, :cond_12

    sget-object v9, Lv4/g0;->b:Ljava/lang/String;

    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "marlin"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_13

    return v1

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_14
    const-string p2, "codec.profileLevel, "

    .line 4
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lv2/h0;->s:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp3/n;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/n;->j(Ljava/lang/String;)V

    return v7
.end method

.method public final f(Lv2/h0;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lp3/n;->g(Lv2/h0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp3/n;->e(Lv2/h0;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lp3/n;->h:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_7

    iget v2, p1, Lv2/h0;->A:I

    if-lez v2, :cond_6

    iget v4, p1, Lv2/h0;->B:I

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lv4/g0;->a:I

    if-lt v0, v3, :cond_3

    iget p1, p1, Lv2/h0;->C:F

    float-to-double v0, p1

    invoke-virtual {p0, v2, v4, v0, v1}, Lp3/n;->i(IID)Z

    move-result p1

    return p1

    :cond_3
    mul-int v2, v2, v4

    invoke-static {}, Lp3/r;->k()I

    move-result v0

    if-gt v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    const-string v0, "legacyFrameSize, "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v2, p1, Lv2/h0;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv2/h0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/n;->j(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    sget v2, Lv4/g0;->a:I

    if-lt v2, v3, :cond_14

    iget v3, p1, Lv2/h0;->J:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 3
    iget-object v5, p0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_8

    const-string v3, "sampleRate.caps"

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v3, "sampleRate.aCaps"

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "sampleRate.support, "

    .line 4
    invoke-static {v5, v3}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    invoke-virtual {p0, v3}, Lp3/n;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_15

    .line 6
    :cond_b
    iget p1, p1, Lv2/h0;->I:I

    if-eq p1, v4, :cond_14

    .line 7
    iget-object v3, p0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_c

    const-string p1, "channelCount.caps"

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_d

    const-string p1, "channelCount.aCaps"

    goto/16 :goto_5

    :cond_d
    iget-object v4, p0, Lp3/n;->a:Ljava/lang/String;

    iget-object v5, p0, Lp3/n;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_12

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_e

    if-lez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v0, "audio/mpeg"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    goto :goto_3

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_3

    :cond_11
    const/16 v0, 0x1e

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :cond_12
    :goto_4
    if-ge v3, p1, :cond_13

    const-string v0, "channelCount.support, "

    .line 9
    invoke-static {v0, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_5
    invoke-virtual {p0, p1}, Lp3/n;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_13
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public final g(Lv2/h0;)Z
    .locals 2

    iget-object v0, p0, Lp3/n;->b:Ljava/lang/String;

    iget-object v1, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp3/n;->b:Ljava/lang/String;

    invoke-static {p1}, Lp3/r;->b(Lv2/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final h(Lv2/h0;)Z
    .locals 1

    iget-boolean v0, p0, Lp3/n;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lp3/n;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(IID)Z
    .locals 7

    iget-object v0, p0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    :goto_0
    invoke-virtual {p0, p1}, Lp3/n;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    sget v2, Lv4/g0;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Lp3/n$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Lp3/n;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_7

    if-ge p1, p2, :cond_6

    iget-object v2, p0, Lp3/n;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lv4/g0;->b:Ljava/lang/String;

    const-string v3, "mcv5a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 2
    invoke-static {v0, p2, p1, p3, p4}, Lp3/n;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AssumedSupport ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp3/n;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lv4/g0;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    goto/16 :goto_1

    :cond_7
    :goto_4
    return v6
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lv4/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/n;->a:Ljava/lang/String;

    return-object v0
.end method
