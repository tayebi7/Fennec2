.class public final Ly6/g$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ly6/g;


# direct methods
.method public constructor <init>(Ly6/g;)V
    .locals 0

    iput-object p1, p0, Ly6/g$a;->k:Ly6/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ly6/g$a;->k:Ly6/g;

    check-cast v0, Ly6/e;

    invoke-virtual {v0}, Ly6/e;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ly6/g$a;->k:Ly6/g;

    invoke-virtual {v0}, Ly6/g;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ly6/a0$d;

    invoke-virtual {v0}, Ly6/a0$d;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/g$a;->k:Ly6/g;

    check-cast v0, Ly6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/d;

    invoke-direct {v1, v0}, Ly6/d;-><init>(Ly6/e;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly6/g$a;->k:Ly6/g;

    check-cast v0, Ly6/e;

    iget v0, v0, Ly6/e;->o:I

    return v0
.end method
