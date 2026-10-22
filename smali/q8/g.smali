.class public final Lq8/g;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lq8/f;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq8/f;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq8/g;->k:Lq8/f;

    iput-object p2, p0, Lq8/g;->l:Ljava/util/List;

    iput-object p3, p0, Lq8/g;->m:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/g;->k:Lq8/f;

    .line 2
    iget-object v0, v0, Lq8/f;->b:Landroid/support/v4/media/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq8/g;->l:Ljava/util/List;

    iget-object v2, p0, Lq8/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/g;->l:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lv7/d;->i0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method
