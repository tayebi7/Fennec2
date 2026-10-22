.class public final Lq8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lq8/m;

.field public b:Ls2/e;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr8/a;

.field public f:Z

.field public g:Lk5/b;

.field public h:Z

.field public i:Z

.field public j:La8/c;

.field public k:Ll8/s;

.field public l:Lq8/b;

.field public m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq8/x;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/net/ssl/HostnameVerifier;

.field public s:Lq8/f;

.field public t:Landroid/support/v4/media/a;

.field public u:I

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8/m;

    invoke-direct {v0}, Lq8/m;-><init>()V

    iput-object v0, p0, Lq8/w$a;->a:Lq8/m;

    new-instance v0, Ls2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    iput-object v0, p0, Lq8/w$a;->b:Ls2/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq8/w$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq8/w$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lr8/c;->a:[B

    .line 1
    new-instance v0, Lr8/a;

    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 2
    iput-object v0, p0, Lq8/w$a;->e:Lr8/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/w$a;->f:Z

    sget-object v1, Lq8/b;->e:Lk5/b;

    iput-object v1, p0, Lq8/w$a;->g:Lk5/b;

    iput-boolean v0, p0, Lq8/w$a;->h:Z

    iput-boolean v0, p0, Lq8/w$a;->i:Z

    sget-object v0, Lq8/l;->f:La8/c;

    iput-object v0, p0, Lq8/w$a;->j:La8/c;

    sget-object v0, Lq8/n;->g:Ll8/s;

    iput-object v0, p0, Lq8/w$a;->k:Ll8/s;

    iput-object v1, p0, Lq8/w$a;->l:Lq8/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq8/w$a;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lq8/w;->L:Lq8/w$b;

    .line 3
    sget-object v0, Lq8/w;->K:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lq8/w$a;->p:Ljava/util/List;

    .line 5
    sget-object v0, Lq8/w;->J:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lq8/w$a;->q:Ljava/util/List;

    sget-object v0, Lb9/c;->a:Lb9/c;

    iput-object v0, p0, Lq8/w$a;->r:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lq8/f;->c:Lq8/f;

    iput-object v0, p0, Lq8/w$a;->s:Lq8/f;

    const/16 v0, 0x2710

    iput v0, p0, Lq8/w$a;->u:I

    iput v0, p0, Lq8/w$a;->v:I

    iput v0, p0, Lq8/w$a;->w:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lq8/w$a;->x:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lq8/w$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/w$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8/w$a;->o:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    iput-object p1, p0, Lq8/w$a;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    sget-object p1, Ly8/h;->c:Ly8/h$a;

    .line 2
    sget-object p1, Ly8/h;->a:Ly8/h;

    .line 3
    invoke-virtual {p1, p2}, Ly8/h;->b(Ljavax/net/ssl/X509TrustManager;)Landroid/support/v4/media/a;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lq8/w$a;->t:Landroid/support/v4/media/a;

    iput-object p2, p0, Lq8/w$a;->o:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
