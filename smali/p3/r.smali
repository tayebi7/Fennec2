.class public final Lp3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/r$a;,
        Lp3/r$d;,
        Lp3/r$e;,
        Lp3/r$c;,
        Lp3/r$f;,
        Lp3/r$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp3/r$a;",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp3/r;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp3/r;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lp3/r;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Lv4/g0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lv4/g0;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/n;

    iget-object p0, p0, Lp3/n;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    invoke-static/range {v2 .. v9}, Lp3/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp3/n;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lj2/f;->B:Lj2/f;

    invoke-static {p1, p0}, Lp3/r;->l(Ljava/util/List;Lp3/r$f;)V

    :cond_1
    sget p0, Lv4/g0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/n;

    iget-object v2, v2, Lp3/n;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lm2/h;->A:Lm2/h;

    invoke-static {p1, v2}, Lp3/r;->l(Ljava/util/List;Lp3/r$f;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/n;

    iget-object p0, p0, Lp3/n;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/n;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static b(Lv2/h0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv2/h0;->v:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lv2/h0;->v:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lv2/h0;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2/h0;->s:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv2/h0;->v:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lv2/h0;->s:Ljava/lang/String;

    .line 1
    array-length v2, v1

    if-ge v2, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v2, Lp3/r;->a:Ljava/util/regex/Pattern;

    aget-object v4, v1, v8

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "09"

    const-string v4, "08"

    const-string v9, "07"

    const-string v10, "06"

    const-string v11, "05"

    const-string v12, "04"

    const-string v13, "03"

    const-string v14, "02"

    const-string v15, "01"

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x8

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x2

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_2

    :pswitch_9
    const-string v8, "00"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :goto_2
    const/4 v8, -0x1

    :cond_d
    :goto_3
    packed-switch v8, :pswitch_data_1

    goto :goto_5

    :pswitch_a
    const/16 v8, 0x200

    goto :goto_4

    :pswitch_b
    const/16 v8, 0x100

    goto :goto_4

    :pswitch_c
    const/16 v8, 0x80

    goto :goto_4

    :pswitch_d
    const/16 v8, 0x40

    goto :goto_4

    :pswitch_e
    const/16 v8, 0x20

    goto :goto_4

    :pswitch_f
    const/16 v8, 0x10

    goto :goto_4

    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :pswitch_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :pswitch_13
    const/4 v8, 0x1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_e

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Dolby Vision profile string: "

    goto/16 :goto_1

    :cond_e
    aget-object v0, v1, v7

    if-nez v0, :cond_f

    goto/16 :goto_a

    .line 4
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_7

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x7

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x6

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x5

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    const/4 v1, 0x4

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v1, 0x3

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v1, 0x2

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_1d
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v1, 0xc

    goto :goto_8

    :pswitch_1e
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v1, 0xb

    goto :goto_8

    :pswitch_1f
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v1, 0xa

    goto :goto_8

    :pswitch_20
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    const/16 v1, 0x9

    goto :goto_8

    :goto_7
    const/4 v1, -0x1

    :goto_8
    packed-switch v1, :pswitch_data_4

    goto :goto_a

    :pswitch_21
    const/16 v1, 0x1000

    goto :goto_9

    :pswitch_22
    const/16 v1, 0x800

    goto :goto_9

    :pswitch_23
    const/16 v1, 0x400

    goto :goto_9

    :pswitch_24
    const/16 v1, 0x200

    goto :goto_9

    :pswitch_25
    const/16 v1, 0x100

    goto :goto_9

    :pswitch_26
    const/16 v1, 0x80

    goto :goto_9

    :pswitch_27
    const/16 v1, 0x40

    goto :goto_9

    :pswitch_28
    const/16 v1, 0x20

    goto :goto_9

    :pswitch_29
    const/16 v1, 0x10

    goto :goto_9

    :pswitch_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :pswitch_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :pswitch_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :pswitch_2d
    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_1d

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Dolby Vision level string: "

    goto/16 :goto_1

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v0

    :cond_1e
    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v4, "vp09"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v2, 0x6

    goto :goto_f

    :sswitch_1
    const-string v4, "mp4a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    const/4 v2, 0x5

    goto :goto_f

    :sswitch_2
    const-string v4, "hvc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    const/4 v2, 0x4

    goto :goto_f

    :sswitch_3
    const-string v4, "hev1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    const/4 v2, 0x3

    goto :goto_f

    :sswitch_4
    const-string v4, "avc2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    goto :goto_f

    :sswitch_5
    const-string v4, "avc1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    const/4 v2, 0x1

    goto :goto_f

    :sswitch_6
    const-string v4, "av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    const/4 v2, -0x1

    :goto_f
    packed-switch v2, :pswitch_data_5

    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    const/4 v2, 0x0

    iget-object v0, v0, Lv2/h0;->s:Ljava/lang/String;

    .line 7
    array-length v4, v1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_12

    :cond_26
    const/4 v4, 0x1

    :try_start_0
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2a

    if-eq v5, v4, :cond_29

    if-eq v5, v7, :cond_28

    const/4 v1, 0x3

    if-eq v5, v1, :cond_27

    const/4 v1, -0x1

    goto :goto_10

    :cond_27
    const/16 v1, 0x8

    goto :goto_10

    :cond_28
    const/4 v1, 0x4

    goto :goto_10

    :cond_29
    const/4 v1, 0x2

    goto :goto_10

    :cond_2a
    const/4 v1, 0x1

    :goto_10
    const/4 v4, -0x1

    if-ne v1, v4, :cond_2b

    const-string v0, "Unknown VP9 profile: "

    .line 8
    invoke-static {v0, v5}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2b
    const/16 v4, 0xa

    if-eq v0, v4, :cond_35

    const/16 v4, 0xb

    if-eq v0, v4, :cond_34

    const/16 v4, 0x14

    if-eq v0, v4, :cond_33

    const/16 v4, 0x15

    if-eq v0, v4, :cond_32

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_31

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_30

    const/16 v4, 0x28

    if-eq v0, v4, :cond_2f

    const/16 v4, 0x29

    if-eq v0, v4, :cond_2e

    const/16 v4, 0x32

    if-eq v0, v4, :cond_2d

    const/16 v4, 0x33

    if-eq v0, v4, :cond_2c

    packed-switch v0, :pswitch_data_6

    const/4 v5, -0x1

    const/4 v4, -0x1

    goto :goto_11

    :pswitch_2f
    const/16 v4, 0x2000

    const/4 v5, -0x1

    goto :goto_11

    :pswitch_30
    const/4 v5, -0x1

    const/16 v4, 0x1000

    goto :goto_11

    :pswitch_31
    const/4 v5, -0x1

    const/16 v4, 0x800

    goto :goto_11

    :cond_2c
    const/4 v5, -0x1

    const/16 v4, 0x200

    goto :goto_11

    :cond_2d
    const/4 v5, -0x1

    const/16 v4, 0x100

    goto :goto_11

    :cond_2e
    const/4 v5, -0x1

    const/16 v4, 0x80

    goto :goto_11

    :cond_2f
    const/4 v5, -0x1

    const/16 v4, 0x40

    goto :goto_11

    :cond_30
    const/4 v5, -0x1

    const/16 v4, 0x20

    goto :goto_11

    :cond_31
    const/4 v5, -0x1

    const/16 v4, 0x10

    goto :goto_11

    :cond_32
    const/4 v5, -0x1

    const/16 v4, 0x8

    goto :goto_11

    :cond_33
    const/4 v5, -0x1

    const/4 v4, 0x4

    goto :goto_11

    :cond_34
    const/4 v5, -0x1

    const/4 v4, 0x2

    goto :goto_11

    :cond_35
    const/4 v5, -0x1

    const/4 v4, 0x1

    :goto_11
    if-ne v4, v5, :cond_36

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown VP9 level: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_36
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    const-string v4, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-object v2

    :pswitch_32
    const/4 v2, 0x0

    .line 10
    iget-object v0, v0, Lv2/h0;->s:Ljava/lang/String;

    .line 11
    array-length v4, v1

    const-string v5, "Ignoring malformed MP4A codec string: "

    const/4 v6, 0x3

    if-eq v4, v6, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_18

    :cond_37
    const/4 v4, 0x1

    :try_start_1
    aget-object v4, v1, v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lv4/t;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_3d

    const/16 v4, 0x14

    if-eq v1, v4, :cond_3c

    const/16 v4, 0x17

    if-eq v1, v4, :cond_3b

    const/16 v4, 0x1d

    if-eq v1, v4, :cond_3a

    const/16 v4, 0x27

    if-eq v1, v4, :cond_39

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_38

    packed-switch v1, :pswitch_data_7

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_17

    :pswitch_33
    const/4 v1, -0x1

    const/4 v4, 0x6

    goto :goto_17

    :pswitch_34
    const/4 v1, -0x1

    const/4 v4, 0x5

    goto :goto_17

    :pswitch_35
    const/4 v1, -0x1

    const/4 v4, 0x4

    goto :goto_17

    :pswitch_36
    const/4 v1, -0x1

    const/4 v4, 0x3

    goto :goto_17

    :pswitch_37
    const/4 v1, -0x1

    const/4 v4, 0x2

    goto :goto_17

    :pswitch_38
    const/4 v1, -0x1

    const/4 v4, 0x1

    goto :goto_17

    :cond_38
    const/16 v1, 0x2a

    const/16 v4, 0x2a

    goto :goto_16

    :cond_39
    const/16 v1, 0x27

    const/16 v4, 0x27

    goto :goto_16

    :cond_3a
    const/16 v1, 0x1d

    const/16 v4, 0x1d

    goto :goto_16

    :cond_3b
    const/16 v1, 0x17

    const/16 v4, 0x17

    goto :goto_16

    :cond_3c
    const/16 v1, 0x14

    const/16 v4, 0x14

    goto :goto_16

    :cond_3d
    const/16 v1, 0x11

    const/16 v4, 0x11

    :goto_16
    const/4 v1, -0x1

    :goto_17
    if-eq v4, v1, :cond_3e

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_19

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_19
    return-object v2

    :pswitch_39
    const/4 v2, 0x0

    .line 12
    iget-object v4, v0, Lv2/h0;->s:Ljava/lang/String;

    iget-object v0, v0, Lv2/h0;->H:Lw4/c;

    .line 13
    array-length v8, v1

    if-ge v8, v6, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a

    :cond_3f
    sget-object v8, Lp3/r;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    aget-object v10, v1, v9

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1a
    const-string v1, "Ignoring malformed HEVC codec string: "

    goto/16 :goto_21

    :cond_40
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v0, 0x1

    goto :goto_1b

    :cond_41
    const-string v8, "2"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    if-eqz v0, :cond_42

    iget v0, v0, Lw4/c;->m:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_42

    const/16 v0, 0x1000

    goto :goto_1b

    :cond_42
    const/4 v0, 0x2

    :goto_1b
    const/4 v4, 0x3

    aget-object v1, v1, v4

    if-nez v1, :cond_43

    goto/16 :goto_1f

    .line 14
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_1c

    :sswitch_7
    const-string v4, "L186"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_1c

    :cond_44
    const/16 v4, 0x19

    goto/16 :goto_1d

    :sswitch_8
    const-string v4, "L183"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_1c

    :cond_45
    const/16 v4, 0x18

    goto/16 :goto_1d

    :sswitch_9
    const-string v4, "L180"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_1c

    :cond_46
    const/16 v4, 0x17

    goto/16 :goto_1d

    :sswitch_a
    const-string v4, "L156"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_1c

    :cond_47
    const/16 v4, 0x16

    goto/16 :goto_1d

    :sswitch_b
    const-string v4, "L153"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_1c

    :cond_48
    const/16 v4, 0x15

    goto/16 :goto_1d

    :sswitch_c
    const-string v4, "L150"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_1c

    :cond_49
    const/16 v4, 0x14

    goto/16 :goto_1d

    :sswitch_d
    const-string v4, "L123"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_1c

    :cond_4a
    const/16 v4, 0x13

    goto/16 :goto_1d

    :sswitch_e
    const-string v4, "L120"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_1c

    :cond_4b
    const/16 v4, 0x12

    goto/16 :goto_1d

    :sswitch_f
    const-string v4, "H186"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_1c

    :cond_4c
    const/16 v4, 0x11

    goto/16 :goto_1d

    :sswitch_10
    const-string v4, "H183"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_1c

    :cond_4d
    const/16 v4, 0x10

    goto/16 :goto_1d

    :sswitch_11
    const-string v4, "H180"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_1c

    :cond_4e
    const/16 v4, 0xf

    goto/16 :goto_1d

    :sswitch_12
    const-string v4, "H156"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_1c

    :cond_4f
    const/16 v4, 0xe

    goto/16 :goto_1d

    :sswitch_13
    const-string v4, "H153"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_1c

    :cond_50
    const/16 v4, 0xd

    goto/16 :goto_1d

    :sswitch_14
    const-string v4, "H150"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_1c

    :cond_51
    const/16 v4, 0xc

    goto/16 :goto_1d

    :sswitch_15
    const-string v4, "H123"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_1c

    :cond_52
    const/16 v4, 0xb

    goto/16 :goto_1d

    :sswitch_16
    const-string v4, "H120"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_1c

    :cond_53
    const/16 v4, 0xa

    goto/16 :goto_1d

    :sswitch_17
    const-string v4, "L93"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_1c

    :cond_54
    const/16 v4, 0x9

    goto/16 :goto_1d

    :sswitch_18
    const-string v4, "L90"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_1c

    :cond_55
    const/16 v4, 0x8

    goto/16 :goto_1d

    :sswitch_19
    const-string v4, "L63"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_1c

    :cond_56
    const/4 v4, 0x7

    goto :goto_1d

    :sswitch_1a
    const-string v4, "L60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_1c

    :cond_57
    const/4 v4, 0x6

    goto :goto_1d

    :sswitch_1b
    const-string v4, "L30"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_1c

    :cond_58
    const/4 v4, 0x5

    goto :goto_1d

    :sswitch_1c
    const-string v4, "H93"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_1c

    :cond_59
    const/4 v4, 0x4

    goto :goto_1d

    :sswitch_1d
    const-string v4, "H90"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_1c

    :cond_5a
    const/4 v4, 0x3

    goto :goto_1d

    :sswitch_1e
    const-string v4, "H63"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_1c

    :cond_5b
    const/4 v4, 0x2

    goto :goto_1d

    :sswitch_1f
    const-string v4, "H60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_1c

    :cond_5c
    const/4 v4, 0x1

    goto :goto_1d

    :sswitch_20
    const-string v4, "H30"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_1c

    :cond_5d
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1c
    const/4 v4, -0x1

    :goto_1d
    packed-switch v4, :pswitch_data_8

    goto/16 :goto_1f

    :pswitch_3a
    const/high16 v4, 0x1000000

    goto :goto_1e

    :pswitch_3b
    const/high16 v4, 0x400000

    goto :goto_1e

    :pswitch_3c
    const/high16 v4, 0x100000

    goto :goto_1e

    :pswitch_3d
    const/high16 v4, 0x40000

    goto :goto_1e

    :pswitch_3e
    const/high16 v4, 0x10000

    goto :goto_1e

    :pswitch_3f
    const/16 v4, 0x4000

    goto :goto_1e

    :pswitch_40
    const/16 v4, 0x1000

    goto :goto_1e

    :pswitch_41
    const/16 v4, 0x400

    goto :goto_1e

    :pswitch_42
    const/high16 v4, 0x2000000

    goto :goto_1e

    :pswitch_43
    const/high16 v4, 0x800000

    goto :goto_1e

    :pswitch_44
    const/high16 v4, 0x200000

    goto :goto_1e

    :pswitch_45
    const/high16 v4, 0x80000

    goto :goto_1e

    :pswitch_46
    const/high16 v4, 0x20000

    goto :goto_1e

    :pswitch_47
    const v4, 0x8000

    goto :goto_1e

    :pswitch_48
    const/16 v4, 0x2000

    goto :goto_1e

    :pswitch_49
    const/16 v4, 0x800

    goto :goto_1e

    :pswitch_4a
    const/16 v4, 0x100

    goto :goto_1e

    :pswitch_4b
    const/16 v4, 0x40

    goto :goto_1e

    :pswitch_4c
    const/16 v4, 0x10

    goto :goto_1e

    :pswitch_4d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_20

    :pswitch_4e
    const/4 v4, 0x1

    goto :goto_1e

    :pswitch_4f
    const/16 v4, 0x200

    goto :goto_1e

    :pswitch_50
    const/16 v4, 0x80

    goto :goto_1e

    :pswitch_51
    const/16 v4, 0x20

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_20

    :pswitch_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_20

    :pswitch_53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_20

    :goto_1f
    move-object v4, v2

    :goto_20
    if-nez v4, :cond_5e

    const-string v0, "Unknown HEVC level string: "

    .line 15
    invoke-static {v0, v1}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_22

    .line 16
    :cond_5e
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown HEVC profile string: "

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-object v2

    :pswitch_54
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Lv2/h0;->s:Ljava/lang/String;

    .line 18
    array-length v4, v1

    const-string v5, "Ignoring malformed AVC codec string: "

    if-ge v4, v7, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_28

    :cond_60
    const/4 v4, 0x1

    :try_start_2
    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_61

    aget-object v8, v1, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_24

    :cond_61
    array-length v4, v1

    const/4 v6, 0x3

    if-lt v4, v6, :cond_6b

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_24
    const/16 v1, 0x42

    if-eq v8, v1, :cond_68

    const/16 v1, 0x4d

    if-eq v8, v1, :cond_67

    const/16 v1, 0x58

    if-eq v8, v1, :cond_66

    const/16 v1, 0x64

    if-eq v8, v1, :cond_65

    const/16 v1, 0x6e

    if-eq v8, v1, :cond_64

    const/16 v1, 0x7a

    if-eq v8, v1, :cond_63

    const/16 v1, 0xf4

    if-eq v8, v1, :cond_62

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_25

    :cond_62
    const/4 v1, -0x1

    const/16 v7, 0x40

    goto :goto_25

    :cond_63
    const/4 v1, -0x1

    const/16 v7, 0x20

    goto :goto_25

    :cond_64
    const/4 v1, -0x1

    const/16 v7, 0x10

    goto :goto_25

    :cond_65
    const/4 v1, -0x1

    const/16 v7, 0x8

    goto :goto_25

    :cond_66
    const/4 v1, -0x1

    const/4 v7, 0x4

    goto :goto_25

    :cond_67
    const/4 v1, -0x1

    goto :goto_25

    :cond_68
    const/4 v1, -0x1

    const/4 v7, 0x1

    :goto_25
    if-ne v7, v1, :cond_69

    const-string v0, "Unknown AVC profile: "

    .line 19
    invoke-static {v0, v8}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    :cond_69
    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_27

    :pswitch_55
    const/4 v1, -0x1

    const/16 v4, 0x10

    goto :goto_27

    :pswitch_56
    const/4 v1, -0x1

    const/16 v4, 0x8

    goto :goto_27

    :pswitch_57
    const/4 v1, -0x1

    const/4 v4, 0x4

    goto :goto_27

    :pswitch_58
    const/4 v1, -0x1

    const/4 v4, 0x1

    goto :goto_27

    :pswitch_59
    const/4 v1, -0x1

    const/16 v4, 0x80

    goto :goto_27

    :pswitch_5a
    const/4 v1, -0x1

    const/16 v4, 0x40

    goto :goto_27

    :pswitch_5b
    const/4 v1, -0x1

    const/16 v4, 0x20

    goto :goto_27

    :pswitch_5c
    const/4 v1, -0x1

    const/16 v4, 0x400

    goto :goto_27

    :pswitch_5d
    const/4 v1, -0x1

    const/16 v4, 0x200

    goto :goto_27

    :pswitch_5e
    const/4 v1, -0x1

    const/16 v4, 0x100

    goto :goto_27

    :pswitch_5f
    const/16 v1, 0x2000

    const/16 v4, 0x2000

    goto :goto_26

    :pswitch_60
    const/4 v1, -0x1

    const/16 v4, 0x1000

    goto :goto_27

    :pswitch_61
    const/4 v1, -0x1

    const/16 v4, 0x800

    goto :goto_27

    :pswitch_62
    const/high16 v1, 0x10000

    const/high16 v4, 0x10000

    goto :goto_26

    :pswitch_63
    const v1, 0x8000

    const v4, 0x8000

    goto :goto_26

    :pswitch_64
    const/16 v1, 0x4000

    const/16 v4, 0x4000

    :goto_26
    const/4 v1, -0x1

    :goto_27
    if-ne v4, v1, :cond_6a

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown AVC level: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_6a
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_6b
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2b

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-object v2

    :pswitch_65
    const/4 v2, 0x0

    .line 21
    iget-object v4, v0, Lv2/h0;->s:Ljava/lang/String;

    iget-object v0, v0, Lv2/h0;->H:Lw4/c;

    .line 22
    array-length v8, v1

    if-ge v8, v6, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2f

    :cond_6c
    const/4 v6, 0x1

    :try_start_4
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v8, v1, v7

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_30

    :cond_6d
    if-eq v1, v5, :cond_6e

    const/16 v4, 0xa

    if-eq v1, v4, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_30

    :cond_6e
    if-ne v1, v5, :cond_6f

    const/4 v0, 0x1

    goto :goto_2c

    :cond_6f
    if-eqz v0, :cond_71

    iget-object v1, v0, Lw4/c;->n:[B

    if-nez v1, :cond_70

    iget v0, v0, Lw4/c;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_70

    const/4 v1, 0x6

    if-ne v0, v1, :cond_71

    :cond_70
    const/16 v0, 0x1000

    goto :goto_2c

    :cond_71
    const/4 v0, 0x2

    :goto_2c
    packed-switch v7, :pswitch_data_e

    const/4 v4, -0x1

    const/4 v1, -0x1

    goto/16 :goto_2e

    :pswitch_66
    const/high16 v1, 0x800000

    goto :goto_2d

    :pswitch_67
    const/high16 v1, 0x400000

    goto :goto_2d

    :pswitch_68
    const/high16 v1, 0x200000

    goto :goto_2d

    :pswitch_69
    const/high16 v1, 0x100000

    goto :goto_2d

    :pswitch_6a
    const/high16 v1, 0x80000

    goto :goto_2d

    :pswitch_6b
    const/high16 v1, 0x40000

    goto :goto_2d

    :pswitch_6c
    const/high16 v1, 0x20000

    goto :goto_2d

    :pswitch_6d
    const/high16 v1, 0x10000

    goto :goto_2d

    :pswitch_6e
    const v1, 0x8000

    goto :goto_2d

    :pswitch_6f
    const/16 v1, 0x4000

    goto :goto_2d

    :pswitch_70
    const/16 v1, 0x2000

    :goto_2d
    const/4 v4, -0x1

    goto :goto_2e

    :pswitch_71
    const/4 v4, -0x1

    const/16 v1, 0x1000

    goto :goto_2e

    :pswitch_72
    const/4 v4, -0x1

    const/16 v1, 0x800

    goto :goto_2e

    :pswitch_73
    const/4 v4, -0x1

    const/16 v1, 0x400

    goto :goto_2e

    :pswitch_74
    const/4 v4, -0x1

    const/16 v1, 0x200

    goto :goto_2e

    :pswitch_75
    const/4 v4, -0x1

    const/16 v1, 0x100

    goto :goto_2e

    :pswitch_76
    const/4 v4, -0x1

    const/16 v1, 0x80

    goto :goto_2e

    :pswitch_77
    const/4 v4, -0x1

    const/16 v1, 0x40

    goto :goto_2e

    :pswitch_78
    const/4 v4, -0x1

    const/16 v1, 0x20

    goto :goto_2e

    :pswitch_79
    const/4 v4, -0x1

    const/16 v1, 0x10

    goto :goto_2e

    :pswitch_7a
    const/4 v4, -0x1

    const/16 v1, 0x8

    goto :goto_2e

    :pswitch_7b
    const/4 v4, -0x1

    const/4 v1, 0x4

    goto :goto_2e

    :pswitch_7c
    const/4 v4, -0x1

    const/4 v1, 0x2

    goto :goto_2e

    :pswitch_7d
    const/4 v4, -0x1

    const/4 v1, 0x1

    :goto_2e
    if-ne v1, v4, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_72
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2f
    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_65
        :pswitch_54
        :pswitch_54
        :pswitch_39
        :pswitch_39
        :pswitch_32
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lp3/r;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp3/r$a;

    invoke-direct {v1, p0, p1, p2}, Lp3/r$a;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lp3/r;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    sget v3, Lv4/g0;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    new-instance v5, Lp3/r$e;

    invoke-direct {v5, p1, p2}, Lp3/r$e;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    new-instance v5, Lp3/r$d;

    invoke-direct {v5}, Lp3/r$d;-><init>()V

    :goto_0
    invoke-static {v1, v5}, Lp3/r;->f(Lp3/r$a;Lp3/r$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    new-instance p1, Lp3/r$d;

    invoke-direct {p1}, Lp3/r$d;-><init>()V

    invoke-static {v1, p1}, Lp3/r;->f(Lp3/r$a;Lp3/r$c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/n;

    iget-object v4, v4, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p2}, Lp3/r;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lp3/r$a;Lp3/r$c;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/r$a;",
            "Lp3/r$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lp3/r$a;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lp3/r$c;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lp3/r$c;->e()Z

    move-result v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_11

    invoke-interface {v2, v12}, Lp3/r$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1
    sget v6, Lv4/g0;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v14}, Lp3/r;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v11, v14}, Lp3/r;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lp3/r$c;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    invoke-interface {v2, v4, v9}, Lp3/r$c;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    iget-boolean v8, v1, Lp3/r$a;->c:Z

    if-nez v8, :cond_4

    if-nez v18, :cond_7

    :cond_4
    if-eqz v8, :cond_5

    if-nez v17, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lp3/r$c;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    invoke-interface {v2, v3, v9}, Lp3/r$c;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    iget-boolean v7, v1, Lp3/r$a;->b:Z

    if-nez v7, :cond_6

    if-nez v17, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    :cond_7
    :goto_2
    move/from16 v22, v12

    move/from16 v23, v13

    goto/16 :goto_8

    :cond_8
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v7

    move/from16 v19, v7

    const/16 v17, 0x1

    goto :goto_3

    .line 5
    :cond_9
    invoke-static {v0, v14}, Lp3/r;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    .line 6
    :goto_3
    invoke-static {v0, v14}, Lp3/r;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_5

    .line 8
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "c2.android."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "c2.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v17, 0x0

    :goto_4
    move/from16 v0, v17

    :goto_5
    if-eqz v13, :cond_c

    .line 9
    iget-boolean v6, v1, Lp3/r$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v6, v8, :cond_d

    :cond_c
    if-nez v13, :cond_e

    :try_start_2
    iget-boolean v6, v1, Lp3/r$a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_e

    :cond_d
    const/16 v17, 0x0

    move-object v6, v11

    move-object v7, v14

    move-object v8, v10

    move-object/from16 v18, v10

    move/from16 v10, v19

    move-object/from16 v21, v11

    move/from16 v11, v20

    move/from16 v22, v12

    move v12, v0

    move/from16 v23, v13

    move/from16 v13, v17

    :try_start_3
    invoke-static/range {v6 .. v13}, Lp3/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp3/n;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    :goto_6
    move-object/from16 v1, v21

    goto :goto_7

    :cond_e
    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    if-nez v23, :cond_f

    if-eqz v8, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v13, v21

    :try_start_4
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v17, 0x1

    move-object v7, v14

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v0

    move-object v1, v13

    move/from16 v13, v17

    :try_start_5
    invoke-static/range {v6 .. v13}, Lp3/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lp3/n;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v18, v10

    move-object v1, v11

    move/from16 v22, v12

    move/from16 v23, v13

    :goto_7
    :try_start_6
    sget v6, Lv4/g0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_10

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    return-object v5

    :catch_5
    move-exception v0

    new-instance v1, Lp3/r$b;

    invoke-direct {v1, v0}, Lp3/r$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/util/List;Lv2/h0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;",
            "Lv2/h0;",
            ")",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lj2/c;

    const/16 v1, 0x16

    invoke-direct {p0, p1, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lp3/r;->l(Ljava/util/List;Lp3/r$f;)V

    return-object v0
.end method

.method public static h()Lp3/n;
    .locals 3

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp3/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/n;

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lv4/g0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lv4/g0;->b:Ljava/lang/String;

    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lv4/g0;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lv4/g0;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lv4/g0;->b:Ljava/lang/String;

    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_b

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    sget-object p2, Lv4/g0;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lv4/g0;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lv4/g0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lv4/g0;->b:Ljava/lang/String;

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    sget-object v1, Lv4/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public static k()I
    .locals 7

    sget v0, Lp3/r;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v2}, Lp3/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/n;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lp3/n;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_1
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const v0, 0x54600

    goto :goto_3

    :cond_3
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    sput v2, Lp3/r;->c:I

    :cond_5
    sget v0, Lp3/r;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Ljava/util/List;Lp3/r$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lp3/r$f<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lp3/q;

    invoke-direct {v0, p1}, Lp3/q;-><init>(Lp3/r$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
