.class public final Lq8/q$a$a;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/q$a;->a(Ljavax/net/ssl/SSLSession;)Lq8/q;
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
.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lq8/q$a$a;->k:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq8/q$a$a;->k:Ljava/util/List;

    return-object v0
.end method
