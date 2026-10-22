.class public Lcom/flextv/livestore/utils/MyGlideModule;
.super La2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;)V
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    new-array p2, p1, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v0, Lt2/h;

    invoke-direct {v0}, Lt2/h;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v2, Lq8/w$a;

    invoke-direct {v2}, Lq8/w$a;-><init>()V

    aget-object p2, p2, v1

    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v0, p2}, Lq8/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lq8/w$a;

    new-instance p2, Lt2/i;

    invoke-direct {p2}, Lt2/i;-><init>()V

    .line 2
    iget-object v0, v2, Lq8/w$a;->r:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p2, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p1, v0

    iput-object p2, v2, Lq8/w$a;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    new-instance p1, Lq8/w;

    invoke-direct {p1, v2}, Lq8/w;-><init>(Lq8/w$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lq8/d$a;)V

    invoke-virtual {p3, p2, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
