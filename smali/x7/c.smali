.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lx7/f;

.field public final l:Lx7/f$a;


# direct methods
.method public constructor <init>(Lx7/f;Lx7/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->k:Lx7/f;

    iput-object p2, p0, Lx7/c;->l:Lx7/f$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lx7/c;

    if-eqz v1, :cond_7

    check-cast p1, Lx7/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    move-object v2, p1

    const/4 v3, 0x2

    .line 1
    :goto_0
    iget-object v2, v2, Lx7/c;->k:Lx7/f;

    instance-of v4, v2, Lx7/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lx7/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lx7/c;->k:Lx7/f;

    instance-of v4, v2, Lx7/c;

    if-eqz v4, :cond_1

    check-cast v2, Lx7/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v1, :cond_7

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 3
    :goto_4
    iget-object v2, v1, Lx7/c;->l:Lx7/f$a;

    .line 4
    invoke-interface {v2}, Lx7/f$a;->getKey()Lx7/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lx7/c;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_5

    .line 5
    :cond_2
    iget-object v1, v1, Lx7/c;->k:Lx7/f;

    instance-of v2, v1, Lx7/c;

    if-eqz v2, :cond_3

    check-cast v1, Lx7/c;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Lu/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx7/f$a;

    .line 6
    invoke-interface {v1}, Lx7/f$a;->getKey()Lx7/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx7/c;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld8/p<",
            "-TR;-",
            "Lx7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx7/c;->k:Lx7/f;

    invoke-interface {v0, p1, p2}, Lx7/f;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx7/c;->l:Lx7/f$a;

    invoke-interface {p2, p1, v0}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lx7/f$b;)Lx7/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx7/f$a;",
            ">(",
            "Lx7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lx7/c;->l:Lx7/f$a;

    invoke-interface {v1, p1}, Lx7/f$a;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lx7/c;->k:Lx7/f;

    instance-of v1, v0, Lx7/c;

    if-eqz v1, :cond_1

    check-cast v0, Lx7/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx7/c;->k:Lx7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lx7/c;->l:Lx7/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lx7/f$b;)Lx7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)",
            "Lx7/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx7/c;->l:Lx7/f$a;

    invoke-interface {v0, p1}, Lx7/f$a;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx7/c;->k:Lx7/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx7/c;->k:Lx7/f;

    invoke-interface {v0, p1}, Lx7/f;->minusKey(Lx7/f$b;)Lx7/f;

    move-result-object p1

    iget-object v0, p0, Lx7/c;->k:Lx7/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lx7/h;->k:Lx7/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lx7/c;->l:Lx7/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lx7/c;

    iget-object v1, p0, Lx7/c;->l:Lx7/f$a;

    invoke-direct {v0, p1, v1}, Lx7/c;-><init>(Lx7/f;Lx7/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lx7/c$a;->k:Lx7/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lx7/c;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
