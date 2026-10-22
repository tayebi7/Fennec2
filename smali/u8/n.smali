.class public final Lu8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq8/a;

.field public final f:Lu8/l;

.field public final g:Lq8/d;

.field public final h:Lq8/o;


# direct methods
.method public constructor <init>(Lq8/a;Lu8/l;Lq8/d;Lq8/o;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/n;->e:Lq8/a;

    iput-object p2, p0, Lu8/n;->f:Lu8/l;

    iput-object p3, p0, Lu8/n;->g:Lq8/d;

    iput-object p4, p0, Lu8/n;->h:Lq8/o;

    sget-object p2, Lv7/j;->k:Lv7/j;

    iput-object p2, p0, Lu8/n;->a:Ljava/util/List;

    iput-object p2, p0, Lu8/n;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu8/n;->d:Ljava/util/ArrayList;

    .line 1
    iget-object p2, p1, Lq8/a;->a:Lq8/s;

    .line 2
    iget-object p1, p1, Lq8/a;->j:Ljava/net/Proxy;

    .line 3
    new-instance p3, Lu8/o;

    invoke-direct {p3, p0, p1, p2}, Lu8/o;-><init>(Lu8/n;Ljava/net/Proxy;Lq8/s;)V

    const-string p1, "url"

    .line 4
    invoke-static {p2, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lu8/o;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu8/n;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lu8/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lu8/n;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu8/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lu8/n;->b:I

    iget-object v1, p0, Lu8/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
