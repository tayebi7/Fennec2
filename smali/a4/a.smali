.class public abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La4/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La4/x$a;

.field public final d:La3/h$a;

.field public e:Landroid/os/Looper;

.field public f:Lv2/r1;

.field public g:Lw2/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La4/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, La4/a;->b:Ljava/util/HashSet;

    new-instance v0, La4/x$a;

    invoke-direct {v0}, La4/x$a;-><init>()V

    iput-object v0, p0, La4/a;->c:La4/x$a;

    new-instance v0, La3/h$a;

    invoke-direct {v0}, La3/h$a;-><init>()V

    iput-object v0, p0, La4/a;->d:La3/h$a;

    return-void
.end method


# virtual methods
.method public final b(La4/u$c;)V
    .locals 1

    iget-object v0, p0, La4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/a;->e:Landroid/os/Looper;

    iput-object p1, p0, La4/a;->f:Lv2/r1;

    iput-object p1, p0, La4/a;->g:Lw2/d0;

    iget-object p1, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, La4/a;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La4/a;->k(La4/u$c;)V

    :goto_0
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/os/Handler;La4/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/a;->c:La4/x$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La4/x$a$a;

    invoke-direct {v1, p1, p2}, La4/x$a$a;-><init>(Landroid/os/Handler;La4/x;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic g()Lv2/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(La4/x;)V
    .locals 4

    iget-object v0, p0, La4/a;->c:La4/x$a;

    iget-object v1, v0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/x$a$a;

    iget-object v3, v2, La4/x$a$a;->b:La4/x;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(La4/u$c;)V
    .locals 2

    iget-object v0, p0, La4/a;->e:Landroid/os/Looper;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La4/a;->r()V

    :cond_0
    return-void
.end method

.method public final j(La4/u$c;Lt4/g0;Lw2/d0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La4/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ls4/a;->b(Z)V

    iput-object p3, p0, La4/a;->g:Lw2/d0;

    iget-object p3, p0, La4/a;->f:Lv2/r1;

    iget-object v1, p0, La4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La4/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, La4/a;->e:Landroid/os/Looper;

    iget-object p3, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, La4/a;->s(Lt4/g0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, La4/a;->i(La4/u$c;)V

    invoke-interface {p1, p0, p3}, La4/u$c;->a(La4/u;Lv2/r1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(La4/u$c;)V
    .locals 2

    iget-object v0, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, La4/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La4/a;->q()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Handler;La3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/a;->d:La3/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La3/h$a$a;

    invoke-direct {v1, p1, p2}, La3/h$a$a;-><init>(Landroid/os/Handler;La3/h;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(La3/h;)V
    .locals 4

    iget-object v0, p0, La4/a;->d:La3/h$a;

    iget-object v1, v0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/h$a$a;

    iget-object v3, v2, La3/h$a$a;->b:La3/h;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(La4/u$b;)La3/h$a;
    .locals 3

    iget-object v0, p0, La4/a;->d:La3/h$a;

    new-instance v1, La3/h$a;

    iget-object v0, v0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, La3/h$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa4/u$b;)V

    return-object v1
.end method

.method public final p(La4/u$b;)La4/x$a;
    .locals 4

    iget-object v0, p0, La4/a;->c:La4/x$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, La4/x$a;->r(ILa4/u$b;J)La4/x$a;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(Lt4/g0;)V
.end method

.method public final t(Lv2/r1;)V
    .locals 2

    iput-object p1, p0, La4/a;->f:Lv2/r1;

    iget-object v0, p0, La4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/u$c;

    invoke-interface {v1, p0, p1}, La4/u$c;->a(La4/u;Lv2/r1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method
