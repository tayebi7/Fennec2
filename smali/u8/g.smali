.class public final Lu8/g;
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lq8/f;

.field public final synthetic l:Lq8/q;

.field public final synthetic m:Lq8/a;


# direct methods
.method public constructor <init>(Lq8/f;Lq8/q;Lq8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/g;->k:Lq8/f;

    iput-object p2, p0, Lu8/g;->l:Lq8/q;

    iput-object p3, p0, Lu8/g;->m:Lq8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/g;->k:Lq8/f;

    .line 2
    iget-object v0, v0, Lq8/f;->b:Landroid/support/v4/media/a;

    .line 3
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lu8/g;->l:Lq8/q;

    invoke-virtual {v1}, Lq8/q;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lu8/g;->m:Lq8/a;

    .line 4
    iget-object v2, v2, Lq8/a;->a:Lq8/s;

    .line 5
    iget-object v2, v2, Lq8/s;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/a;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
