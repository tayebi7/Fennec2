.class public abstract La4/g;
.super La4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/g$a;,
        La4/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "La4/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lt4/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La4/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/g$b;

    iget-object v1, v1, La4/g$b;->a:La4/u;

    invoke-interface {v1}, La4/u;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/g$b;

    iget-object v2, v1, La4/g$b;->a:La4/u;

    iget-object v1, v1, La4/g$b;->b:La4/u$c;

    invoke-interface {v2, v1}, La4/u;->k(La4/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/g$b;

    iget-object v2, v1, La4/g$b;->a:La4/u;

    iget-object v1, v1, La4/g$b;->b:La4/u$c;

    invoke-interface {v2, v1}, La4/u;->i(La4/u$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lt4/g0;)V
    .locals 0

    iput-object p1, p0, La4/g;->j:Lt4/g0;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    iput-object p1, p0, La4/g;->i:Landroid/os/Handler;

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/g$b;

    iget-object v2, v1, La4/g$b;->a:La4/u;

    iget-object v3, v1, La4/g$b;->b:La4/u$c;

    invoke-interface {v2, v3}, La4/u;->b(La4/u$c;)V

    iget-object v2, v1, La4/g$b;->a:La4/u;

    iget-object v3, v1, La4/g$b;->c:La4/g$a;

    invoke-interface {v2, v3}, La4/u;->h(La4/x;)V

    iget-object v2, v1, La4/g$b;->a:La4/u;

    iget-object v1, v1, La4/g$b;->c:La4/g$a;

    invoke-interface {v2, v1}, La4/u;->n(La3/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;La4/u$b;)La4/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La4/u$b;",
            ")",
            "La4/u$b;"
        }
    .end annotation
.end method

.method public w(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public x(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public abstract y(Ljava/lang/Object;La4/u;Lv2/r1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La4/u;",
            "Lv2/r1;",
            ")V"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Object;La4/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La4/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->b(Z)V

    new-instance v0, La4/f;

    invoke-direct {v0, p0, p1}, La4/f;-><init>(La4/g;Ljava/lang/Object;)V

    new-instance v1, La4/g$a;

    invoke-direct {v1, p0, p1}, La4/g$a;-><init>(La4/g;Ljava/lang/Object;)V

    iget-object v2, p0, La4/g;->h:Ljava/util/HashMap;

    new-instance v3, La4/g$b;

    invoke-direct {v3, p2, v0, v1}, La4/g$b;-><init>(La4/u;La4/u$c;La4/g$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La4/g;->i:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1, v1}, La4/u;->f(Landroid/os/Handler;La4/x;)V

    iget-object p1, p0, La4/g;->i:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v1}, La4/u;->l(Landroid/os/Handler;La3/h;)V

    iget-object p1, p0, La4/g;->j:Lt4/g0;

    .line 5
    iget-object v1, p0, La4/a;->g:Lw2/d0;

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0, p1, v1}, La4/u;->j(La4/u$c;Lt4/g0;Lw2/d0;)V

    .line 7
    iget-object p1, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2, v0}, La4/u;->k(La4/u$c;)V

    :cond_0
    return-void
.end method
