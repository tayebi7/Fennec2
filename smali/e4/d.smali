.class public final Le4/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lt4/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lt4/a0$a<",
        "Le4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le4/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le4/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le4/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le4/d;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Le4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p0}, Lk5/b;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lk5/b;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 2
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Le4/e;

    invoke-direct {p0, v1, v2, v0}, Le4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lv4/g0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Le4/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Le4/d;->o(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Le4/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/k$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    sget p6, Lv4/g0;->a:I

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    .line 1
    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 2
    new-instance p8, Le4/k$d;

    invoke-direct {p8, p2, p3, p4, p5}, Le4/k$d;-><init>(JJ)V

    .line 3
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    move v6, v0

    goto/16 :goto_7

    .line 4
    :pswitch_1
    invoke-static {p1, v2, v6}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_13

    sget-object v1, Le4/d;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget v6, v1, v0

    goto/16 :goto_7

    .line 5
    :pswitch_2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    const/4 v3, -0x1

    :cond_e
    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v7, :cond_10

    if-eq v3, v8, :cond_12

    if-eq v3, v5, :cond_f

    :goto_5
    const/4 v4, -0x1

    goto :goto_6

    :cond_f
    const/16 v4, 0x8

    goto :goto_6

    :cond_10
    const/4 v4, 0x2

    goto :goto_6

    :cond_11
    const/4 v4, 0x1

    :cond_12
    :goto_6
    move v6, v4

    goto :goto_7

    .line 6
    :pswitch_3
    invoke-static {p1, v2, v6}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    goto :goto_7

    .line 7
    :pswitch_4
    invoke-static {p1, v2, v6}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_13

    const/16 v1, 0x21

    if-ge v0, v1, :cond_13

    goto :goto_2

    .line 8
    :cond_13
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Le4/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Le4/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    invoke-static {p1, v4}, Le4/d;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lv4/e0;->a(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    new-array p2, v2, [Le4/b;

    .line 2
    new-instance p3, Le4/b;

    invoke-direct {p3, p1, v0, v1, v3}, Le4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p3, p2, v4

    invoke-static {p2}, Ly6/y;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/b;

    iget-object v6, v5, Le4/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lv4/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    if-eqz p3, :cond_7

    iget v1, v5, Le4/b;->c:I

    iget v3, v5, Le4/b;->d:I

    iget-object v7, v5, Le4/b;->b:Ljava/lang/String;

    :cond_7
    new-instance v5, Le4/b;

    invoke-direct {v5, v6, v7, v1, v3}, Le4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "La3/d$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3a

    if-eqz v1, :cond_c

    invoke-static {v1}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    .line 3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v0

    .line 4
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    const/4 v8, 0x0

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    sget-object v6, Lv2/h;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v0}, Ll3/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v0

    goto :goto_9

    :cond_9
    sget-object v1, Lv2/h;->d:Ljava/util/UUID;

    goto :goto_6

    :cond_a
    sget-object v1, Lv2/h;->e:Ljava/util/UUID;

    goto :goto_6

    :cond_b
    sget-object v1, Lv2/h;->c:Ljava/util/UUID;

    :goto_6
    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v0

    :cond_d
    move-object v6, v0

    :goto_8
    move-object v7, v0

    move-object v8, v7

    :cond_e
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    invoke-static {p1, v9}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_f
    const-string v9, "ms:laurl"

    invoke-static {p1, v9}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v8, "licenseUrl"

    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_10
    if-nez v7, :cond_15

    .line 5
    invoke-static {p1}, Lk5/b;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v11, "pssh"

    .line 7
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_15

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 9
    invoke-static {v6}, Ll3/h;->b([B)Ll3/h$a;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v0

    goto :goto_c

    .line 10
    :cond_13
    iget-object v7, v7, Ll3/h$a;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_14

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 11
    invoke-static {v6, v9}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v0

    goto :goto_d

    :cond_14
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_15
    if-nez v7, :cond_16

    sget-object v9, Lv2/h;->e:Ljava/util/UUID;

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "mspr:pro"

    invoke-static {p1, v11}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_16

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 12
    invoke-static {v9, v0, v7}, Ll3/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    .line 13
    :cond_16
    invoke-static {p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p1, v9}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v6, :cond_17

    new-instance v0, La3/d$b;

    const-string p1, "video/mp4"

    invoke-direct {v0, v6, v8, p1, v7}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_17
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Le4/c;
    .locals 150

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "profiles"

    .line 1
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    const-string v1, "availabilityStartTime"

    .line 3
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lv4/g0;->Y(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 4
    invoke-static {v15, v1, v3, v4}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "minBufferTime"

    invoke-static {v15, v1, v3, v4}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v1, "type"

    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "dynamic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v15, v1, v3, v4}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v3

    :goto_4
    if-eqz v22, :cond_5

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v15, v1, v3, v4}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v3

    :goto_5
    if-eqz v22, :cond_6

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v15, v1, v3, v4}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v27, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v3

    :goto_6
    const-string v1, "publishTime"

    .line 5
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v29, v3

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lv4/g0;->Y(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v29, v6

    :goto_7
    if-eqz v22, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_8
    move-wide v6, v3

    .line 6
    :goto_8
    new-instance v1, Le4/b;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/high16 v10, -0x80000000

    :goto_9
    invoke-direct {v1, v8, v9, v10, v5}, Le4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v5, v5, [Le4/b;

    aput-object v1, v5, v0

    invoke-static {v5}, Ly6/y;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_a

    goto :goto_a

    :cond_a
    const-wide/16 v3, 0x0

    :goto_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-wide v5, v6

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v7, v3

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "BaseURL"

    invoke-static {v15, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v31, :cond_b

    invoke-virtual {v14, v15, v5, v6}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v31, 0x1

    :cond_b
    invoke-virtual {v14, v15, v11, v13}, Le4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_c
    const-string v0, "ProgramInformation"

    invoke-static {v15, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "lang"

    if-eqz v1, :cond_13

    const-string v1, "moreInformationURL"

    .line 7
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v41, v2

    goto :goto_c

    :cond_d
    move-object/from16 v41, v1

    :goto_c
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v42, v2

    goto :goto_d

    :cond_e
    move-object/from16 v42, v1

    :goto_d
    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    .line 8
    :cond_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Title"

    invoke-static {v15, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_10
    const-string v10, "Source"

    invoke-static {v15, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    const-string v10, "Copyright"

    invoke-static {v15, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_e
    invoke-static {v15, v0}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v33, Le4/h;

    move-object/from16 v37, v33

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    invoke-direct/range {v37 .. v42}, Le4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v37, v5

    :goto_10
    move-object/from16 v60, v9

    move-object/from16 v53, v11

    move-object v5, v12

    move/from16 v59, v13

    goto/16 :goto_70

    :cond_13
    const-string v0, "UTCTiming"

    .line 9
    invoke-static {v15, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "value"

    const-string v1, "schemeIdUri"

    move-wide/from16 v37, v5

    const/4 v5, 0x4

    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lm1/t;

    invoke-direct {v2, v0, v1, v5}, Lm1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v34, v2

    goto/16 :goto_15

    :cond_14
    const-string v0, "Location"

    .line 12
    invoke-static {v15, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    goto/16 :goto_15

    :cond_15
    const-string v0, "ServiceDescription"

    invoke-static {v15, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v1, -0x800001

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const v4, -0x800001

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v15, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    move/from16 v36, v1

    const-string v1, "max"

    move-wide/from16 v41, v2

    const-string v2, "min"

    if-eqz v10, :cond_16

    const-string v3, "target"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v3, v5, v6}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    invoke-static {v15, v2, v5, v6}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v15, v1, v5, v6}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v46, v2

    move/from16 v51, v4

    move-wide/from16 v48, v5

    move/from16 v50, v36

    move-wide/from16 v44, v39

    goto :goto_14

    :cond_16
    const-string v3, "PlaybackRate"

    invoke-static {v15, v3}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 14
    invoke-interface {v15, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const v2, -0x800001

    goto :goto_12

    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_12
    invoke-interface {v15, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const v1, -0x800001

    move/from16 v50, v2

    move-wide/from16 v46, v5

    move-wide/from16 v48, v39

    move-wide/from16 v44, v41

    const v51, -0x800001

    goto :goto_14

    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v51, v1

    move/from16 v50, v2

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_19
    move/from16 v51, v4

    move-wide/from16 v46, v5

    move/from16 v50, v36

    :goto_13
    move-wide/from16 v48, v39

    move-wide/from16 v44, v41

    .line 15
    :goto_14
    invoke-static {v15, v0}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v36, Le4/l;

    move-object/from16 v43, v36

    invoke-direct/range {v43 .. v51}, Le4/l;-><init>(JJJFF)V

    :goto_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v2, v44

    move-wide/from16 v5, v46

    move-wide/from16 v39, v48

    move/from16 v1, v50

    move/from16 v4, v51

    goto/16 :goto_11

    :cond_1b
    const-string v5, "Period"

    .line 16
    invoke-static {v15, v5}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    if-nez v32, :cond_9f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v6, v9

    goto :goto_16

    :cond_1c
    move-object v6, v11

    :goto_16
    const-string v2, "id"

    const/4 v0, 0x0

    .line 17
    invoke-interface {v15, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v0, "start"

    invoke-static {v15, v0, v7, v8}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    move-object/from16 v39, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v43, v16, v0

    if-eqz v43, :cond_1d

    add-long v43, v16, v41

    goto :goto_17

    :cond_1d
    move-wide/from16 v43, v0

    :goto_17
    const-string v14, "duration"

    invoke-static {v15, v14, v0, v1}, Le4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v54, v7

    move-object/from16 v53, v11

    move-object v11, v15

    move-wide/from16 v7, v37

    move-object/from16 v15, p0

    :goto_18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v11, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    if-eqz v56, :cond_1f

    if-nez v52, :cond_1e

    invoke-virtual {v15, v11, v7, v8}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v52, 0x1

    :cond_1e
    move-object/from16 v56, v0

    invoke-virtual {v15, v11, v6, v13}, Le4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v124, v1

    move-object/from16 v70, v3

    move-object/from16 v126, v4

    move-object/from16 v130, v5

    move-object/from16 v75, v6

    move-object/from16 v60, v9

    move-object/from16 v72, v10

    move-object/from16 v58, v12

    move/from16 v59, v13

    move-object/from16 v57, v14

    move-object v0, v15

    move-object/from16 v123, v39

    move-object/from16 v15, v56

    move-object/from16 v13, p0

    move-object/from16 v39, v2

    goto/16 :goto_69

    :cond_1f
    move-object/from16 v56, v0

    const-string v0, "AdaptationSet"

    invoke-static {v11, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v57

    move-object/from16 v58, v12

    const-string v12, "SegmentTemplate"

    move-object/from16 v59, v12

    const-string v12, "SegmentList"

    move-object/from16 v60, v9

    const-string v9, "SegmentBase"

    if-eqz v57, :cond_8c

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v57

    move-object/from16 v61, v0

    if-nez v57, :cond_20

    move-object/from16 v57, v14

    goto :goto_19

    :cond_20
    move-object/from16 v57, v14

    move-object v14, v6

    :goto_19
    const/4 v0, -0x1

    .line 18
    invoke-static {v11, v2, v0}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v63

    invoke-virtual/range {p0 .. p1}, Le4/d;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move-wide/from16 v64, v7

    const-string v7, "mimeType"

    const/4 v8, 0x0

    invoke-interface {v11, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    move-object/from16 v66, v5

    const-string v5, "codecs"

    invoke-interface {v11, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v8, "width"

    move/from16 v68, v0

    const/4 v0, -0x1

    move-object/from16 v69, v6

    invoke-static {v11, v8, v0}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v70, v4

    const-string v4, "height"

    invoke-static {v11, v4, v0}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v71, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v11, v1}, Le4/d;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v1

    move-object/from16 v72, v12

    const-string v12, "audioSamplingRate"

    move-object/from16 v73, v9

    const/4 v9, -0x1

    invoke-static {v11, v12, v9}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    move/from16 v74, v9

    const/4 v9, 0x0

    invoke-interface {v11, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v76, v12

    const-string v12, "label"

    invoke-interface {v11, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v83, -0x1

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-object/from16 v88, v0

    move-object/from16 v87, v1

    move/from16 v86, v6

    move-object/from16 v91, v48

    move-wide/from16 v89, v49

    move-wide/from16 v0, v64

    move/from16 v6, v68

    move-object/from16 v68, v8

    move-object/from16 v8, v75

    move-object/from16 v75, v5

    move-object/from16 v5, p1

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v92

    if-eqz v92, :cond_22

    if-nez v85, :cond_21

    invoke-virtual {v15, v5, v0, v1}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const/16 v85, 0x1

    :cond_21
    move-wide/from16 v92, v0

    invoke-virtual {v15, v5, v14, v13}, Le4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v0, v92

    move-object/from16 v92, v14

    goto/16 :goto_1f

    :cond_22
    move-object/from16 v92, v14

    const-string v14, "ContentProtection"

    invoke-static {v5, v14}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v93

    if-eqz v93, :cond_24

    invoke-virtual/range {p0 .. p1}, Le4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    move-wide/from16 v93, v0

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_23

    move-object/from16 v84, v0

    check-cast v84, Ljava/lang/String;

    :cond_23
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    check-cast v0, La3/d$b;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_24
    move-wide/from16 v93, v0

    const-string v0, "ContentComponent"

    invoke-static {v5, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    invoke-interface {v5, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_25

    move-object v8, v0

    goto :goto_1b

    :cond_25
    if-nez v0, :cond_26

    goto :goto_1b

    .line 19
    :cond_26
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 20
    :goto_1b
    invoke-virtual/range {p0 .. p1}, Le4/d;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v6, v1, :cond_27

    move v6, v0

    goto :goto_1e

    :cond_27
    if-ne v0, v1, :cond_28

    goto :goto_1e

    :cond_28
    if-ne v6, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    .line 21
    :goto_1c
    invoke-static {v0}, Ls4/a;->h(Z)V

    goto :goto_1e

    :cond_2a
    const-string v0, "Role"

    .line 22
    invoke-static {v5, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v5, v0}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v1, v87

    goto/16 :goto_20

    :cond_2b
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v5, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p1}, Le4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v83

    :cond_2c
    :goto_1e
    move-wide/from16 v0, v93

    :goto_1f
    move-wide/from16 v93, v0

    move-object/from16 v125, v2

    move-object/from16 v135, v11

    move-object/from16 v123, v39

    move-object/from16 v127, v56

    move-object/from16 v14, v59

    move-object/from16 v2, v61

    move-wide/from16 v101, v64

    move-object/from16 v130, v66

    move-object/from16 v65, v68

    move-object/from16 v126, v70

    move-object/from16 v124, v71

    move-object/from16 v134, v72

    move-object/from16 v147, v73

    move-object/from16 v66, v75

    move-object/from16 v61, v76

    move-object/from16 v1, v77

    move-object/from16 v0, v78

    move/from16 v39, v79

    move/from16 v73, v80

    move-object/from16 v128, v82

    move-object/from16 v71, v87

    move-object/from16 v70, v3

    move-object/from16 v87, v4

    move-object/from16 v64, v7

    move-object/from16 v80, v9

    move-object/from16 v72, v10

    move-object/from16 v68, v12

    move/from16 v59, v13

    move-object/from16 v56, v15

    move-object/from16 v75, v69

    move-object/from16 v82, v81

    move/from16 v69, v86

    move-object/from16 v15, p1

    goto/16 :goto_52

    :cond_2d
    const-string v0, "Accessibility"

    invoke-static {v5, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v95

    if-eqz v95, :cond_2e

    invoke-static {v5, v0}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v5, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v95

    if-eqz v95, :cond_2f

    invoke-static {v5, v0}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object/from16 v87, v3

    move-object v3, v1

    move-object/from16 v1, v88

    goto :goto_21

    :cond_2f
    move-object/from16 v95, v14

    move-object/from16 v148, v87

    move-object/from16 v87, v3

    move-object/from16 v3, v148

    const-string v14, "SupplementalProperty"

    invoke-static {v5, v14}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_30

    invoke-static {v5, v14}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v0

    move-object/from16 v1, v88

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v88, v1

    move-object/from16 v125, v2

    move-object v0, v5

    move-object/from16 v135, v11

    move-object/from16 v123, v39

    move-object/from16 v127, v56

    move-object/from16 v14, v59

    move-object/from16 v105, v61

    move-wide/from16 v101, v64

    move-object/from16 v130, v66

    move-object/from16 v65, v68

    move-object/from16 v126, v70

    move-object/from16 v124, v71

    move-object/from16 v134, v72

    move-object/from16 v147, v73

    move-object/from16 v66, v75

    move-object/from16 v61, v76

    move-object/from16 v1, v77

    move/from16 v39, v79

    move/from16 v73, v80

    move-object/from16 v128, v82

    move-object/from16 v70, v87

    move-object/from16 v71, v3

    move-object/from16 v87, v4

    move/from16 v79, v6

    move-object/from16 v64, v7

    move-object/from16 v76, v8

    move-object/from16 v80, v9

    move-object/from16 v72, v10

    move-object/from16 v68, v12

    move/from16 v59, v13

    move-object/from16 v56, v15

    move-object/from16 v75, v69

    move-object/from16 v82, v81

    move/from16 v69, v86

    move-wide/from16 v4, v89

    move-object/from16 v15, p1

    goto/16 :goto_50

    :cond_30
    move-object/from16 v96, v14

    move-object/from16 v148, v88

    move-object/from16 v88, v0

    move-object/from16 v0, v148

    const-string v14, "Representation"

    invoke-static {v5, v14}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v97

    move-object/from16 v98, v14

    const-string v14, "InbandEventStream"

    if-eqz v97, :cond_75

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v97

    if-nez v97, :cond_31

    const/16 v97, 0x0

    move-object/from16 v99, v4

    move-object/from16 v100, v11

    move-object/from16 v4, v97

    move-object/from16 v97, v14

    move-object/from16 v14, v99

    goto :goto_22

    :cond_31
    const/16 v97, 0x0

    move-object/from16 v99, v4

    move-object/from16 v100, v11

    move-object/from16 v4, v97

    move-object/from16 v97, v14

    move-object/from16 v14, v92

    .line 23
    :goto_22
    invoke-interface {v5, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v101, v2

    const-string v2, "bandwidth"

    move/from16 v102, v6

    const/4 v6, -0x1

    invoke-static {v5, v2, v6}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 24
    invoke-interface {v5, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    move-object/from16 v2, v62

    :cond_32
    move-object/from16 v148, v75

    move/from16 v75, v6

    move-object/from16 v6, v148

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v103, v11

    if-nez v4, :cond_33

    move-object/from16 v4, v68

    move-object/from16 v68, v67

    move/from16 v148, v86

    move-object/from16 v86, v6

    move/from16 v6, v148

    goto :goto_23

    :cond_33
    move-object/from16 v148, v68

    move-object/from16 v68, v4

    move-object/from16 v4, v148

    move/from16 v149, v86

    move-object/from16 v86, v6

    move/from16 v6, v149

    .line 25
    :goto_23
    invoke-static {v5, v4, v6}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v104, v4

    move-object/from16 v4, v81

    move/from16 v81, v11

    move/from16 v148, v80

    move-object/from16 v80, v2

    move/from16 v2, v148

    invoke-static {v5, v4, v2}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 v105, v2

    move/from16 v2, v79

    move/from16 v79, v11

    invoke-static {v5, v2}, Le4/d;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v11

    move/from16 v106, v11

    move-object/from16 v11, v76

    move-object/from16 v76, v12

    move/from16 v148, v74

    move-object/from16 v74, v9

    move/from16 v9, v148

    invoke-static {v5, v11, v9}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v107, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v108, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v109, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v110, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v111, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v112, 0x0

    const/16 v113, 0x0

    move/from16 v119, v2

    move-object/from16 v118, v3

    move-object/from16 v114, v7

    move-object/from16 v115, v8

    move/from16 v117, v83

    move-wide/from16 v2, v89

    move-object/from16 v116, v91

    move-wide/from16 v7, v93

    :goto_24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v120

    if-eqz v120, :cond_35

    if-nez v113, :cond_34

    invoke-virtual {v15, v5, v7, v8}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v113, 0x1

    :cond_34
    move-object/from16 v120, v0

    invoke-virtual {v15, v5, v14, v13}, Le4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_35
    move-object/from16 v120, v0

    invoke-static {v5, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p1}, Le4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v117

    goto :goto_25

    :cond_36
    move-object/from16 v0, v73

    invoke-static {v5, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_37

    move-object/from16 v73, v0

    move-object/from16 v0, v116

    check-cast v0, Le4/k$e;

    invoke-virtual {v15, v5, v0}, Le4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Le4/k$e;)Le4/k$e;

    move-result-object v116

    :goto_25
    move/from16 v141, v12

    move-object/from16 v123, v39

    move-object/from16 v127, v56

    move-object/from16 v146, v59

    move-object/from16 v130, v66

    move-object/from16 v126, v70

    move-object/from16 v124, v71

    move-object/from16 v134, v72

    move-object/from16 v133, v73

    move/from16 v131, v75

    move-object/from16 v136, v77

    move/from16 v139, v79

    move/from16 v138, v81

    move-object/from16 v128, v82

    move-object/from16 v66, v86

    move-object/from16 v70, v87

    move-object/from16 v0, v95

    move-object/from16 v87, v99

    move-object/from16 v135, v100

    move-object/from16 v125, v101

    move/from16 v129, v102

    move-object/from16 v137, v103

    move/from16 v73, v105

    move/from16 v140, v106

    move-object/from16 v132, v115

    move-object/from16 v71, v118

    move/from16 v39, v119

    move-object/from16 v118, v1

    move-object/from16 v82, v4

    move-object/from16 v72, v10

    move-object/from16 v77, v11

    move/from16 v59, v13

    move-object/from16 v56, v14

    move-object/from16 v105, v61

    move-wide/from16 v101, v64

    move-object/from16 v75, v69

    move-object/from16 v119, v80

    move-object/from16 v1, v97

    move-object/from16 v11, v98

    move-object/from16 v65, v104

    move-object/from16 v61, v107

    move-object/from16 v4, v108

    move-object/from16 v10, v111

    move-object/from16 v64, v114

    move-object v14, v5

    move/from16 v69, v6

    move-wide/from16 v114, v7

    move-object/from16 v80, v74

    move-object/from16 v5, v88

    move-object/from16 v7, v96

    move-object/from16 v6, v109

    move-object/from16 v8, v110

    move-object/from16 v88, v120

    move/from16 v74, v9

    :goto_26
    move/from16 v9, v117

    goto/16 :goto_2c

    :cond_37
    move-object/from16 v73, v0

    move-object/from16 v0, v72

    invoke-static {v5, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_38

    invoke-virtual {v15, v5, v2, v3}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v121

    move-object/from16 v2, v116

    check-cast v2, Le4/k$b;

    move-object/from16 v3, v56

    move-object/from16 v72, v73

    move/from16 v73, v105

    move-object/from16 v56, v14

    move-object/from16 v105, v61

    move-object/from16 v14, v88

    move-object/from16 v88, v120

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    move-object/from16 v123, v39

    move-object/from16 v124, v71

    move-object/from16 v71, v118

    move/from16 v39, v119

    move-object/from16 v118, v1

    move-object/from16 v1, p1

    move-object/from16 v119, v80

    move-object/from16 v125, v101

    move-object/from16 v127, v3

    move-object/from16 v126, v70

    move-object/from16 v128, v82

    move-object/from16 v70, v87

    move-object/from16 v87, v99

    move-object/from16 v80, v104

    move-object/from16 v82, v4

    move-wide/from16 v3, v43

    move-object/from16 v130, v66

    move/from16 v131, v75

    move-object/from16 v66, v86

    move/from16 v129, v102

    move-object/from16 v86, v14

    move-object/from16 v75, v69

    move-object v14, v5

    move/from16 v69, v6

    move-wide/from16 v5, v46

    move-wide/from16 v101, v64

    move-object/from16 v65, v80

    move-object/from16 v64, v114

    move-object/from16 v132, v115

    move-wide/from16 v114, v7

    move-object/from16 v133, v72

    move-object/from16 v80, v74

    move/from16 v74, v9

    move-object/from16 v72, v10

    move-wide/from16 v9, v121

    move/from16 v141, v12

    move-object/from16 v134, v61

    move-object/from16 v136, v77

    move/from16 v139, v79

    move/from16 v138, v81

    move-object/from16 v135, v100

    move-object/from16 v137, v103

    move/from16 v140, v106

    move-object/from16 v61, v107

    move-object/from16 v142, v108

    move-object/from16 v143, v109

    move-object/from16 v144, v110

    move-object/from16 v145, v111

    move-object/from16 v77, v11

    move-object/from16 v148, v59

    move/from16 v59, v13

    move-object/from16 v13, v148

    move-wide/from16 v11, v25

    invoke-virtual/range {v0 .. v12}, Le4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Le4/k$b;JJJJJ)Le4/k$b;

    move-result-object v0

    move-object/from16 v116, v0

    move-object/from16 v146, v13

    move-wide/from16 v2, v121

    goto/16 :goto_27

    :cond_38
    move-object/from16 v134, v0

    move-object/from16 v72, v10

    move/from16 v141, v12

    move-object/from16 v123, v39

    move-object/from16 v127, v56

    move-object/from16 v130, v66

    move-object/from16 v126, v70

    move-object/from16 v124, v71

    move-object/from16 v133, v73

    move/from16 v131, v75

    move-object/from16 v136, v77

    move/from16 v139, v79

    move/from16 v138, v81

    move-object/from16 v128, v82

    move-object/from16 v66, v86

    move-object/from16 v70, v87

    move-object/from16 v86, v88

    move-object/from16 v87, v99

    move-object/from16 v135, v100

    move-object/from16 v125, v101

    move/from16 v129, v102

    move-object/from16 v137, v103

    move/from16 v73, v105

    move/from16 v140, v106

    move-object/from16 v142, v108

    move-object/from16 v143, v109

    move-object/from16 v144, v110

    move-object/from16 v145, v111

    move-object/from16 v132, v115

    move-object/from16 v71, v118

    move/from16 v39, v119

    move-object/from16 v88, v120

    move-object/from16 v118, v1

    move-object/from16 v82, v4

    move-object/from16 v77, v11

    move-object/from16 v56, v14

    move-object/from16 v105, v61

    move-wide/from16 v101, v64

    move-object/from16 v75, v69

    move-object/from16 v119, v80

    move-object/from16 v65, v104

    move-object/from16 v61, v107

    move-object/from16 v64, v114

    move-object v14, v5

    move/from16 v69, v6

    move-wide/from16 v114, v7

    move-object/from16 v80, v74

    move/from16 v74, v9

    move-object/from16 v148, v59

    move/from16 v59, v13

    move-object/from16 v13, v148

    invoke-static {v14, v13}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v15, v14, v2, v3}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    move-object/from16 v2, v116

    check-cast v2, Le4/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v88

    move-wide/from16 v4, v43

    move-wide/from16 v6, v46

    move-wide/from16 v8, v114

    move-wide/from16 v10, v99

    move-object/from16 v146, v13

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Le4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Le4/k$c;Ljava/util/List;JJJJJ)Le4/k$c;

    move-result-object v0

    move-object/from16 v116, v0

    move-wide/from16 v2, v99

    :goto_27
    move-object/from16 v0, v95

    :cond_39
    move-object/from16 v4, v142

    goto :goto_28

    :cond_3a
    move-object/from16 v146, v13

    move-object/from16 v0, v95

    invoke-static {v14, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p1}, Le4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3b

    move-object/from16 v112, v4

    check-cast v112, Ljava/lang/String;

    :cond_3b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_39

    check-cast v1, La3/d$b;

    move-object/from16 v4, v142

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move-object/from16 v1, v97

    move-object/from16 v6, v143

    goto :goto_29

    :cond_3c
    move-object/from16 v1, v97

    move-object/from16 v4, v142

    invoke-static {v14, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v14, v1}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v5

    move-object/from16 v6, v143

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v5, v86

    move-object/from16 v8, v144

    goto :goto_2a

    :cond_3d
    move-object/from16 v5, v86

    move-object/from16 v6, v143

    invoke-static {v14, v5}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {v14, v5}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v7

    move-object/from16 v8, v144

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    move-object/from16 v7, v96

    move-object/from16 v10, v145

    goto :goto_2b

    :cond_3e
    move-object/from16 v7, v96

    move-object/from16 v8, v144

    invoke-static {v14, v7}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-static {v14, v7}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v9

    move-object/from16 v10, v145

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    move-object/from16 v10, v145

    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2b
    move-object/from16 v11, v98

    goto/16 :goto_26

    :goto_2c
    invoke-static {v14, v11}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_74

    .line 26
    invoke-static/range {v119 .. v119}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {v68 .. v68}, Lv4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object v2, v0

    goto :goto_2e

    :cond_40
    invoke-static/range {v119 .. v119}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v68 .. v68}, Lv4/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :goto_2e
    move-object/from16 v12, v119

    goto :goto_30

    :cond_41
    invoke-static/range {v119 .. v119}, Lv4/t;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_2f

    :cond_42
    invoke-static/range {v119 .. v119}, Lv4/t;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2f
    move-object/from16 v2, v119

    move-object v12, v2

    goto :goto_30

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v12, v119

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v68 .. v68}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v2, "application/x-mp4-vtt"

    goto :goto_30

    :cond_44
    const/4 v2, 0x0

    :cond_45
    :goto_30
    const-string v0, "audio/eac3"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ec+3"

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 28
    :goto_31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "audio/eac3-joc"

    if-ge v1, v2, :cond_49

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/e;

    iget-object v7, v2, Le4/e;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46

    iget-object v11, v2, Le4/e;->b:Ljava/lang/String;

    const-string v13, "JOC"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    :cond_46
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v2, v2, Le4/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_47
    move-object v2, v5

    goto :goto_32

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_49
    move-object v2, v0

    .line 29
    :goto_32
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_33

    :cond_4a
    move-object/from16 v3, v68

    :goto_33
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    :goto_34
    invoke-virtual/range {v80 .. v80}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "urn:mpeg:dash:role:2011"

    if-ge v1, v5, :cond_4e

    move-object/from16 v14, v80

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/e;

    iget-object v11, v5, Le4/e;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget-object v5, v5, Le4/e;->b:Ljava/lang/String;

    if-nez v5, :cond_4b

    goto :goto_35

    :cond_4b
    const-string v7, "forced_subtitle"

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    const-string v7, "forced-subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    :goto_35
    const/4 v5, 0x0

    goto :goto_36

    :cond_4c
    const/4 v5, 0x2

    :goto_36
    or-int/2addr v0, v5

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v80, v14

    goto :goto_34

    :cond_4e
    move-object/from16 v14, v80

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 32
    :goto_37
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_50

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/e;

    iget-object v13, v11, Le4/e;->a:Ljava/lang/String;

    invoke-static {v7, v13}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4f

    iget-object v11, v11, Le4/e;->b:Ljava/lang/String;

    invoke-virtual {v15, v11}, Le4/d;->q(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v1, v11

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_50
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_38
    invoke-virtual/range {v76 .. v76}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_5e

    move-object/from16 v13, v76

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v80, v14

    move-object/from16 v14, v68

    check-cast v14, Le4/e;

    move-object/from16 v143, v6

    iget-object v6, v14, Le4/e;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_51

    iget-object v6, v14, Le4/e;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Le4/d;->q(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v68, v7

    goto/16 :goto_3d

    :cond_51
    iget-object v6, v14, Le4/e;->a:Ljava/lang/String;

    move-object/from16 v68, v7

    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v7, v6}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5d

    iget-object v6, v14, Le4/e;->b:Ljava/lang/String;

    if-nez v6, :cond_52

    goto :goto_3b

    .line 34
    :cond_52
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v14, 0x3

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_39

    :pswitch_1
    const-string v7, "6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_39

    :cond_53
    const/4 v6, 0x4

    goto :goto_3a

    :pswitch_2
    const-string v7, "4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_39

    :cond_54
    const/4 v6, 0x3

    goto :goto_3a

    :pswitch_3
    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_39

    :cond_55
    const/4 v6, 0x2

    goto :goto_3a

    :pswitch_4
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_39

    :cond_56
    const/4 v6, 0x1

    goto :goto_3a

    :pswitch_5
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_39

    :cond_57
    const/4 v6, 0x0

    goto :goto_3a

    :goto_39
    const/4 v6, -0x1

    :goto_3a
    if-eqz v6, :cond_5c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5a

    if-eq v6, v14, :cond_59

    const/4 v7, 0x4

    if-eq v6, v7, :cond_58

    :goto_3b
    const/4 v6, 0x0

    goto :goto_3c

    :cond_58
    const/4 v6, 0x1

    goto :goto_3c

    :cond_59
    const/16 v6, 0x8

    goto :goto_3c

    :cond_5a
    const/4 v6, 0x4

    goto :goto_3c

    :cond_5b
    const/16 v6, 0x800

    goto :goto_3c

    :cond_5c
    const/16 v6, 0x200

    :goto_3c
    or-int/2addr v5, v6

    :cond_5d
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v76, v13

    move-object/from16 v7, v68

    move-object/from16 v14, v80

    move-object/from16 v6, v143

    goto/16 :goto_38

    :cond_5e
    move-object/from16 v143, v6

    move-object/from16 v80, v14

    move-object/from16 v13, v76

    or-int/2addr v1, v5

    .line 35
    invoke-virtual {v15, v8}, Le4/d;->r(Ljava/util/List;)I

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v15, v10}, Le4/d;->r(Ljava/util/List;)I

    move-result v5

    or-int/2addr v1, v5

    const/4 v5, 0x0

    .line 36
    :goto_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_62

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/e;

    iget-object v7, v6, Le4/e;->a:Ljava/lang/String;

    const-string v11, "http://dashif.org/thumbnail_tile"

    invoke-static {v11, v7}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5f

    iget-object v7, v6, Le4/e;->a:Ljava/lang/String;

    const-string v11, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v11, v7}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_61

    :cond_5f
    iget-object v6, v6, Le4/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_61

    sget v7, Lv4/g0;->a:I

    const-string v7, "x"

    const/4 v11, -0x1

    .line 37
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 38
    array-length v7, v6

    const/4 v14, 0x2

    if-eq v7, v14, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x1

    aget-object v6, v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_40

    :catch_0
    :cond_61
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_62
    const/4 v11, -0x1

    const/4 v5, 0x0

    .line 39
    :goto_40
    new-instance v6, Lv2/h0$a;

    invoke-direct {v6}, Lv2/h0$a;-><init>()V

    move-object/from16 v14, v137

    .line 40
    iput-object v14, v6, Lv2/h0$a;->a:Ljava/lang/String;

    .line 41
    iput-object v12, v6, Lv2/h0$a;->j:Ljava/lang/String;

    .line 42
    iput-object v2, v6, Lv2/h0$a;->k:Ljava/lang/String;

    .line 43
    iput-object v3, v6, Lv2/h0$a;->h:Ljava/lang/String;

    move/from16 v3, v131

    .line 44
    iput v3, v6, Lv2/h0$a;->g:I

    .line 45
    iput v0, v6, Lv2/h0$a;->d:I

    .line 46
    iput v1, v6, Lv2/h0$a;->e:I

    move-object/from16 v0, v132

    .line 47
    iput-object v0, v6, Lv2/h0$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_63

    .line 48
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_41

    :cond_63
    const/4 v1, -0x1

    .line 49
    :goto_41
    iput v1, v6, Lv2/h0$a;->D:I

    if-eqz v5, :cond_64

    .line 50
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_42

    :cond_64
    const/4 v1, -0x1

    .line 51
    :goto_42
    iput v1, v6, Lv2/h0$a;->E:I

    .line 52
    invoke-static {v2}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    move/from16 v1, v138

    .line 53
    iput v1, v6, Lv2/h0$a;->p:I

    move/from16 v3, v139

    .line 54
    iput v3, v6, Lv2/h0$a;->q:I

    move/from16 v1, v140

    .line 55
    iput v1, v6, Lv2/h0$a;->r:F

    goto/16 :goto_46

    :cond_65
    move/from16 v1, v138

    move/from16 v3, v139

    .line 56
    invoke-static {v2}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 57
    iput v9, v6, Lv2/h0$a;->x:I

    move/from16 v1, v141

    .line 58
    iput v1, v6, Lv2/h0$a;->y:I

    goto/16 :goto_46

    .line 59
    :cond_66
    invoke-static {v2}, Lv4/t;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "MpdParser"

    if-eqz v1, :cond_69

    const/4 v1, 0x0

    .line 60
    :goto_43
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6c

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/e;

    iget-object v5, v2, Le4/e;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v5, v2, Le4/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_68

    sget-object v7, Le4/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_67

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_45

    :cond_67
    const-string v5, "Unable to parse CEA-608 channel number from: "

    .line 61
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 62
    iget-object v2, v2, Le4/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_69
    const-string v1, "application/cea-708"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    .line 64
    :goto_44
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6c

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/e;

    iget-object v5, v2, Le4/e;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v5, v2, Le4/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_6b

    sget-object v7, Le4/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6a

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_45

    :cond_6a
    const-string v5, "Unable to parse CEA-708 service block number from: "

    .line 65
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 66
    iget-object v2, v2, Le4/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_6c
    const/4 v1, -0x1

    .line 67
    :goto_45
    iput v1, v6, Lv2/h0$a;->C:I

    goto :goto_46

    .line 68
    :cond_6d
    invoke-static {v2}, Lv4/t;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 69
    iput v1, v6, Lv2/h0$a;->p:I

    .line 70
    iput v3, v6, Lv2/h0$a;->q:I

    .line 71
    :cond_6e
    :goto_46
    new-instance v1, Lv2/h0;

    invoke-direct {v1, v6}, Lv2/h0;-><init>(Lv2/h0$a;)V

    if-eqz v116, :cond_6f

    move-object/from16 v110, v116

    goto :goto_47

    .line 72
    :cond_6f
    new-instance v2, Le4/k$e;

    invoke-direct {v2}, Le4/k$e;-><init>()V

    move-object/from16 v110, v2

    :goto_47
    new-instance v2, Le4/d$a;

    invoke-virtual/range {v77 .. v77}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    move-object/from16 v109, v77

    goto :goto_48

    :cond_70
    move-object/from16 v109, v56

    :goto_48
    move-object/from16 v107, v2

    move-object/from16 v108, v1

    move-object/from16 v111, v112

    move-object/from16 v112, v4

    move-object/from16 v113, v143

    move-object/from16 v114, v8

    move-object/from16 v115, v10

    invoke-direct/range {v107 .. v115}, Le4/d$a;-><init>(Lv2/h0;Ljava/util/List;Le4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 73
    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v1}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v6

    move/from16 v1, v129

    if-ne v1, v11, :cond_71

    goto :goto_4b

    :cond_71
    if-ne v6, v11, :cond_72

    goto :goto_4a

    :cond_72
    if-ne v1, v6, :cond_73

    const/4 v3, 0x1

    goto :goto_49

    :cond_73
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-static {v3}, Ls4/a;->h(Z)V

    :goto_4a
    move v6, v1

    :goto_4b
    move-object/from16 v1, v128

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v76, v0

    move-object/from16 v128, v1

    move-object v14, v15

    move-object/from16 v147, v133

    move-object/from16 v15, p1

    goto/16 :goto_4d

    :cond_74
    move-object/from16 v13, v76

    move-object/from16 v95, v0

    move-object/from16 v97, v1

    move-object/from16 v108, v4

    move-object/from16 v109, v6

    move-object/from16 v96, v7

    move-object/from16 v110, v8

    move/from16 v117, v9

    move-object/from16 v111, v10

    move-object/from16 v98, v11

    move-object/from16 v14, v56

    move/from16 v13, v59

    move-object/from16 v107, v61

    move-object/from16 v104, v65

    move-object/from16 v86, v66

    move/from16 v6, v69

    move-object/from16 v10, v72

    move/from16 v9, v74

    move-object/from16 v69, v75

    move-object/from16 v11, v77

    move-object/from16 v74, v80

    move-object/from16 v4, v82

    move-object/from16 v99, v87

    move-object/from16 v0, v88

    move-object/from16 v61, v105

    move-wide/from16 v7, v114

    move-object/from16 v1, v118

    move-object/from16 v80, v119

    move-object/from16 v56, v127

    move-object/from16 v82, v128

    move-object/from16 v66, v130

    move/from16 v75, v131

    move-object/from16 v115, v132

    move-object/from16 v72, v134

    move-object/from16 v100, v135

    move-object/from16 v77, v136

    move-object/from16 v103, v137

    move/from16 v81, v138

    move/from16 v79, v139

    move/from16 v106, v140

    move/from16 v12, v141

    move-object/from16 v59, v146

    move-object/from16 v88, v5

    move/from16 v119, v39

    move-object/from16 v114, v64

    move-object/from16 v87, v70

    move-object/from16 v118, v71

    move/from16 v105, v73

    move-wide/from16 v64, v101

    move-object/from16 v39, v123

    move-object/from16 v71, v124

    move-object/from16 v101, v125

    move-object/from16 v70, v126

    move/from16 v102, v129

    move-object/from16 v73, v133

    move-object/from16 v5, p1

    goto/16 :goto_24

    :cond_75
    move-object/from16 v88, v0

    move-object/from16 v125, v2

    move-object/from16 v135, v11

    move-object v1, v14

    move-object/from16 v123, v39

    move-object/from16 v127, v56

    move-object/from16 v146, v59

    move-object/from16 v105, v61

    move-wide/from16 v101, v64

    move-object/from16 v130, v66

    move-object/from16 v65, v68

    move-object/from16 v126, v70

    move-object/from16 v124, v71

    move-object/from16 v134, v72

    move-object/from16 v66, v75

    move-object/from16 v61, v76

    move-object/from16 v136, v77

    move/from16 v39, v79

    move-object/from16 v70, v87

    move-object/from16 v71, v3

    move-object/from16 v87, v4

    move/from16 v79, v6

    move-object/from16 v64, v7

    move-object/from16 v76, v8

    move-object/from16 v72, v10

    move/from16 v59, v13

    move-object/from16 v75, v69

    move-object/from16 v3, v73

    move/from16 v73, v80

    move-object/from16 v6, v82

    move/from16 v69, v86

    move-object/from16 v80, v9

    move-object v13, v12

    move-object v9, v15

    move-object/from16 v82, v81

    move-object/from16 v15, p1

    invoke-static {v15, v3}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v0, v91

    check-cast v0, Le4/k$e;

    invoke-virtual {v9, v15, v0}, Le4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Le4/k$e;)Le4/k$e;

    move-result-object v0

    move-object/from16 v91, v0

    move-object/from16 v147, v3

    move-object/from16 v128, v6

    move-object v14, v9

    goto :goto_4c

    :cond_76
    move-object/from16 v14, v134

    invoke-static {v15, v14}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-wide/from16 v4, v89

    invoke-virtual {v9, v15, v4, v5}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v89

    move-object/from16 v2, v91

    check-cast v2, Le4/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v3

    move-wide/from16 v3, v43

    move-object v12, v6

    move-wide/from16 v5, v46

    move-wide/from16 v7, v93

    move-object/from16 v134, v14

    move-object v14, v9

    move-wide/from16 v9, v89

    move-object/from16 v147, v11

    move-object/from16 v128, v12

    move-wide/from16 v11, v25

    invoke-virtual/range {v0 .. v12}, Le4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Le4/k$b;JJJJJ)Le4/k$b;

    move-result-object v0

    move-object/from16 v91, v0

    :goto_4c
    move/from16 v6, v79

    :goto_4d
    move-object/from16 v68, v13

    move-object/from16 v56, v14

    move-object/from16 v14, v146

    goto :goto_4e

    :cond_77
    move-object/from16 v147, v3

    move-object/from16 v128, v6

    move-object/from16 v134, v14

    move-wide/from16 v4, v89

    move-object/from16 v12, v146

    move-object v14, v9

    invoke-static {v15, v12}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v14, v15, v4, v5}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v89

    move-object/from16 v2, v91

    check-cast v2, Le4/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v88

    move-wide/from16 v4, v43

    move-wide/from16 v6, v46

    move-wide/from16 v8, v93

    move-wide/from16 v10, v89

    move-object/from16 v68, v13

    move-object/from16 v56, v14

    move-object v14, v12

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Le4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Le4/k$c;Ljava/util/List;JJJJJ)Le4/k$c;

    move-result-object v91

    move/from16 v6, v79

    :goto_4e
    move-object v5, v15

    move-object/from16 v1, v136

    goto :goto_51

    :cond_78
    move-object/from16 v68, v13

    move-object/from16 v56, v14

    move-object v14, v12

    invoke-static {v15, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v15, v1}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v0

    move-object/from16 v1, v136

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_79
    move-object/from16 v1, v136

    const-string v0, "Label"

    invoke-static {v15, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 76
    invoke-static {v15, v0}, Le4/d;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    :cond_7a
    :goto_4f
    move-object v0, v15

    goto :goto_50

    .line 77
    :cond_7b
    invoke-static/range {p1 .. p1}, Lk5/b;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 78
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4f

    :goto_50
    move-wide/from16 v89, v4

    move/from16 v6, v79

    move-object v5, v0

    :goto_51
    move-object/from16 v8, v76

    move-object/from16 v0, v78

    move-object/from16 v2, v105

    .line 79
    :goto_52
    invoke-static {v5, v2}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v128 .. v128}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_53
    invoke-virtual/range {v128 .. v128}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8a

    move-object/from16 v4, v128

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/d$a;

    .line 80
    iget-object v7, v5, Le4/d$a;->a:Lv2/h0;

    .line 81
    new-instance v8, Lv2/h0$a;

    invoke-direct {v8, v7}, Lv2/h0$a;-><init>(Lv2/h0;)V

    if-eqz v0, :cond_7c

    .line 82
    iput-object v0, v8, Lv2/h0$a;->b:Ljava/lang/String;

    .line 83
    :cond_7c
    iget-object v7, v5, Le4/d$a;->d:Ljava/lang/String;

    if-nez v7, :cond_7d

    move-object/from16 v7, v84

    :cond_7d
    iget-object v9, v5, Le4/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v135

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_87

    const/4 v11, 0x0

    .line 84
    :goto_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La3/d$b;

    sget-object v13, Lv2/h;->c:Ljava/util/UUID;

    iget-object v14, v12, La3/d$b;->l:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7e

    iget-object v12, v12, La3/d$b;->m:Ljava/lang/String;

    if-eqz v12, :cond_7e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_55

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    :cond_7f
    const/4 v12, 0x0

    :goto_55
    if-nez v12, :cond_81

    :cond_80
    move-object/from16 v76, v0

    move-object/from16 v128, v4

    goto :goto_58

    :cond_81
    const/4 v11, 0x0

    :goto_56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_80

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La3/d$b;

    sget-object v14, Lv2/h;->b:Ljava/util/UUID;

    move-object/from16 v76, v0

    iget-object v0, v13, La3/d$b;->l:Ljava/util/UUID;

    invoke-virtual {v14, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v13, La3/d$b;->m:Ljava/lang/String;

    if-nez v0, :cond_82

    new-instance v0, La3/d$b;

    sget-object v14, Lv2/h;->c:Ljava/util/UUID;

    move-object/from16 v128, v4

    iget-object v4, v13, La3/d$b;->n:Ljava/lang/String;

    iget-object v13, v13, La3/d$b;->o:[B

    invoke-direct {v0, v14, v12, v4, v13}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v9, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_82
    move-object/from16 v128, v4

    :goto_57
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v76

    move-object/from16 v4, v128

    goto :goto_56

    .line 85
    :goto_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_83
    :goto_59
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_86

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/d$b;

    invoke-virtual {v4}, La3/d$b;->l()Z

    move-result v11

    if-nez v11, :cond_83

    const/4 v11, 0x0

    :goto_5a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_83

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La3/d$b;

    .line 86
    invoke-virtual {v12}, La3/d$b;->l()Z

    move-result v13

    if-eqz v13, :cond_84

    invoke-virtual {v4}, La3/d$b;->l()Z

    move-result v13

    if-nez v13, :cond_84

    iget-object v13, v4, La3/d$b;->l:Ljava/util/UUID;

    invoke-virtual {v12, v13}, La3/d$b;->p(Ljava/util/UUID;)Z

    move-result v12

    if-eqz v12, :cond_84

    const/4 v12, 0x1

    goto :goto_5b

    :cond_84
    const/4 v12, 0x0

    :goto_5b
    if-eqz v12, :cond_85

    .line 87
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_59

    :cond_85
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    .line 88
    :cond_86
    new-instance v0, La3/d;

    const/4 v4, 0x0

    new-array v11, v4, [La3/d$b;

    .line 89
    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [La3/d$b;

    invoke-direct {v0, v7, v4, v9}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    .line 90
    iput-object v0, v8, Lv2/h0$a;->n:La3/d;

    goto :goto_5c

    :cond_87
    move-object/from16 v76, v0

    move-object/from16 v128, v4

    .line 91
    :goto_5c
    iget-object v0, v5, Le4/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v11, v5, Le4/d$a;->g:J

    .line 92
    new-instance v4, Lv2/h0;

    invoke-direct {v4, v8}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 93
    iget-object v7, v5, Le4/d$a;->b:Ly6/s;

    iget-object v8, v5, Le4/d$a;->c:Le4/k;

    iget-object v9, v5, Le4/d$a;->h:Ljava/util/List;

    iget-object v5, v5, Le4/d$a;->i:Ljava/util/List;

    .line 94
    instance-of v13, v8, Le4/k$e;

    if-eqz v13, :cond_88

    new-instance v13, Le4/j$b;

    move-object/from16 v94, v8

    check-cast v94, Le4/k$e;

    move-object/from16 v89, v13

    move-wide/from16 v90, v11

    move-object/from16 v92, v4

    move-object/from16 v93, v7

    move-object/from16 v95, v0

    move-object/from16 v96, v9

    move-object/from16 v97, v5

    invoke-direct/range {v89 .. v97}, Le4/j$b;-><init>(JLv2/h0;Ljava/util/List;Le4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5d

    :cond_88
    instance-of v13, v8, Le4/k$a;

    if-eqz v13, :cond_89

    new-instance v13, Le4/j$a;

    move-object/from16 v94, v8

    check-cast v94, Le4/k$a;

    move-object/from16 v89, v13

    move-wide/from16 v90, v11

    move-object/from16 v92, v4

    move-object/from16 v93, v7

    move-object/from16 v95, v0

    move-object/from16 v96, v9

    move-object/from16 v97, v5

    invoke-direct/range {v89 .. v97}, Le4/j$a;-><init>(JLv2/h0;Ljava/util/List;Le4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    :goto_5d
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v135, v10

    move-object/from16 v0, v76

    goto/16 :goto_53

    .line 96
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_8a
    new-instance v0, Le4/a;

    move-object/from16 v62, v0

    move/from16 v64, v6

    move-object/from16 v65, v2

    move-object/from16 v66, v68

    move-object/from16 v67, v71

    move-object/from16 v68, v88

    invoke-direct/range {v62 .. v68}, Le4/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v13, v124

    .line 98
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    move-object/from16 v15, v127

    goto/16 :goto_68

    :cond_8b
    move-object/from16 v76, v0

    move-object/from16 v77, v1

    move/from16 v79, v39

    move-object/from16 v15, v56

    move/from16 v13, v59

    move-object/from16 v7, v64

    move-object/from16 v12, v68

    move/from16 v86, v69

    move-object/from16 v3, v70

    move-object/from16 v10, v72

    move-object/from16 v69, v75

    move-object/from16 v78, v76

    move-object/from16 v9, v80

    move-object/from16 v81, v82

    move-object/from16 v4, v87

    move-wide/from16 v0, v93

    move-object/from16 v39, v123

    move-object/from16 v70, v126

    move-object/from16 v56, v127

    move-object/from16 v82, v128

    move-object/from16 v72, v134

    move-object/from16 v11, v135

    move-object/from16 v59, v14

    move-object/from16 v76, v61

    move-object/from16 v68, v65

    move-object/from16 v75, v66

    move-object/from16 v87, v71

    move/from16 v80, v73

    move-object/from16 v14, v92

    move-wide/from16 v64, v101

    move-object/from16 v71, v124

    move-object/from16 v66, v130

    move-object/from16 v73, v147

    move-object/from16 v61, v2

    move-object/from16 v2, v125

    goto/16 :goto_1a

    :cond_8c
    move-object/from16 v15, p1

    move-object/from16 v125, v2

    move-object/from16 v70, v3

    move-object/from16 v126, v4

    move-object/from16 v130, v5

    move-object/from16 v75, v6

    move-wide/from16 v101, v7

    move-object/from16 v147, v9

    move-object/from16 v72, v10

    move-object/from16 v134, v12

    move-object/from16 v57, v14

    move-object/from16 v123, v39

    move-object/from16 v127, v56

    move-object/from16 v14, v59

    move/from16 v59, v13

    move-object v13, v1

    const-string v0, "EventStream"

    invoke-static {v11, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    const/4 v1, 0x0

    move-object/from16 v12, v123

    .line 99
    invoke-interface {v11, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_8d

    move-object v2, v3

    :cond_8d
    move-object/from16 v9, v126

    invoke-interface {v11, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8e

    goto :goto_5e

    :cond_8e
    move-object v3, v1

    :goto_5e
    const-wide/16 v4, 0x1

    const-string v1, "timescale"

    .line 100
    invoke-static {v11, v1, v4, v5}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "presentationTimeOffset"

    const-wide/16 v6, 0x0

    invoke-static {v11, v1, v6, v7}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x200

    invoke-direct {v8, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_5f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Event"

    invoke-static {v11, v10}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_93

    move-object/from16 v14, v125

    .line 101
    invoke-static {v11, v14, v6, v7}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-object/from16 v123, v12

    move-object/from16 v124, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v126, v9

    move-object/from16 v9, v45

    invoke-static {v11, v9, v12, v13}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v61

    const-string v12, "presentationTime"

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v63, 0x3e8

    move-wide/from16 v65, v4

    invoke-static/range {v61 .. v66}, Lv4/g0;->b0(JJJ)J

    move-result-wide v67

    sub-long v61, v12, v73

    const-wide/32 v63, 0xf4240

    invoke-static/range {v61 .. v66}, Lv4/g0;->b0(JJJ)J

    move-result-wide v12

    const-string v14, "messageData"

    move-wide/from16 v76, v4

    const/4 v4, 0x0

    .line 102
    invoke-interface {v11, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8f

    const/4 v4, 0x0

    .line 103
    :cond_8f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    sget-object v14, Lx6/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v8, v14}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_60
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v11, v10}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_91

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_61

    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_61

    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_61
    move-object/from16 v45, v9

    :cond_90
    :goto_62
    move-object/from16 v39, v10

    goto :goto_64

    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v45, v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v14, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_62

    :pswitch_e
    move-object/from16 v45, v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v9, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v9, 0x0

    :goto_63
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-ge v9, v14, :cond_90

    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v10

    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v14, v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p1

    move-object/from16 v10, v39

    goto :goto_63

    :pswitch_f
    move-object/from16 v45, v9

    move-object/from16 v39, v10

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_64

    :pswitch_10
    move-object/from16 v45, v9

    move-object/from16 v39, v10

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-interface {v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_64
    move-object/from16 v15, p1

    move-object/from16 v10, v39

    move-object/from16 v9, v45

    goto/16 :goto_60

    :cond_91
    move-object/from16 v45, v9

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-nez v4, :cond_92

    move-object v4, v5

    goto :goto_65

    :cond_92
    invoke-static {v4}, Lv4/g0;->L(Ljava/lang/String;)[B

    move-result-object v4

    .line 105
    :goto_65
    new-instance v5, Ls3/a;

    move-object/from16 v61, v5

    move-object/from16 v62, v2

    move-object/from16 v63, v3

    move-wide/from16 v64, v67

    move-wide/from16 v66, v6

    move-object/from16 v68, v4

    invoke-direct/range {v61 .. v68}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 106
    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_93
    move-wide/from16 v76, v4

    move-object/from16 v126, v9

    move-object/from16 v123, v12

    move-object/from16 v124, v13

    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_66
    invoke-static {v11, v0}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ls3/a;

    const/4 v5, 0x0

    :goto_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_94

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ls3/a;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 108
    :cond_94
    new-instance v1, Le4/f;

    invoke-direct {v1, v2, v3, v0, v4}, Le4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ls3/a;)V

    move-object/from16 v15, v127

    .line 109
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v56, p0

    :goto_68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v127, v15

    move-object/from16 v2, v56

    move-object/from16 v61, v123

    move-object/from16 v14, v124

    move-object/from16 v39, v125

    move-object/from16 v56, v126

    goto/16 :goto_6c

    :cond_95
    move-object/from16 v15, v127

    const-wide/16 v6, 0x0

    move-wide/from16 v4, v76

    move-object/from16 v12, v123

    move-object/from16 v13, v124

    move-object/from16 v9, v126

    move-object/from16 v15, p1

    goto/16 :goto_5f

    :cond_96
    move-object/from16 v124, v13

    move-object/from16 v39, v125

    move-object/from16 v15, v127

    move-object/from16 v4, v147

    invoke-static {v11, v4}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v11, v0}, Le4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Le4/k$e;)Le4/k$e;

    move-result-object v48

    move-object v0, v13

    move-wide/from16 v7, v101

    :goto_69
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v127, v15

    move-object/from16 v61, v123

    move-object/from16 v14, v124

    move-object/from16 v56, v126

    move-object v15, v0

    :goto_6a
    move-object/from16 v0, v130

    goto/16 :goto_6d

    :cond_97
    move-object/from16 v13, p0

    move-object/from16 v0, v134

    invoke-static {v11, v0}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v11, v0, v1}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v43

    move-wide/from16 v5, v46

    move-wide/from16 v7, v101

    move-object/from16 v56, v126

    move-wide/from16 v9, v49

    move-object v14, v11

    move-object/from16 v61, v123

    move-wide/from16 v11, v25

    invoke-virtual/range {v0 .. v12}, Le4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Le4/k$b;JJJJJ)Le4/k$b;

    move-result-object v48

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v127, v15

    move-object v15, v14

    move-object/from16 v14, v124

    goto :goto_6b

    :cond_98
    move-object v12, v11

    move-object/from16 v61, v123

    move-object/from16 v56, v126

    invoke-static {v12, v14}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v12, v10, v11}, Le4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v2, 0x0

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 110
    sget-object v3, Ly6/h0;->o:Ly6/h0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v43

    move-wide/from16 v6, v46

    move-wide/from16 v8, v101

    move-wide/from16 v62, v10

    move-wide/from16 v10, v49

    move-object/from16 v127, v15

    move-object/from16 v14, v124

    move-object v15, v12

    move-wide/from16 v12, v25

    .line 111
    invoke-virtual/range {v0 .. v13}, Le4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Le4/k$c;Ljava/util/List;JJJJJ)Le4/k$c;

    move-result-object v48

    move-wide/from16 v0, v62

    goto :goto_6b

    :cond_99
    move-object/from16 v127, v15

    move-object/from16 v14, v124

    move-object v15, v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "AssetIdentifier"

    invoke-static {v15, v2}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {v15, v2}, Le4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le4/e;

    move-result-object v51

    goto :goto_6b

    :cond_9a
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6b
    move-object/from16 v2, p0

    move-object v11, v15

    :goto_6c
    move-object v15, v2

    move-wide/from16 v7, v101

    move-wide v1, v0

    goto/16 :goto_6a

    :goto_6d
    invoke-static {v11, v0}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 112
    new-instance v0, Le4/g;

    move-object/from16 v39, v0

    move-object/from16 v43, v14

    move-object/from16 v44, v127

    move-object/from16 v45, v51

    invoke-direct/range {v39 .. v45}, Le4/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Le4/e;)V

    .line 113
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 114
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le4/g;

    iget-wide v4, v3, Le4/g;->b:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_9c

    if-eqz v22, :cond_9b

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-wide/from16 v7, v54

    move-object/from16 v5, v58

    const/16 v32, 0x1

    goto/16 :goto_6f

    :cond_9b
    const-string v0, "Unable to determine start of period "

    .line 115
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual/range {v58 .. v58}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_9c
    const/4 v4, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_9d

    move-wide v7, v1

    goto :goto_6e

    :cond_9d
    iget-wide v7, v3, Le4/g;->b:J

    add-long/2addr v7, v5

    :goto_6e
    move-object/from16 v5, v58

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_6f

    :cond_9e
    move-object v5, v0

    move-object v1, v14

    move-object/from16 v2, v39

    move-object/from16 v4, v56

    move-object/from16 v14, v57

    move-object/from16 v12, v58

    move/from16 v13, v59

    move-object/from16 v9, v60

    move-object/from16 v39, v61

    move-object/from16 v3, v70

    move-object/from16 v10, v72

    move-object/from16 v6, v75

    move-object/from16 v0, v127

    goto/16 :goto_18

    :cond_9f
    move-wide/from16 v54, v7

    move-object/from16 v60, v9

    move-object/from16 v53, v11

    move-object v5, v12

    move/from16 v59, v13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v7, v54

    move-wide/from16 v148, v0

    move-object v0, v2

    move-wide/from16 v1, v148

    :goto_6f
    move-wide/from16 v148, v1

    move-object v2, v0

    move-wide/from16 v0, v148

    :goto_70
    const-string v3, "MPD"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    cmp-long v3, v18, v0

    if-nez v3, :cond_a2

    cmp-long v3, v7, v0

    if-eqz v3, :cond_a0

    move-wide/from16 v18, v7

    goto :goto_71

    :cond_a0
    if-eqz v22, :cond_a1

    goto :goto_71

    :cond_a1
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v2}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_a2
    :goto_71
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 117
    new-instance v0, Le4/c;

    move-object v15, v0

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v36

    move-object/from16 v34, v35

    move-object/from16 v35, v5

    invoke-direct/range {v15 .. v35}, Le4/c;-><init>(JJJZJJJJLe4/h;Lm1/t;Le4/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_a3
    const-string v0, "No periods found."

    .line 118
    invoke-static {v0, v2}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_a4
    move-object/from16 v14, p0

    move-object v15, v4

    move-object v12, v5

    move-wide/from16 v5, v37

    move-object/from16 v11, v53

    move/from16 v13, v59

    move-object/from16 v9, v60

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le4/i;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    new-instance p1, Le4/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Le4/i;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "forced-subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/e;

    iget-object v2, v2, Le4/e;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;Le4/k$e;)Le4/k$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Le4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Le4/k;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Le4/k$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Le4/k$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Le4/k;->a:Le4/i;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    .line 1
    invoke-virtual {v3, v0, v1, v2}, Le4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le4/i;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 2
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v0, Le4/k$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Le4/k$e;-><init>(Le4/i;JJJJ)V

    return-object v0
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;Le4/k$b;JJJJJ)Le4/k$b;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    iget-wide v2, v8, Le4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    iget-wide v2, v8, Le4/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v7, v4, v2, v3}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    iget-wide v2, v8, Le4/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v8, :cond_3

    iget-wide v0, v8, Le4/k$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p7 .. p10}, Le4/d;->c(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v17

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v7, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 1
    invoke-virtual {v6, v7, v1, v2}, Le4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le4/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 2
    invoke-static {v7, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Le4/d;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v7, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_7

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v1, v17

    const-string v2, "media"

    const-string v3, "mediaRange"

    .line 3
    invoke-virtual {v6, v7, v2, v3}, Le4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le4/i;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v7, v1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v8, Le4/k;->a:Le4/i;

    move-object/from16 v20, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v8, Le4/k$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v17, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v8, Le4/k$b;->j:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v8, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .line 5
    :goto_7
    new-instance v0, Le4/k$b;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Lv4/g0;->V(J)J

    move-result-wide v21

    invoke-static/range {p3 .. p4}, Lv4/g0;->V(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Le4/k$b;-><init>(Le4/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;Le4/k$c;Ljava/util/List;JJJJJ)Le4/k$c;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Le4/k$c;",
            "Ljava/util/List<",
            "Le4/e;",
            ">;JJJJJ)",
            "Le4/k$c;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    iget-wide v2, v8, Le4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    iget-wide v2, v8, Le4/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v7, v4, v2, v3}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    iget-wide v2, v8, Le4/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v8, :cond_3

    iget-wide v0, v8, Le4/k$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v0, 0x0

    .line 1
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/e;

    iget-object v3, v2, Le4/e;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Ll8/s;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Le4/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide v15, v0

    .line 2
    invoke-static/range {p8 .. p11}, Le4/d;->c(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v8, Le4/k$c;->k:Le4/m;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    invoke-virtual {v6, v7, v2, v1}, Le4/d;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le4/m;)Le4/m;

    move-result-object v23

    if-eqz v8, :cond_7

    iget-object v1, v8, Le4/k$c;->j:Le4/m;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    invoke-virtual {v6, v7, v2, v1}, Le4/d;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le4/m;)Le4/m;

    move-result-object v22

    move-object/from16 v19, v0

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v7, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 3
    invoke-virtual {v6, v7, v1, v2}, Le4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le4/i;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 4
    invoke-static {v7, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Le4/d;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    invoke-static {v7, v1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_d

    if-eqz v19, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v8, Le4/k;->a:Le4/i;

    move-object/from16 v19, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v8, Le4/k$a;->f:Ljava/util/List;

    :cond_d
    :goto_9
    move-object/from16 v8, v19

    move-object/from16 v19, v0

    .line 5
    new-instance v0, Le4/k$c;

    move-object v7, v0

    invoke-static/range {p12 .. p13}, Lv4/g0;->V(J)J

    move-result-wide v24

    invoke-static/range {p4 .. p5}, Lv4/g0;->V(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Le4/k$c;-><init>(Le4/i;JJJJJLjava/util/List;JLe4/m;Le4/m;JJ)V

    return-object v0
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Le4/k$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    invoke-static {v0, v2, v12, v13}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-virtual/range {v1 .. v9}, Le4/d;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v12, v13}, Le4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v11}, Le4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lv4/g0;->b0(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Le4/d;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Le4/m;)Le4/m;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x4

    new-array v0, p3, [I

    new-array v1, p3, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    const-string v6, "$"

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v7, v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v5

    move v4, v7

    goto :goto_0

    :cond_1
    const-string v7, "$$"

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v5

    .line 2
    invoke-static {v7, v8, v6}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    aput-object v6, p2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    aput v9, v0, v5

    goto/16 :goto_4

    :cond_3
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 4
    invoke-static {v8, v9}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    :cond_4
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v8, "%01d"

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x2

    const/4 v9, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "Bandwidth"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "Time"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "Number"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid template: "

    .line 6
    invoke-static {p3, p1}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 v4, 0x3

    aput v4, v0, v5

    goto :goto_3

    :pswitch_1
    aput p3, v0, v5

    goto :goto_3

    :pswitch_2
    aput v7, v0, v5

    :goto_3
    aput-object v8, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    aput-object v2, p2, v5

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 8
    :cond_9
    new-instance p1, Le4/m;

    invoke-direct {p1, p2, v0, v1, v5}, Le4/m;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p1

    :cond_a
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
