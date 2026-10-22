.class public final Lv2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/z0$a;,
        Lv2/z0$b;,
        Lv2/z0$c;,
        Lv2/z0$d;
    }
.end annotation


# instance fields
.field public final a:Lw2/d0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "La4/s;",
            "Lv2/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lv2/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/z0$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv2/z0$c;",
            "Lv2/z0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv2/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw2/a;

.field public final i:Lv4/m;

.field public j:La4/h0;

.field public k:Z

.field public l:Lt4/g0;


# direct methods
.method public constructor <init>(Lv2/z0$d;Lw2/a;Lv4/m;Lw2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv2/z0;->a:Lw2/d0;

    iput-object p1, p0, Lv2/z0;->e:Lv2/z0$d;

    new-instance p1, La4/h0$a;

    .line 1
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    invoke-direct {p1, p4}, La4/h0$a;-><init>(Ljava/util/Random;)V

    .line 2
    iput-object p1, p0, Lv2/z0;->j:La4/h0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lv2/z0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2/z0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lv2/z0;->h:Lw2/a;

    iput-object p3, p0, Lv2/z0;->i:Lv4/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2/z0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv2/z0;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;La4/h0;)Lv2/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv2/z0$c;",
            ">;",
            "La4/h0;",
            ")",
            "Lv2/r1;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lv2/z0;->j:La4/h0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/z0$c;

    iget-object v3, v2, Lv2/z0$c;->a:La4/q;

    .line 1
    iget-object v3, v3, La4/q;->o:La4/q$a;

    .line 2
    iget v2, v2, Lv2/z0$c;->d:I

    invoke-virtual {v3}, La4/m;->r()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    iput v3, v0, Lv2/z0$c;->d:I

    goto :goto_1

    :cond_0
    iput v1, v0, Lv2/z0$c;->d:I

    :goto_1
    iput-boolean v1, v0, Lv2/z0$c;->e:Z

    iget-object v1, v0, Lv2/z0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Lv2/z0$c;->a:La4/q;

    .line 5
    iget-object v1, v1, La4/q;->o:La4/q$a;

    .line 6
    invoke-virtual {v1}, La4/m;->r()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lv2/z0;->b(II)V

    iget-object v1, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lv2/z0;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lv2/z0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lv2/z0;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lv2/z0;->g(Lv2/z0$c;)V

    iget-object v1, p0, Lv2/z0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv2/z0;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lv2/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0$b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lv2/z0$b;->a:La4/u;

    iget-object v0, v0, Lv2/z0$b;->b:La4/u$c;

    invoke-interface {v1, v0}, La4/u;->k(La4/u$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lv2/z0;->c()Lv2/r1;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0$c;

    iget v1, v0, Lv2/z0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lv2/z0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lv2/r1;
    .locals 3

    iget-object v0, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv2/r1;->k:Lv2/r1$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/z0$c;

    iput v1, v2, Lv2/z0$c;->d:I

    iget-object v2, v2, Lv2/z0$c;->a:La4/q;

    .line 1
    iget-object v2, v2, La4/q;->o:La4/q$a;

    .line 2
    invoke-virtual {v2}, La4/m;->r()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lv2/h1;

    iget-object v1, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/z0;->j:La4/h0;

    invoke-direct {v0, v1, v2}, Lv2/h1;-><init>(Ljava/util/Collection;La4/h0;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv2/z0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0$c;

    iget-object v2, v1, Lv2/z0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p0, Lv2/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv2/z0$b;->a:La4/u;

    iget-object v1, v1, Lv2/z0$b;->b:La4/u$c;

    invoke-interface {v2, v1}, La4/u;->k(La4/u$c;)V

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lv2/z0$c;)V
    .locals 3

    iget-boolean v0, p1, Lv2/z0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv2/z0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0$b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lv2/z0$b;->a:La4/u;

    iget-object v2, v0, Lv2/z0$b;->b:La4/u$c;

    invoke-interface {v1, v2}, La4/u;->b(La4/u$c;)V

    iget-object v1, v0, Lv2/z0$b;->a:La4/u;

    iget-object v2, v0, Lv2/z0$b;->c:Lv2/z0$a;

    invoke-interface {v1, v2}, La4/u;->h(La4/x;)V

    iget-object v1, v0, Lv2/z0$b;->a:La4/u;

    iget-object v0, v0, Lv2/z0$b;->c:Lv2/z0$a;

    invoke-interface {v1, v0}, La4/u;->n(La3/h;)V

    iget-object v0, p0, Lv2/z0;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lv2/z0$c;)V
    .locals 5

    iget-object v0, p1, Lv2/z0$c;->a:La4/q;

    new-instance v1, Lv2/s0;

    invoke-direct {v1, p0}, Lv2/s0;-><init>(Lv2/z0;)V

    new-instance v2, Lv2/z0$a;

    invoke-direct {v2, p0, p1}, Lv2/z0$a;-><init>(Lv2/z0;Lv2/z0$c;)V

    iget-object v3, p0, Lv2/z0;->f:Ljava/util/HashMap;

    new-instance v4, Lv2/z0$b;

    invoke-direct {v4, v0, v1, v2}, Lv2/z0$b;-><init>(La4/u;La4/u$c;Lv2/z0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lv4/g0;->u()Landroid/os/Looper;

    move-result-object p1

    .line 2
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 3
    invoke-virtual {v0, v3, v2}, La4/a;->f(Landroid/os/Handler;La4/x;)V

    .line 4
    invoke-static {}, Lv4/g0;->u()Landroid/os/Looper;

    move-result-object p1

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    invoke-virtual {v0, v3, v2}, La4/a;->l(Landroid/os/Handler;La3/h;)V

    iget-object p1, p0, Lv2/z0;->l:Lt4/g0;

    iget-object v2, p0, Lv2/z0;->a:Lw2/d0;

    invoke-virtual {v0, v1, p1, v2}, La4/a;->j(La4/u$c;Lt4/g0;Lw2/d0;)V

    return-void
.end method

.method public final h(La4/s;)V
    .locals 2

    iget-object v0, p0, Lv2/z0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lv2/z0$c;->a:La4/q;

    invoke-virtual {v1, p1}, La4/q;->m(La4/s;)V

    iget-object v1, v0, Lv2/z0$c;->c:Ljava/util/ArrayList;

    check-cast p1, La4/p;

    iget-object p1, p1, La4/p;->k:La4/u$b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv2/z0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv2/z0;->d()V

    :cond_0
    invoke-virtual {p0, v0}, Lv2/z0;->f(Lv2/z0$c;)V

    return-void
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lv2/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0$c;

    iget-object v2, p0, Lv2/z0;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lv2/z0$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lv2/z0$c;->a:La4/q;

    .line 1
    iget-object v2, v2, La4/q;->o:La4/q$a;

    .line 2
    invoke-virtual {v2}, La4/m;->r()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Lv2/z0;->b(II)V

    iput-boolean v0, v1, Lv2/z0$c;->e:Z

    iget-boolean v2, p0, Lv2/z0;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lv2/z0;->f(Lv2/z0$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
