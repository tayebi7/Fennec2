.class public final Lc5/j0;
.super Lc5/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/h0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/g;Lr5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/g<",
            "*>;",
            "Lr5/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc5/h0;-><init>(Lr5/d;)V

    iput-object p1, p0, Lc5/j0;->c:Lc5/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lc5/k;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lc5/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lc5/j0;->c:Lc5/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lc5/t;)[La5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t<",
            "*>;)[",
            "La5/c;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lc5/j0;->c:Lc5/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/c0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Lc5/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lc5/j0;->c:Lc5/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/c0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc5/h0;->b:Lr5/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p1, Lr5/d;->a:Lr5/j;

    .line 4
    iget-object v1, p1, Lr5/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lr5/j;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lr5/j;->c:Z

    iput-object v0, p1, Lr5/j;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lr5/j;->b:Lz1/n;

    invoke-virtual {v0, p1}, Lz1/n;->e(Lr5/j;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
