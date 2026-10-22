.class public final Lq8/q$b;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/q;-><init>(Lq8/f0;Lq8/h;Ljava/util/List;Ld8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ld8/a;


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 0

    iput-object p1, p0, Lq8/q$b;->k:Ld8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq8/q$b;->k:Ld8/a;

    invoke-interface {v0}, Ld8/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lv7/j;->k:Lv7/j;

    :goto_0
    return-object v0
.end method
