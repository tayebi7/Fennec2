.class public abstract La4/p0;
.super La4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:La4/u;


# direct methods
.method public constructor <init>(La4/u;)V
    .locals 0

    invoke-direct {p0}, La4/g;-><init>()V

    iput-object p1, p0, La4/p0;->k:La4/u;

    return-void
.end method


# virtual methods
.method public A(La4/u$b;)La4/u$b;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lv2/r1;)V
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, La4/p0;->k:La4/u;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, La4/g;->z(Ljava/lang/Object;La4/u;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, La4/p0;->C()V

    return-void
.end method

.method public final a()Lv2/m0;
    .locals 1

    iget-object v0, p0, La4/p0;->k:La4/u;

    invoke-interface {v0}, La4/u;->a()Lv2/m0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La4/p0;->k:La4/u;

    invoke-interface {v0}, La4/u;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Lv2/r1;
    .locals 1

    iget-object v0, p0, La4/p0;->k:La4/u;

    invoke-interface {v0}, La4/u;->g()Lv2/r1;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lt4/g0;)V
    .locals 0

    invoke-super {p0, p1}, La4/g;->s(Lt4/g0;)V

    invoke-virtual {p0}, La4/p0;->D()V

    return-void
.end method

.method public final v(Ljava/lang/Object;La4/u$b;)La4/u$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, La4/p0;->A(La4/u$b;)La4/u$b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method public final y(Ljava/lang/Object;La4/u;Lv2/r1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, La4/p0;->B(Lv2/r1;)V

    return-void
.end method
