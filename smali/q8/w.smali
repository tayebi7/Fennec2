.class public final Lq8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lq8/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/w$a;,
        Lq8/w$b;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lq8/w$b;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/j;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/x;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljavax/net/ssl/HostnameVerifier;

.field public final D:Lq8/f;

.field public final E:Landroid/support/v4/media/a;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Lu8/l;

.field public final k:Lq8/m;

.field public final l:Ls2/e;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/t;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/t;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lr8/a;

.field public final p:Z

.field public final q:Lk5/b;

.field public final r:Z

.field public final s:Z

.field public final t:La8/c;

.field public final u:Ll8/s;

.field public final v:Ljava/net/ProxySelector;

.field public final w:Lq8/b;

.field public final x:Ljavax/net/SocketFactory;

.field public final y:Ljavax/net/ssl/SSLSocketFactory;

.field public final z:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq8/w$b;

    invoke-direct {v0}, Lq8/w$b;-><init>()V

    sput-object v0, Lq8/w;->L:Lq8/w$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lq8/x;

    sget-object v2, Lq8/x;->o:Lq8/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq8/x;->m:Lq8/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lr8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq8/w;->J:Ljava/util/List;

    new-array v0, v0, [Lq8/j;

    sget-object v1, Lq8/j;->e:Lq8/j;

    aput-object v1, v0, v3

    sget-object v1, Lq8/j;->f:Lq8/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lr8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq8/w;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq8/w$a;

    invoke-direct {v0}, Lq8/w$a;-><init>()V

    invoke-direct {p0, v0}, Lq8/w;-><init>(Lq8/w$a;)V

    return-void
.end method

.method public constructor <init>(Lq8/w$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lq8/w$a;->a:Lq8/m;

    .line 2
    iput-object v0, p0, Lq8/w;->k:Lq8/m;

    .line 3
    iget-object v0, p1, Lq8/w$a;->b:Ls2/e;

    .line 4
    iput-object v0, p0, Lq8/w;->l:Ls2/e;

    .line 5
    iget-object v0, p1, Lq8/w$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lr8/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8/w;->m:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lq8/w$a;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lr8/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8/w;->n:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lq8/w$a;->e:Lr8/a;

    .line 10
    iput-object v0, p0, Lq8/w;->o:Lr8/a;

    .line 11
    iget-boolean v0, p1, Lq8/w$a;->f:Z

    .line 12
    iput-boolean v0, p0, Lq8/w;->p:Z

    .line 13
    iget-object v0, p1, Lq8/w$a;->g:Lk5/b;

    .line 14
    iput-object v0, p0, Lq8/w;->q:Lk5/b;

    .line 15
    iget-boolean v0, p1, Lq8/w$a;->h:Z

    .line 16
    iput-boolean v0, p0, Lq8/w;->r:Z

    .line 17
    iget-boolean v0, p1, Lq8/w$a;->i:Z

    .line 18
    iput-boolean v0, p0, Lq8/w;->s:Z

    .line 19
    iget-object v0, p1, Lq8/w$a;->j:La8/c;

    .line 20
    iput-object v0, p0, Lq8/w;->t:La8/c;

    .line 21
    iget-object v0, p1, Lq8/w$a;->k:Ll8/s;

    .line 22
    iput-object v0, p0, Lq8/w;->u:Ll8/s;

    const/4 v0, 0x0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La9/a;->a:La9/a;

    :goto_0
    iput-object v1, p0, Lq8/w;->v:Ljava/net/ProxySelector;

    .line 23
    iget-object v1, p1, Lq8/w$a;->l:Lq8/b;

    .line 24
    iput-object v1, p0, Lq8/w;->w:Lq8/b;

    .line 25
    iget-object v1, p1, Lq8/w$a;->m:Ljavax/net/SocketFactory;

    .line 26
    iput-object v1, p0, Lq8/w;->x:Ljavax/net/SocketFactory;

    .line 27
    iget-object v1, p1, Lq8/w$a;->p:Ljava/util/List;

    .line 28
    iput-object v1, p0, Lq8/w;->A:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lq8/w$a;->q:Ljava/util/List;

    .line 30
    iput-object v2, p0, Lq8/w;->B:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lq8/w$a;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    iput-object v2, p0, Lq8/w;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iget v2, p1, Lq8/w$a;->u:I

    .line 34
    iput v2, p0, Lq8/w;->F:I

    .line 35
    iget v2, p1, Lq8/w$a;->v:I

    .line 36
    iput v2, p0, Lq8/w;->G:I

    .line 37
    iget v2, p1, Lq8/w$a;->w:I

    .line 38
    iput v2, p0, Lq8/w;->H:I

    new-instance v2, Lu8/l;

    invoke-direct {v2}, Lu8/l;-><init>()V

    iput-object v2, p0, Lq8/w;->I:Lu8/l;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/j;

    .line 39
    iget-boolean v2, v2, Lq8/j;->a:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 40
    iput-object v0, p0, Lq8/w;->y:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lq8/w;->E:Landroid/support/v4/media/a;

    iput-object v0, p0, Lq8/w;->z:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lq8/f;->c:Lq8/f;

    goto :goto_4

    .line 41
    :cond_4
    iget-object v1, p1, Lq8/w$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    .line 42
    iput-object v1, p0, Lq8/w;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v1, p1, Lq8/w$a;->t:Landroid/support/v4/media/a;

    .line 44
    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lq8/w;->E:Landroid/support/v4/media/a;

    .line 45
    iget-object v2, p1, Lq8/w$a;->o:Ljavax/net/ssl/X509TrustManager;

    .line 46
    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    iput-object v2, p0, Lq8/w;->z:Ljavax/net/ssl/X509TrustManager;

    .line 47
    iget-object p1, p1, Lq8/w$a;->s:Lq8/f;

    goto :goto_3

    .line 48
    :cond_5
    sget-object v1, Ly8/h;->c:Ly8/h$a;

    .line 49
    sget-object v1, Ly8/h;->a:Ly8/h;

    .line 50
    invoke-virtual {v1}, Ly8/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lq8/w;->z:Ljavax/net/ssl/X509TrustManager;

    .line 51
    sget-object v2, Ly8/h;->a:Ly8/h;

    .line 52
    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ly8/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lq8/w;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    sget-object v2, Ly8/h;->a:Ly8/h;

    .line 54
    invoke-virtual {v2, v1}, Ly8/h;->b(Ljavax/net/ssl/X509TrustManager;)Landroid/support/v4/media/a;

    move-result-object v1

    .line 55
    iput-object v1, p0, Lq8/w;->E:Landroid/support/v4/media/a;

    .line 56
    iget-object p1, p1, Lq8/w$a;->s:Lq8/f;

    .line 57
    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, v1}, Lq8/f;->b(Landroid/support/v4/media/a;)Lq8/f;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lq8/w;->D:Lq8/f;

    .line 58
    iget-object p1, p0, Lq8/w;->m:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lq8/w;->n:Ljava/util/List;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lq8/w;->A:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/j;

    .line 59
    iget-boolean v0, v0, Lq8/j;->a:Z

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_10

    .line 60
    iget-object p1, p0, Lq8/w;->y:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    const-string v0, "Check failed."

    if-eqz p1, :cond_f

    iget-object p1, p0, Lq8/w;->E:Landroid/support/v4/media/a;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_e

    iget-object p1, p0, Lq8/w;->z:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_d

    iget-object p1, p0, Lq8/w;->D:Lq8/f;

    sget-object v1, Lq8/f;->c:Lq8/f;

    invoke-static {p1, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lq8/w;->y:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lq8/w;->E:Landroid/support/v4/media/a;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lq8/w;->z:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_11

    :goto_9
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p1, "Null network interceptor: "

    .line 61
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lq8/w;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "Null interceptor: "

    .line 63
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lq8/w;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lq8/y;)Lq8/d;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu8/e;-><init>(Lq8/w;Lq8/y;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
