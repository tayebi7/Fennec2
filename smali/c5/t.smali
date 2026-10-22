.class public final Lc5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/d$a;
.implements Lb5/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb5/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lb5/d$a;",
        "Lb5/d$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb5/a$f;

.field public final c:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc5/k;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc5/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc5/g<",
            "*>;",
            "Lc5/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lc5/f0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/u;",
            ">;"
        }
    .end annotation
.end field

.field public k:La5/a;

.field public l:I

.field public final synthetic m:Lc5/d;


# direct methods
.method public constructor <init>(Lc5/d;Lb5/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/c<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/t;->m:Lc5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc5/t;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5/t;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/t;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/t;->k:La5/a;

    const/4 v1, 0x0

    iput v1, p0, Lc5/t;->l:I

    .line 1
    iget-object v1, p1, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lb5/c;->a()Ld5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ld5/c$a;->a()Ld5/c;

    move-result-object v5

    iget-object v1, p2, Lb5/c;->c:Lb5/a;

    .line 4
    iget-object v2, v1, Lb5/a;->a:Lb5/a$a;

    const-string v1, "null reference"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p2, Lb5/c;->a:Landroid/content/Context;

    iget-object v6, p2, Lb5/c;->d:Lb5/a$d;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lb5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld5/c;Ljava/lang/Object;Lb5/d$a;Lb5/d$b;)Lb5/a$f;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lb5/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    instance-of v3, v1, Ld5/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ld5/b;

    .line 9
    iput-object v2, v3, Ld5/b;->r:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    instance-of v2, v1, Lc5/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lc5/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iput-object v1, p0, Lc5/t;->b:Lb5/a$f;

    .line 12
    iget-object v2, p2, Lb5/c;->e:Lc5/a;

    .line 13
    iput-object v2, p0, Lc5/t;->c:Lc5/a;

    new-instance v2, Lc5/k;

    invoke-direct {v2}, Lc5/k;-><init>()V

    iput-object v2, p0, Lc5/t;->d:Lc5/k;

    .line 14
    iget v2, p2, Lb5/c;->f:I

    .line 15
    iput v2, p0, Lc5/t;->g:I

    invoke-interface {v1}, Lb5/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p1, Lc5/d;->o:Landroid/content/Context;

    .line 17
    iget-object p1, p1, Lc5/d;->x:Ll5/f;

    .line 18
    new-instance v1, Lc5/f0;

    invoke-virtual {p2}, Lb5/c;->a()Ld5/c$a;

    move-result-object p2

    invoke-virtual {p2}, Ld5/c$a;->a()Ld5/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lc5/f0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld5/c;)V

    .line 19
    iput-object v1, p0, Lc5/t;->h:Lc5/f0;

    return-void

    :cond_2
    iput-object v0, p0, Lc5/t;->h:Lc5/f0;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b([La5/c;)La5/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v1}, Lb5/a$f;->h()[La5/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [La5/c;

    :cond_1
    array-length v3, v1

    new-instance v4, Lo/a;

    invoke-direct {v4, v3}, Lo/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 1
    iget-object v7, v6, La5/c;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v6}, La5/c;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 3
    iget-object v5, v3, La5/c;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5, v0}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, La5/c;->p()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v1, v1, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc5/t;->j(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 4
    new-instance v1, Lc5/q;

    invoke-direct {v1, p0, p1}, Lc5/q;-><init>(Lc5/t;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(La5/a;)V
    .locals 2

    iget-object v0, p0, Lc5/t;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/l0;

    sget-object v1, La5/a;->o:La5/a;

    invoke-static {p1, v1}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {p1}, Lb5/a$f;->i()Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Lc5/t;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v1, v1, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc5/t;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 4
    new-instance v1, Lc5/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc5/t;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/k0;

    if-eqz p3, :cond_3

    iget v2, v1, Lc5/k0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lc5/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lc5/k0;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/k0;

    iget-object v4, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v4}, Lb5/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lc5/t;->n(Lc5/k0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lc5/t;->q()V

    sget-object v0, La5/a;->o:La5/a;

    invoke-virtual {p0, v0}, Lc5/t;->d(La5/a;)V

    invoke-virtual {p0}, Lc5/t;->m()V

    iget-object v0, p0, Lc5/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc5/t;->h()V

    invoke-virtual {p0}, Lc5/t;->k()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(I)V
    .locals 5

    invoke-virtual {p0}, Lc5/t;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/t;->i:Z

    iget-object v1, p0, Lc5/t;->d:Lc5/k;

    iget-object v2, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v2}, Lb5/a$f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lc5/k;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object p1, p1, Lc5/d;->x:Ll5/f;

    const/16 v0, 0x9

    .line 4
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lc5/t;->m:Lc5/d;

    .line 7
    iget-object p1, p1, Lc5/d;->x:Ll5/f;

    const/16 v0, 0xb

    .line 8
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lc5/t;->m:Lc5/d;

    .line 11
    iget-object p1, p1, Lc5/d;->q:Ld5/y;

    .line 12
    iget-object p1, p1, Ld5/y;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    iget-object p1, p0, Lc5/t;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 4
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc5/t;->m:Lc5/d;

    .line 5
    iget-wide v2, v2, Lc5/d;->k:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Lc5/k0;)V
    .locals 2

    iget-object v0, p0, Lc5/t;->d:Lc5/k;

    invoke-virtual {p0}, Lc5/t;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc5/k0;->d(Lc5/k;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lc5/k0;->c(Lc5/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc5/t;->c(I)V

    iget-object p1, p0, Lc5/t;->b:Lb5/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lb5/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lc5/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    const/16 v1, 0xb

    .line 2
    iget-object v2, p0, Lc5/t;->c:Lc5/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lc5/t;->c:Lc5/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc5/t;->i:Z

    :cond_0
    return-void
.end method

.method public final n(Lc5/k0;)Z
    .locals 9

    instance-of v0, p1, Lc5/z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc5/t;->l(Lc5/k0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lc5/z;

    invoke-virtual {v0, p0}, Lc5/z;->g(Lc5/t;)[La5/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc5/t;->b([La5/c;)La5/c;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lc5/t;->l(Lc5/k0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lc5/t;->b:Lb5/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v3, v2, La5/c;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, La5/c;->p()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    .line 3
    invoke-static {v8, p1, v6, v3, v7}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc5/t;->m:Lc5/d;

    .line 5
    iget-boolean p1, p1, Lc5/d;->y:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0, p0}, Lc5/z;->f(Lc5/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc5/u;

    iget-object v0, p0, Lc5/t;->c:Lc5/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2}, Lc5/u;-><init>(Lc5/a;La5/c;)V

    iget-object v0, p0, Lc5/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lc5/t;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/u;

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 7
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 8
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 9
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 10
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc5/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 13
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 14
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lc5/t;->m:Lc5/d;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 17
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    const/16 v2, 0x10

    .line 18
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lc5/t;->m:Lc5/d;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 20
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, La5/a;

    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0, v1, v1}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lc5/t;->o(La5/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    iget v1, p0, Lc5/t;->g:I

    invoke-virtual {v0, p1, v1}, Lc5/d;->b(La5/a;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lb5/j;

    invoke-direct {p1, v2}, Lb5/j;-><init>(La5/c;)V

    invoke-virtual {v0, p1}, Lc5/k0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final o(La5/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lc5/d;->B:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object v2, v1, Lc5/d;->u:Lc5/l;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lc5/d;->v:Lo/c;

    .line 5
    iget-object v2, p0, Lc5/t;->c:Lc5/a;

    invoke-virtual {v1, v2}, Lo/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/t;->m:Lc5/d;

    .line 6
    iget-object v1, v1, Lc5/d;->u:Lc5/l;

    .line 7
    iget v2, p0, Lc5/t;->g:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lc5/m0;

    invoke-direct {v3, p1, v2}, Lc5/m0;-><init>(La5/a;I)V

    iget-object p1, v1, Lc5/p0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lc5/p0;->n:Ll5/f;

    new-instance v2, Lc5/o0;

    invoke-direct {v2, v1, v3}, Lc5/o0;-><init>(Lc5/p0;Lc5/m0;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Z)Z
    .locals 4

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v0}, Lb5/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc5/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc5/t;->d:Lc5/k;

    .line 3
    iget-object v2, v0, Lc5/k;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc5/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc5/t;->k()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lc5/t;->b:Lb5/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lb5/a$f;->d(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/t;->k:La5/a;

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v0}, Lb5/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v0}, Lb5/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc5/t;->m:Lc5/d;

    .line 3
    iget-object v3, v2, Lc5/d;->q:Ld5/y;

    .line 4
    iget-object v2, v2, Lc5/d;->o:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lc5/t;->b:Lb5/a$f;

    invoke-virtual {v3, v2, v4}, Ld5/y;->a(Landroid/content/Context;Lb5/a$f;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, La5/a;

    .line 6
    invoke-direct {v3, v2, v1, v1}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v2, "GoogleApiManager"

    .line 7
    iget-object v4, p0, Lc5/t;->b:Lb5/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, La5/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, v1}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v2, Lc5/w;

    iget-object v3, p0, Lc5/t;->m:Lc5/d;

    iget-object v4, p0, Lc5/t;->b:Lb5/a$f;

    iget-object v5, p0, Lc5/t;->c:Lc5/a;

    invoke-direct {v2, v3, v4, v5}, Lc5/w;-><init>(Lc5/d;Lb5/a$f;Lc5/a;)V

    invoke-interface {v4}, Lb5/a$f;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc5/t;->h:Lc5/f0;

    const-string v4, "null reference"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, v3, Lc5/f0;->f:Lp5/f;

    if-eqz v4, :cond_2

    check-cast v4, Ld5/b;

    invoke-virtual {v4}, Ld5/b;->o()V

    :cond_2
    iget-object v4, v3, Lc5/f0;->e:Ld5/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    iput-object v5, v4, Ld5/c;->g:Ljava/lang/Integer;

    .line 11
    iget-object v4, v3, Lc5/f0;->c:Lp5/b;

    iget-object v5, v3, Lc5/f0;->a:Landroid/content/Context;

    iget-object v6, v3, Lc5/f0;->b:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lc5/f0;->e:Ld5/c;

    .line 12
    iget-object v8, v7, Ld5/c;->f:Lp5/a;

    move-object v9, v3

    move-object v10, v3

    .line 13
    invoke-virtual/range {v4 .. v10}, Lp5/b;->a(Landroid/content/Context;Landroid/os/Looper;Ld5/c;Ljava/lang/Object;Lb5/d$a;Lb5/d$b;)Lb5/a$f;

    move-result-object v4

    iput-object v4, v3, Lc5/f0;->f:Lp5/f;

    iput-object v2, v3, Lc5/f0;->g:Lc5/e0;

    iget-object v4, v3, Lc5/f0;->d:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lc5/f0;->f:Lp5/f;

    check-cast v3, Lq5/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ld5/b$d;

    invoke-direct {v4, v3}, Ld5/b$d;-><init>(Ld5/b;)V

    .line 15
    iput-object v4, v3, Ld5/b;->i:Ld5/b$c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Ld5/b;->C(ILandroid/os/IInterface;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    iget-object v4, v3, Lc5/f0;->b:Landroid/os/Handler;

    new-instance v5, Lc5/p;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lc5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v3, v2}, Lb5/a$f;->j(Ld5/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, La5/a;

    .line 18
    invoke-direct {v3, v0, v1, v1}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3, v2}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v3, La5/a;

    .line 20
    invoke-direct {v3, v0, v1, v1}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3, v2}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s(Lc5/k0;)V
    .locals 1

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v0}, Lb5/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc5/t;->n(Lc5/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5/t;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc5/t;->k:La5/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La5/a;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc5/t;->k:La5/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc5/t;->r()V

    return-void
.end method

.method public final t(La5/a;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lc5/t;->h:Lc5/f0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc5/f0;->f:Lp5/f;

    if-eqz v0, :cond_0

    check-cast v0, Ld5/b;

    invoke-virtual {v0}, Ld5/b;->o()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc5/t;->q()V

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 5
    iget-object v0, v0, Lc5/d;->q:Ld5/y;

    .line 6
    iget-object v0, v0, Ld5/y;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Lc5/t;->d(La5/a;)V

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    instance-of v0, v0, Lf5/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget v0, p1, La5/a;->l:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 10
    iput-boolean v1, v0, Lc5/d;->l:Z

    .line 11
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget v0, p1, La5/a;->l:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 14
    sget-object p1, Lc5/d;->A:Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-virtual {p0, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc5/t;->k:La5/a;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc5/t;->m:Lc5/d;

    .line 16
    iget-object p1, p1, Lc5/d;->x:Ll5/f;

    .line 17
    invoke-static {p1}, Lp6/e;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lc5/t;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lc5/t;->m:Lc5/d;

    .line 18
    iget-boolean p2, p2, Lc5/d;->y:Z

    if-eqz p2, :cond_a

    .line 19
    iget-object p2, p0, Lc5/t;->c:Lc5/a;

    .line 20
    invoke-static {p2, p1}, Lc5/d;->c(Lc5/a;La5/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, v0, v1}, Lc5/t;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lc5/t;->o(La5/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lc5/t;->m:Lc5/d;

    iget v0, p0, Lc5/t;->g:I

    invoke-virtual {p2, p1, v0}, Lc5/d;->b(La5/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 22
    iget p2, p1, La5/a;->l:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 23
    iput-boolean v1, p0, Lc5/t;->i:Z

    :cond_7
    iget-boolean p2, p0, Lc5/t;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lc5/t;->m:Lc5/d;

    .line 24
    iget-object p1, p1, Lc5/d;->x:Ll5/f;

    const/16 p2, 0x9

    .line 25
    iget-object v0, p0, Lc5/t;->c:Lc5/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lc5/t;->c:Lc5/a;

    .line 28
    invoke-static {p2, p1}, Lc5/d;->c(Lc5/a;La5/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lc5/t;->c:Lc5/a;

    .line 30
    invoke-static {p2, p1}, Lc5/d;->c(Lc5/a;La5/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lc5/t;->m:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    sget-object v0, Lc5/d;->z:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lc5/t;->d:Lc5/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lc5/k;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object v0, p0, Lc5/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lc5/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lc5/j0;

    new-instance v5, Lr5/d;

    invoke-direct {v5}, Lr5/d;-><init>()V

    invoke-direct {v4, v3, v5}, Lc5/j0;-><init>(Lc5/g;Lr5/d;)V

    invoke-virtual {p0, v4}, Lc5/t;->s(Lc5/k0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, La5/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lc5/t;->d(La5/a;)V

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v0}, Lb5/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    new-instance v1, Lc5/s;

    invoke-direct {v1, p0}, Lc5/s;-><init>(Lc5/t;)V

    invoke-interface {v0, v1}, Lb5/a$f;->b(Ld5/b$e;)V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {v0}, Lb5/a$f;->m()Z

    move-result v0

    return v0
.end method
