.class public final Ly8/f;
.super Ly8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/f$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ly8/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly8/f$a;

    .line 1
    invoke-direct {v0}, Ly8/f$a;-><init>()V

    .line 2
    sput-object v0, Ly8/f;->e:Ly8/f$a;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/16 v4, 0xa

    .line 3
    invoke-static {v4}, Ll8/s;->j(I)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lu/d;->n(II)I

    move-result v7

    const v8, -0x7fffffff

    if-gez v7, :cond_3

    if-ne v5, v2, :cond_1

    goto :goto_4

    :cond_1
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    const/high16 v8, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const v9, -0x38e38e3

    const/4 v10, 0x0

    const v11, -0x38e38e3

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 4
    invoke-static {v12, v4}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_4

    goto :goto_4

    :cond_4
    if-ge v10, v11, :cond_5

    if-ne v11, v9, :cond_9

    .line 5
    div-int/lit8 v11, v8, 0xa

    if-ge v10, v11, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v10, v10, 0xa

    add-int v13, v8, v12

    if-ge v10, v13, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    neg-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    move-object v1, v0

    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_a

    goto :goto_5

    :catch_0
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "getApplicationProtocol"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sput-boolean v2, Ly8/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq8/x;",
            ">;)V"
        }
    .end annotation

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    sget-object v0, Ly8/h;->c:Ly8/h$a;

    invoke-virtual {v0, p3}, Ly8/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const-string v0, "sslParameters"

    invoke-static {p2, v0}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method
