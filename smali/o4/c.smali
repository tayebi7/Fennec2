.class public final Lo4/c;
.super Lh4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$c;,
        Lo4/c$a;,
        Lo4/c$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Lo4/c$b;

.field public static final x:Lo4/c$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->u:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->v:Ljava/util/regex/Pattern;

    new-instance v0, Lo4/c$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo4/c$b;-><init>(FII)V

    sput-object v0, Lo4/c;->w:Lo4/c$b;

    new-instance v0, Lo4/c$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo4/c$a;-><init>(I)V

    sput-object v0, Lo4/c;->x:Lo4/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo4/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
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

.method public static A(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lv4/g0;->a:I

    const/4 v0, -0x1

    const-string v1, "\\s+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B(Ljava/lang/String;Lo4/c$b;)J
    .locals 13

    sget-object v0, Lo4/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lo4/c$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lo4/c$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lo4/c$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    :goto_2
    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lo4/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    const/4 v4, -0x1

    :cond_8
    :goto_4
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lo4/c$b;->c:I

    int-to-double p0, p0

    goto :goto_6

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v7, v7, p0

    goto :goto_2

    :pswitch_4
    iget p0, p1, Lo4/c$b;->a:F

    float-to-double p0, p0

    :goto_6
    div-double/2addr v7, p0

    goto :goto_2

    :cond_9
    new-instance p1, Lh4/i;

    const-string v0, "Malformed time expression: "

    .line 11
    invoke-static {v0, p0}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lorg/xmlpull/v1/XmlPullParser;)Lo4/c$c;
    .locals 4

    const-string v0, "extent"

    invoke-static {p0, v0}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lo4/c;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lo4/c$c;

    invoke-direct {v3, v2, v1}, Lo4/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TtmlDecoder"

    invoke-static {v1, p0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Lo4/f;)Lo4/f;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lo4/f;

    invoke-direct {p0}, Lo4/f;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    invoke-static {p0}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Lo4/c$a;)Lo4/c$a;
    .locals 5

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lo4/c;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lo4/c$a;

    invoke-direct {v1, v0}, Lo4/c$a;-><init>(I)V

    return-object v1

    :cond_2
    new-instance v2, Lh4/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cell resolution "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "Ignoring malformed cell resolution: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TtmlDecoder"

    invoke-static {v0, p0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static v(Ljava/lang/String;Lo4/f;)V
    .locals 7

    sget v0, Lv4/g0;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lo4/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_5

    sget-object v1, Lo4/c;->r:Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance p0, Lh4/i;

    const-string p1, "Invalid unit for fontSize: \'"

    .line 5
    invoke-static {p1, v1, v4}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    iput v2, p1, Lo4/f;->j:I

    goto :goto_2

    :pswitch_1
    iput v3, p1, Lo4/f;->j:I

    goto :goto_2

    :pswitch_2
    iput p0, p1, Lo4/f;->j:I

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 11
    iput p0, p1, Lo4/f;->k:F

    return-void

    .line 12
    :cond_4
    new-instance p1, Lh4/i;

    const-string v0, "Invalid expression for fontSize: \'"

    .line 13
    invoke-static {v0, p0, v4}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lh4/i;

    const-string p1, "Invalid number of entries for fontSize: "

    .line 15
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)Lo4/c$b;
    .locals 6

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v2, Lv4/g0;->a:I

    const/4 v2, -0x1

    const-string v4, " "

    .line 1
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lh4/i;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lo4/c;->w:Lo4/c$b;

    iget v4, v3, Lo4/c$b;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    iget v3, v3, Lo4/c$b;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    new-instance p0, Lo4/c$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v4, v3}, Lo4/c$b;-><init>(FII)V

    return-object p0
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lo4/c$a;Lo4/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo4/f;",
            ">;",
            "Lo4/c$a;",
            "Lo4/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo4/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo4/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    invoke-static {v0, v3}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo4/f;

    invoke-direct {v4}, Lo4/f;-><init>()V

    invoke-static {v0, v4}, Lo4/c;->z(Lorg/xmlpull/v1/XmlPullParser;Lo4/f;)Lo4/f;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo4/c;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v3, v5

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4/f;

    invoke-virtual {v4, v7}, Lo4/f;->a(Lo4/f;)Lo4/f;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v3, v4, Lo4/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v5, p4

    goto/16 :goto_11

    :cond_3
    const-string v3, "region"

    invoke-static {v0, v3}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_19

    .line 3
    invoke-static {v0, v4}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-nez v7, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "origin"

    invoke-static {v0, v4}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v6, Lo4/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v9, Lo4/c;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "Ignoring region with malformed origin: "

    if-eqz v11, :cond_5

    :try_start_0
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v12

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v8, v12

    goto :goto_1

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v8, v8

    iget v11, v2, Lo4/c$c;->a:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    int-to-float v10, v10

    iget v11, v2, Lo4/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v11, v11

    div-float/2addr v10, v11

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    :goto_1
    const-string v11, "extent"

    invoke-static {v0, v11}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_7

    :try_start_2
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v12

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v3, v12

    move v12, v9

    goto :goto_3

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v2, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v6, "Ignoring region with missing tts:extent: "

    goto/16 :goto_c

    :cond_8
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v6, v6

    iget v11, v2, Lo4/c$c;->a:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    int-to-float v9, v9

    iget v3, v2, Lo4/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v3, v3

    div-float/2addr v9, v3

    move v12, v6

    move v3, v9

    :goto_3
    const-string v4, "displayAlign"

    invoke-static {v0, v4}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "after"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-float/2addr v8, v3

    move v9, v8

    const/4 v11, 0x2

    goto :goto_5

    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    add-float/2addr v4, v8

    move v9, v4

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    move v9, v8

    const/4 v11, 0x0

    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, p2

    iget v6, v15, Lo4/c$a;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    const-string v6, "writingMode"

    invoke-static {v0, v6}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v5, 0xe6e

    if-eq v8, v5, :cond_10

    const v5, 0x363874

    if-eq v8, v5, :cond_e

    const v5, 0x363928

    if-eq v8, v5, :cond_c

    goto :goto_6

    :cond_c
    const-string v5, "tbrl"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    const-string v5, "tblr"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const-string v5, "tb"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_6
    const/4 v5, -0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    if-eq v5, v14, :cond_13

    if-eq v5, v13, :cond_12

    goto :goto_8

    :cond_12
    const/16 v16, 0x1

    goto :goto_9

    :cond_13
    const/16 v16, 0x2

    goto :goto_9

    :cond_14
    :goto_8
    const/high16 v5, -0x80000000

    const/high16 v16, -0x80000000

    :goto_9
    new-instance v5, Lo4/e;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v6, v5

    move v8, v10

    move v10, v13

    move v13, v3

    move v15, v4

    invoke-direct/range {v6 .. v16}, Lo4/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object v3, v5

    goto :goto_f

    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    const-string v15, "Ignoring region with malformed extent: "

    goto :goto_b

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring region with unsupported extent: "

    goto :goto_c

    :cond_16
    const-string v4, "Ignoring region without an extent"

    goto :goto_e

    :catch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring region with unsupported origin: "

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_18
    const-string v4, "Ignoring region without an origin"

    :goto_e
    const-string v5, "TtmlDecoder"

    invoke-static {v5, v4}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v3, Lo4/e;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    move-object/from16 v5, p4

    const-string v3, "metadata"

    invoke-static {v0, v3}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 21
    :cond_1a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "image"

    invoke-static {v0, v6}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v0, v4}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    move-object/from16 v8, p5

    :goto_10
    invoke-static {v0, v3}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_12

    :cond_1c
    :goto_11
    move-object/from16 v8, p5

    :goto_12
    const-string v3, "head"

    .line 22
    invoke-static {v0, v3}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Lo4/d;Ljava/util/Map;Lo4/c$b;)Lo4/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo4/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo4/e;",
            ">;",
            "Lo4/c$b;",
            ")",
            "Lo4/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo4/c;->z(Lorg/xmlpull/v1/XmlPullParser;Lo4/f;)Lo4/f;

    move-result-object v7

    const-string v8, ""

    move-object v10, v3

    move-object v9, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_e

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v0, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "backgroundImage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v6, "style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v6, "begin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "end"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v6, "dur"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v6, "region"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_c

    if-eq v4, v0, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lo4/c;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-lez v4, :cond_b

    move-object v8, v0

    goto :goto_3

    :cond_8
    invoke-static {v5, v1}, Lo4/c;->B(Ljava/lang/String;Lo4/c$b;)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_3

    :cond_9
    invoke-static {v5, v1}, Lo4/c;->B(Ljava/lang/String;Lo4/c$b;)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_3

    :cond_a
    invoke-static {v5, v1}, Lo4/c;->B(Ljava/lang/String;Lo4/c$b;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :cond_b
    :goto_3
    move-object/from16 v0, p2

    goto :goto_4

    :cond_c
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v9, v5

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    if-eqz v11, :cond_10

    iget-wide v0, v11, Lo4/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    cmp-long v4, v12, v2

    if-eqz v4, :cond_f

    add-long/2addr v12, v0

    :cond_f
    cmp-long v4, v14, v2

    if-eqz v4, :cond_11

    add-long/2addr v14, v0

    goto :goto_5

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_11
    :goto_5
    cmp-long v0, v14, v2

    if-nez v0, :cond_13

    cmp-long v0, v16, v2

    if-eqz v0, :cond_12

    add-long v16, v12, v16

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_12
    if-eqz v11, :cond_13

    iget-wide v0, v11, Lo4/d;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    move-wide v5, v0

    goto :goto_6

    :cond_13
    move-wide v5, v14

    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lo4/d;

    const/4 v2, 0x0

    move-object v0, v14

    move-wide v3, v12

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo4/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/d;)V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;Lo4/f;)Lo4/f;
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_41

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_c
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_d
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_e
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-string v7, "after"

    const-string v14, "before"

    const-string v15, "none"

    const-string v8, "TtmlDecoder"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    invoke-static {v5}, Lo4/c;->t(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 1
    iput-object v5, v0, Lo4/f;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_15

    .line 2
    :pswitch_1
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v5, v3}, Lv4/d;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 4
    iput v6, v0, Lo4/f;->d:I

    iput-boolean v13, v0, Lo4/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    .line 5
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing background value: "

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v5}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_15

    :cond_f
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 6
    iput v12, v0, Lo4/f;->n:I

    goto/16 :goto_15

    .line 7
    :cond_10
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 8
    iput v13, v0, Lo4/f;->n:I

    goto/16 :goto_15

    .line 9
    :pswitch_3
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    sget-object v6, Lo4/b;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    if-nez v5, :cond_11

    goto/16 :goto_10

    .line 10
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_10

    :cond_12
    sget-object v6, Lo4/b;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    array-length v6, v5

    if-eqz v6, :cond_14

    if-eq v6, v13, :cond_13

    array-length v6, v5

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ly6/u;->l(I[Ljava/lang/Object;)Ly6/u;

    move-result-object v5

    goto :goto_3

    :cond_13
    aget-object v5, v5, v3

    .line 12
    new-instance v6, Ly6/o0;

    invoke-direct {v6, v5}, Ly6/o0;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_3

    .line 13
    :cond_14
    sget-object v5, Ly6/j0;->t:Ly6/j0;

    .line 14
    :goto_3
    sget-object v6, Lo4/b;->h:Ly6/u;

    invoke-static {v6, v5}, Ly6/n0;->d(Ljava/util/Set;Ljava/util/Set;)Ly6/n0$e;

    move-result-object v6

    const-string v8, "outside"

    invoke-static {v6, v8}, Lk5/b;->J(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5305c081

    if-eq v9, v10, :cond_17

    const v10, -0x41ecca5b

    if-eq v9, v10, :cond_16

    const v8, 0x58705dc

    if-eq v9, v8, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_5

    :cond_17
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x2

    goto :goto_5

    :cond_18
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-eqz v6, :cond_1a

    if-eq v6, v13, :cond_19

    const/4 v6, 0x1

    goto :goto_6

    :cond_19
    const/4 v6, -0x2

    goto :goto_6

    :cond_1a
    const/4 v6, 0x2

    :goto_6
    sget-object v7, Lo4/b;->e:Ly6/u;

    invoke-static {v7, v5}, Ly6/n0;->d(Ljava/util/Set;Ljava/util/Set;)Ly6/n0$e;

    move-result-object v7

    check-cast v7, Ly6/n0$a;

    invoke-virtual {v7}, Ly6/n0$a;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 15
    new-instance v5, Ly6/m0;

    invoke-direct {v5, v7}, Ly6/m0;-><init>(Ly6/n0$a;)V

    .line 16
    invoke-virtual {v5}, Ly6/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x2dddaf

    if-eq v7, v8, :cond_1c

    const v8, 0x33af38

    if-eq v7, v8, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v13, 0x0

    goto :goto_8

    :cond_1c
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v13, -0x1

    :goto_8
    if-eqz v13, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v11, 0x0

    :goto_9
    new-instance v5, Lo4/b;

    invoke-direct {v5, v11, v3, v6}, Lo4/b;-><init>(III)V

    goto :goto_a

    :cond_1f
    sget-object v7, Lo4/b;->g:Ly6/u;

    invoke-static {v7, v5}, Ly6/n0;->d(Ljava/util/Set;Ljava/util/Set;)Ly6/n0$e;

    move-result-object v7

    sget-object v8, Lo4/b;->f:Ly6/u;

    invoke-static {v8, v5}, Ly6/n0;->d(Ljava/util/Set;Ljava/util/Set;)Ly6/n0$e;

    move-result-object v5

    move-object v8, v7

    check-cast v8, Ly6/n0$a;

    invoke-virtual {v8}, Ly6/n0$a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    move-object v8, v5

    check-cast v8, Ly6/n0$a;

    invoke-virtual {v8}, Ly6/n0$a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v5, Lo4/b;

    invoke-direct {v5, v11, v3, v6}, Lo4/b;-><init>(III)V

    :goto_a
    move-object v6, v5

    goto/16 :goto_10

    :cond_20
    const-string v8, "filled"

    invoke-static {v7, v8}, Lk5/b;->J(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4bf7529e

    if-eq v9, v10, :cond_22

    const v8, 0x34264a

    if-eq v9, v8, :cond_21

    goto :goto_b

    :cond_21
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    goto :goto_c

    :cond_22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v7, -0x1

    :goto_c
    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_d

    :cond_24
    const/4 v7, 0x2

    :goto_d
    const-string v8, "circle"

    invoke-static {v5, v8}, Lk5/b;->J(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x51134330

    if-eq v9, v10, :cond_27

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v9, v8, :cond_26

    const v8, 0x18549

    if-eq v9, v8, :cond_25

    goto :goto_e

    :cond_25
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v11, 0x0

    goto :goto_e

    :cond_26
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v11, 0x1

    goto :goto_e

    :cond_27
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v11, 0x2

    :cond_28
    :goto_e
    if-eqz v11, :cond_2a

    if-eq v11, v13, :cond_29

    const/4 v10, 0x1

    goto :goto_f

    :cond_29
    const/4 v10, 0x3

    goto :goto_f

    :cond_2a
    const/4 v10, 0x2

    :goto_f
    new-instance v5, Lo4/b;

    invoke-direct {v5, v10, v7, v6}, Lo4/b;-><init>(III)V

    goto :goto_a

    .line 17
    :goto_10
    iput-object v6, v0, Lo4/f;->r:Lo4/b;

    goto/16 :goto_15

    .line 18
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    invoke-static {v5, v0}, Lo4/c;->v(Ljava/lang/String;Lo4/f;)V
    :try_end_1
    .catch Lh4/i; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_15

    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing fontSize value: "

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v5}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_15

    :cond_2b
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 19
    iput v3, v0, Lo4/f;->q:I

    goto/16 :goto_15

    .line 20
    :cond_2c
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 21
    iput v13, v0, Lo4/f;->q:I

    goto/16 :goto_15

    .line 22
    :pswitch_6
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v6

    .line 23
    sget-object v0, Lo4/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid value for shear: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to parse shear: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_11
    iput v9, v6, Lo4/f;->s:F

    move-object v0, v6

    goto/16 :goto_15

    .line 27
    :pswitch_7
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 28
    :try_start_3
    invoke-static {v5, v3}, Lv4/d;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 29
    iput v6, v0, Lo4/f;->b:I

    iput-boolean v13, v0, Lo4/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_15

    .line 30
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing color value: "

    :goto_12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-static {v5}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_13

    :sswitch_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v11, 0x5

    goto :goto_13

    :sswitch_10
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v11, 0x4

    goto :goto_13

    :sswitch_11
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_13

    :cond_30
    const/4 v11, 0x3

    goto :goto_13

    :sswitch_12
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_13

    :cond_31
    const/4 v11, 0x2

    goto :goto_13

    :sswitch_13
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_13

    :cond_32
    const/4 v11, 0x1

    goto :goto_13

    :sswitch_14
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_13

    :cond_33
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_37

    if-eq v11, v13, :cond_36

    if-eq v11, v12, :cond_35

    const/4 v5, 0x3

    if-eq v11, v5, :cond_34

    if-eq v11, v9, :cond_37

    const/4 v6, 0x5

    if-eq v11, v6, :cond_34

    goto/16 :goto_15

    :cond_34
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 31
    iput v5, v0, Lo4/f;->m:I

    goto/16 :goto_15

    .line 32
    :cond_35
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 33
    iput v9, v0, Lo4/f;->m:I

    goto/16 :goto_15

    .line 34
    :cond_36
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 35
    iput v13, v0, Lo4/f;->m:I

    goto/16 :goto_15

    .line 36
    :cond_37
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 37
    iput v12, v0, Lo4/f;->m:I

    goto/16 :goto_15

    .line 38
    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 39
    iput-object v5, v0, Lo4/f;->l:Ljava/lang/String;

    goto/16 :goto_15

    .line 40
    :pswitch_a
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 41
    iput v5, v0, Lo4/f;->h:I

    goto/16 :goto_15

    .line 42
    :pswitch_b
    invoke-static {v5}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_14

    :sswitch_15
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_14

    :cond_38
    const/4 v11, 0x3

    goto :goto_14

    :sswitch_16
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_14

    :cond_39
    const/4 v11, 0x2

    goto :goto_14

    :sswitch_17
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_14

    :cond_3a
    const/4 v11, 0x1

    goto :goto_14

    :sswitch_18
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_14

    :cond_3b
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_3f

    if-eq v11, v13, :cond_3e

    if-eq v11, v12, :cond_3d

    const/4 v5, 0x3

    if-eq v11, v5, :cond_3c

    goto :goto_15

    :cond_3c
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 43
    iput v13, v0, Lo4/f;->f:I

    goto :goto_15

    .line 44
    :cond_3d
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 45
    iput v3, v0, Lo4/f;->f:I

    goto :goto_15

    .line 46
    :cond_3e
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 47
    iput v13, v0, Lo4/f;->g:I

    goto :goto_15

    .line 48
    :cond_3f
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 49
    iput v3, v0, Lo4/f;->g:I

    goto :goto_15

    .line 50
    :pswitch_c
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    invoke-static {v5}, Lo4/c;->t(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 51
    iput-object v5, v0, Lo4/f;->o:Landroid/text/Layout$Alignment;

    goto :goto_15

    .line 52
    :pswitch_d
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    .line 53
    iput-object v5, v0, Lo4/f;->a:Ljava/lang/String;

    goto :goto_15

    .line 54
    :pswitch_e
    invoke-static {v0}, Lo4/c;->r(Lo4/f;)Lo4/f;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 55
    iput v5, v0, Lo4/f;->i:I

    :cond_40
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_41
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lo4/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v2, Lo4/e;

    const-string v13, ""

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/high16 v22, -0x80000000

    move-object v12, v2

    .line 1
    invoke-direct/range {v12 .. v22}, Lo4/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 2
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v4, Lo4/c;->w:Lo4/c$b;

    sget-object v5, Lo4/c;->x:Lo4/c$a;

    move-object v14, v3

    const/4 v13, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/d;

    const/4 v6, 0x2

    if-nez v13, :cond_8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "tt"

    if-ne v0, v6, :cond_4

    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lo4/c;->w(Lorg/xmlpull/v1/XmlPullParser;)Lo4/c$b;

    move-result-object v4

    sget-object v0, Lo4/c;->x:Lo4/c$a;

    invoke-static {v8, v0}, Lo4/c;->u(Lorg/xmlpull/v1/XmlPullParser;Lo4/c$a;)Lo4/c$a;

    move-result-object v5

    invoke-static {v8}, Lo4/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Lo4/c$c;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    move-object v7, v4

    move-object/from16 v17, v5

    invoke-static {v15}, Lo4/c;->s(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object v15, v7

    goto :goto_1

    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v6, v10

    move-object v15, v7

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo4/c;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lo4/c$a;Lo4/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object v15, v7

    :try_start_3
    invoke-static {v8, v2, v10, v15}, Lo4/c;->y(Lorg/xmlpull/v1/XmlPullParser;Lo4/d;Ljava/util/Map;Lo4/c$b;)Lo4/d;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lo4/d;->a(Lo4/d;)V
    :try_end_3
    .catch Lh4/i; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Suppressing parser error"

    invoke-static {v3, v2, v0}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    :cond_3
    :goto_1
    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->b(Ljava/lang/String;)Lo4/d;

    move-result-object v0

    .line 5
    iget-object v6, v2, Lo4/d;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lo4/d;->m:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v2, Lo4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, Lo4/g;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v14, v0, v9, v10, v11}, Lo4/g;-><init>(Lo4/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-ne v0, v6, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    add-int/lit8 v13, v13, -0x1

    :cond_a
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    if-eqz v14, :cond_c

    return-object v14

    :cond_c
    new-instance v0, Lh4/i;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lh4/i;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
