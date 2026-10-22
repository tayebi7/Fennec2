.class public final Lq8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f;
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


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    const-string v0, "sha256/"

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lq8/f$a;->b(Ljava/security/cert/X509Certificate;)Ld9/i;

    move-result-object p1

    invoke-virtual {p1}, Ld9/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Ld9/i;
    .locals 1

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string v0, "publicKey.encoded"

    invoke-static {p1, v0}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld9/i$a;->c([B)Ld9/i;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Ld9/i;->b(Ljava/lang/String;)Ld9/i;

    move-result-object p1

    return-object p1
.end method
