.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:La5/c;


# direct methods
.method public synthetic constructor <init>(Lc5/a;La5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/u;->a:Lc5/a;

    iput-object p2, p0, Lc5/u;->b:La5/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc5/u;

    if-eqz v1, :cond_0

    check-cast p1, Lc5/u;

    iget-object v1, p0, Lc5/u;->a:Lc5/a;

    iget-object v2, p1, Lc5/u;->a:Lc5/a;

    invoke-static {v1, v2}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc5/u;->b:La5/c;

    iget-object p1, p1, Lc5/u;->b:La5/c;

    invoke-static {v1, p1}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/u;->a:Lc5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc5/u;->b:La5/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld5/l$a;

    invoke-direct {v0, p0}, Ld5/l$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc5/u;->a:Lc5/a;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ld5/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld5/l$a;

    iget-object v1, p0, Lc5/u;->b:La5/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ld5/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld5/l$a;

    invoke-virtual {v0}, Ld5/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
