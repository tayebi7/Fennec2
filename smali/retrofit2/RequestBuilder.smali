.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lq8/s;

.field private body:Lq8/b0;

.field private contentType:Lq8/u;

.field private formBuilder:Lq8/p$a;

.field private final hasBody:Z

.field private final headersBuilder:Lq8/r$a;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lq8/v$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lq8/y$a;

.field private urlBuilder:Lq8/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lq8/s;Ljava/lang/String;Lq8/r;Lq8/u;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lq8/s;

    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance p1, Lq8/y$a;

    invoke-direct {p1}, Lq8/y$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lq8/y$a;

    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lq8/u;

    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lq8/r;->f()Lq8/r$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lq8/r$a;

    invoke-direct {p1}, Lq8/r$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lq8/r$a;

    if-eqz p7, :cond_1

    new-instance p1, Lq8/p$a;

    invoke-direct {p1}, Lq8/p$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lq8/p$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lq8/v$a;

    invoke-direct {p1}, Lq8/v$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lq8/v$a;

    sget-object p2, Lq8/v;->f:Lq8/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "type"

    .line 1
    invoke-static {p2, p3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p2, Lq8/u;->b:Ljava/lang/String;

    const-string p4, "multipart"

    .line 3
    invoke-static {p3, p4}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lq8/v$a;->b:Lq8/u;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "multipart != "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Ld9/e;

    invoke-direct {v3}, Ld9/e;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Ld9/e;->Y(Ljava/lang/String;II)Ld9/e;

    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ld9/e;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Ld9/e;->K()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Ld9/e;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ld9/e;->Z(I)Ld9/e;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ld9/e;

    invoke-direct {v0}, Ld9/e;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Ld9/e;->Z(I)Ld9/e;

    :goto_2
    invoke-virtual {v0}, Ld9/e;->q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ld9/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Ld9/e;->R(I)Ld9/e;

    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Ld9/e;->R(I)Ld9/e;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Ld9/e;->R(I)Ld9/e;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    iget-object v12, v11, Lretrofit2/RequestBuilder;->formBuilder:Lq8/p$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    const-string v2, "name"

    if-eqz p3, :cond_0

    .line 1
    invoke-static {v0, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lq8/p$a;->a:Ljava/util/ArrayList;

    iget-object v8, v12, Lq8/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x53

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lq8/p$a;->b:Ljava/util/ArrayList;

    iget-object v8, v12, Lq8/p$a;->c:Ljava/nio/charset/Charset;

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object/from16 v0, p2

    move v1, v14

    move v2, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lq8/p$a;->a:Ljava/util/ArrayList;

    iget-object v8, v12, Lq8/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5b

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lq8/p$a;->b:Ljava/util/ArrayList;

    iget-object v8, v12, Lq8/p$a;->c:Ljava/nio/charset/Charset;

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object/from16 v0, p2

    move v1, v14

    move v2, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lq8/u;->f:Lq8/u$a;

    invoke-virtual {p1, p2}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lq8/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    .line 3
    invoke-static {v1, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lq8/r$a;

    invoke-virtual {v0, p1, p2}, Lq8/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    :goto_0
    return-void
.end method

.method public addHeaders(Lq8/r;)V
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lq8/r$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 1
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lq8/r;->k:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lq8/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPart(Lq8/r;Lq8/b0;)V
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lq8/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    .line 1
    invoke-static {p2, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Content-Type"

    .line 2
    invoke-virtual {p1, v2}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lq8/v$b;

    invoke-direct {v1, p1, p2}, Lq8/v$b;-><init>(Lq8/r;Lq8/b0;)V

    .line 3
    iget-object p1, v0, Lq8/v$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lq8/v$b;)V
    .locals 2

    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lq8/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "part"

    .line 5
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq8/v$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 1
    invoke-static {p3, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lq8/s;

    invoke-virtual {v2, v0}, Lq8/s;->f(Ljava/lang/String;)Lq8/s$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lq8/s$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    .line 1
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lq8/s;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lq8/s$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const-string p3, "encodedName"

    .line 3
    invoke-static {p1, p3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lu/d;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p3, "name"

    .line 4
    invoke-static {p1, p3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object p3, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lu/d;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lq8/y$a;

    invoke-virtual {v0, p1, p2}, Lq8/y$a;->d(Ljava/lang/Class;Ljava/lang/Object;)Lq8/y$a;

    return-void
.end method

.method public get()Lq8/y$a;
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lq8/s$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8/s$a;->a()Lq8/s;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lq8/s;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "link"

    .line 1
    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lq8/s;->f(Ljava/lang/String;)Lq8/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq8/s$a;->a()Lq8/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:Lq8/b0;

    if-nez v2, :cond_5

    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lq8/p$a;

    if-eqz v3, :cond_2

    .line 3
    new-instance v2, Lq8/p;

    iget-object v1, v3, Lq8/p$a;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lq8/p$a;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Lq8/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lq8/v$a;

    if-eqz v3, :cond_4

    .line 5
    iget-object v1, v3, Lq8/v$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v2, Lq8/v;

    iget-object v1, v3, Lq8/v$a;->a:Ld9/i;

    iget-object v4, v3, Lq8/v$a;->b:Lq8/u;

    iget-object v3, v3, Lq8/v$a;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lr8/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v4, v3}, Lq8/v;-><init>(Ld9/i;Lq8/u;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lq8/b0;->create(Lq8/u;[B)Lq8/b0;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v1, p0, Lretrofit2/RequestBuilder;->contentType:Lq8/u;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v2, v1}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lq8/b0;Lq8/u;)V

    move-object v2, v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lq8/r$a;

    .line 7
    iget-object v1, v1, Lq8/u;->a:Ljava/lang/String;

    const-string v4, "Content-Type"

    .line 8
    invoke-virtual {v3, v4, v1}, Lq8/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    :cond_7
    :goto_3
    iget-object v1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lq8/y$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v0, v1, Lq8/y$a;->a:Lq8/s;

    .line 10
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lq8/r$a;

    invoke-virtual {v0}, Lq8/r$a;->c()Lq8/r;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq8/r;->f()Lq8/r$a;

    move-result-object v0

    iput-object v0, v1, Lq8/y$a;->c:Lq8/r$a;

    .line 12
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lq8/y$a;->c(Ljava/lang/String;Lq8/b0;)Lq8/y$a;

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    .line 13
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lq8/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBody(Lq8/b0;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lq8/b0;

    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
