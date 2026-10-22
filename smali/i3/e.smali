.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li3/b;
    .locals 23

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    sget-object v2, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v2, Ly6/h0;->o:Ly6/h0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3
    sget-object v2, Li3/e;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    aget-object v10, v2, v7

    invoke-static {v0, v10}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    .line 4
    :cond_3
    sget-object v2, Li3/e;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_5

    aget-object v10, v2, v7

    invoke-static {v0, v10}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-wide v7, v4

    .line 5
    :cond_6
    sget-object v2, Li3/e;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x2

    if-ge v10, v11, :cond_8

    aget-object v12, v2, v10

    invoke-static {v0, v12}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v2, Li3/b$a;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v18, "image/jpeg"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Li3/b$a;-><init>(Ljava/lang/String;JJ)V

    new-instance v10, Li3/b$a;

    const-wide/16 v17, 0x0

    const-string v14, "video/mp4"

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Li3/b$a;-><init>(Ljava/lang/String;JJ)V

    sget-object v12, Ly6/s;->l:Ly6/s$b;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v10, v11, v9

    .line 6
    invoke-static {v11}, Ly6/s;->l([Ljava/lang/Object;)Ly6/s;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 7
    :cond_8
    sget-object v2, Ly6/s;->l:Ly6/s$b;

    .line 8
    sget-object v2, Ly6/h0;->o:Ly6/h0;

    :goto_5
    move-wide v6, v7

    goto :goto_7

    :cond_9
    const-string v8, "Container:Directory"

    .line 9
    invoke-static {v0, v8}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "Container"

    const-string v8, "Item"

    goto :goto_6

    :cond_a
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    :goto_6
    invoke-static {v0, v2, v8}, Li3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly6/s;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-static {v0, v1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    new-instance v0, Li3/b;

    invoke-direct {v0, v6, v7, v2}, Li3/b;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly6/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ly6/s<",
            "Li3/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ":Item"

    .line 2
    invoke-static {p1, v1}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-static {p1, v2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lk5/b;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ":Mime"

    .line 4
    invoke-static {p2, v3}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Semantic"

    invoke-static {p2, v4}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Length"

    invoke-static {p2, v5}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":Padding"

    invoke-static {p2, v6}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p0, v3}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v6}, Lk5/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Li3/b$a;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_3
    move-wide v11, v6

    :goto_1
    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Li3/b$a;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v4, v2, 0x1

    .line 6
    array-length v5, v0

    if-ge v5, v4, :cond_4

    array-length v5, v0

    invoke-static {v5, v4}, Ly6/q$b;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_4
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    sget-object p0, Ly6/h0;->o:Ly6/h0;

    return-object p0

    .line 9
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Lk5/b;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v0, v2}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object p0

    return-object p0
.end method
