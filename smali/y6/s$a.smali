.class public final Ly6/s$a;
.super Ly6/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/q$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ly6/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ly6/s$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ly6/q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ly6/q$a;->b(I)V

    iget-object v0, p0, Ly6/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ly6/q$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/q$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Ly6/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ly6/s$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Ly6/q$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ly6/q$a;->b(I)V

    instance-of v1, v0, Ly6/q;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/q;

    iget-object p1, p0, Ly6/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ly6/q$a;->b:I

    invoke-virtual {v0, p1, v1}, Ly6/q;->e([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Ly6/q$a;->b:I

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ly6/s$a;->c(Ljava/lang/Object;)Ly6/s$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final e()Ly6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/q$a;->c:Z

    iget-object v0, p0, Ly6/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ly6/q$a;->b:I

    invoke-static {v0, v1}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v0

    return-object v0
.end method
