.class public final Ly6/l$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;)V
    .locals 0

    iput-object p1, p0, Ly6/l$a;->k:Ly6/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2}, Ly6/l;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Ly6/l$a;->k:Ly6/l;

    .line 3
    invoke-virtual {v2, v0}, Ly6/l;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ly6/j;

    invoke-direct {v1, v0}, Ly6/j;-><init>(Ly6/l;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    .line 1
    invoke-virtual {v0}, Ly6/l;->b()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Ly6/l$a;->k:Ly6/l;

    .line 3
    iget-object v5, p1, Ly6/l;->k:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ly6/l$a;->k:Ly6/l;

    .line 5
    invoke-virtual {p1}, Ly6/l;->i()[I

    move-result-object v6

    .line 6
    iget-object p1, p0, Ly6/l$a;->k:Ly6/l;

    .line 7
    invoke-virtual {p1}, Ly6/l;->j()[Ljava/lang/Object;

    move-result-object v7

    .line 8
    iget-object p1, p0, Ly6/l$a;->k:Ly6/l;

    .line 9
    invoke-virtual {p1}, Ly6/l;->k()[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 10
    invoke-static/range {v2 .. v8}, Ll8/s;->P(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v1, p1, v0}, Ly6/l;->f(II)V

    iget-object p1, p0, Ly6/l$a;->k:Ly6/l;

    .line 11
    iget v0, p1, Ly6/l;->p:I

    add-int/2addr v0, v2

    iput v0, p1, Ly6/l;->p:I

    .line 12
    invoke-virtual {p1}, Ly6/l;->c()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly6/l$a;->k:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->size()I

    move-result v0

    return v0
.end method
