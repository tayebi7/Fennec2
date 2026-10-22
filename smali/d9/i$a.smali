.class public final Ld9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)Ld9/i;
    .locals 9

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    const/4 v0, 0x0

    array-length v1, p0

    array-length v2, p0

    int-to-long v3, v2

    int-to-long v5, v0

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, La8/c;->q(JJJ)V

    new-instance v2, Ld9/i;

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Lk8/e;->l0([BII)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ld9/i;-><init>([B)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld9/i;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lk5/b;->n(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lk5/b;->n(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ld9/i;

    invoke-direct {p1, v2}, Ld9/i;-><init>([B)V

    return-object p1

    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 1
    invoke-static {v0, p1}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ld9/i;
    .locals 3

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld9/i;

    .line 1
    sget-object v1, Lk8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1}, Ld9/i;-><init>([B)V

    .line 3
    iput-object p1, v0, Ld9/i;->l:Ljava/lang/String;

    return-object v0
.end method
