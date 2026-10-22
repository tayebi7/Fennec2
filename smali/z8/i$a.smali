.class public final Lz8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Ly8/d;->f:Ly8/d$a;

    .line 1
    sget-boolean v0, Ly8/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lz8/k;
    .locals 0

    new-instance p1, Lz8/i;

    invoke-direct {p1}, Lz8/i;-><init>()V

    return-object p1
.end method
