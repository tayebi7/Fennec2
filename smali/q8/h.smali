.class public final Lq8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/h$b;
    }
.end annotation


# static fields
.field public static final b:Lq8/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lq8/h;

.field public static final e:Lq8/h;

.field public static final f:Lq8/h;

.field public static final g:Lq8/h;

.field public static final h:Lq8/h;

.field public static final i:Lq8/h;

.field public static final j:Lq8/h;

.field public static final k:Lq8/h;

.field public static final l:Lq8/h;

.field public static final m:Lq8/h;

.field public static final n:Lq8/h;

.field public static final o:Lq8/h;

.field public static final p:Lq8/h;

.field public static final q:Lq8/h;

.field public static final r:Lq8/h;

.field public static final s:Lq8/h;

.field public static final t:Lq8/h$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/h$b;

    .line 1
    invoke-direct {v0}, Lq8/h$b;-><init>()V

    .line 2
    sput-object v0, Lq8/h;->t:Lq8/h$b;

    new-instance v1, Lq8/h$a;

    invoke-direct {v1}, Lq8/h$a;-><init>()V

    sput-object v1, Lq8/h;->b:Lq8/h$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lq8/h;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->d:Lq8/h;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->e:Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->f:Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->g:Lq8/h;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->h:Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->i:Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->j:Lq8/h;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->k:Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->l:Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->m:Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->n:Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->o:Lq8/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->p:Lq8/h;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->q:Lq8/h;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->r:Lq8/h;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    move-result-object v1

    sput-object v1, Lq8/h;->s:Lq8/h;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lq8/h$b;->a(Lq8/h$b;Ljava/lang/String;)Lq8/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/h;->a:Ljava/lang/String;

    return-object v0
.end method
