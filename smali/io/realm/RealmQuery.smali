.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/d0;

.field public final b:Lio/realm/internal/TableQuery;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/realm/d0;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d0;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    iput-object p2, p0, Lio/realm/RealmQuery;->c:Ljava/lang/Class;

    .line 1
    const-class v0, Lio/realm/p0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/RealmQuery;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lio/realm/d0;->u:Lio/realm/p;

    .line 4
    invoke-virtual {p1, p2}, Lio/realm/v0;->c(Ljava/lang/Class;)Lio/realm/t0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/realm/t0;->b:Lio/realm/internal/Table;

    .line 6
    invoke-virtual {p1}, Lio/realm/internal/Table;->r()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    invoke-static {p2}, Lio/realm/e0;->a(Ljava/lang/String;)Lio/realm/e0;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v2, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 2
    iget-object v2, v2, Lio/realm/d0;->u:Lio/realm/p;

    .line 3
    iget-object v2, v2, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 4
    iget-object v3, p3, Lio/realm/internal/TableQuery;->m:Lio/realm/f0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CONTAINS $0"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Lio/realm/e0;

    aput-object p2, v1, v0

    invoke-virtual {v3, p3, v2, p1, v1}, Lio/realm/f0;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/e0;)V

    iput-boolean v0, p3, Lio/realm/internal/TableQuery;->n:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v2, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 6
    iget-object v2, v2, Lio/realm/d0;->u:Lio/realm/p;

    .line 7
    iget-object v2, v2, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 8
    iget-object v3, p3, Lio/realm/internal/TableQuery;->m:Lio/realm/f0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CONTAINS[c] $0"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Lio/realm/e0;

    aput-object p2, v1, v0

    invoke-virtual {v3, p3, v2, p1, v1}, Lio/realm/f0;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/e0;)V

    iput-boolean v0, p3, Lio/realm/internal/TableQuery;->n:Z

    :goto_0
    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nonnull \'value\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v1}, Lio/realm/a;->k()V

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v2, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 1
    iget-object v2, v2, Lio/realm/d0;->u:Lio/realm/p;

    .line 2
    iget-object v2, v2, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 3
    new-instance v3, Lio/realm/e0;

    if-nez v0, :cond_0

    new-instance v0, Lio/realm/u;

    invoke-direct {v0}, Lio/realm/u;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/e;

    invoke-direct {v0}, Lio/realm/e;-><init>()V

    :goto_0
    invoke-direct {v3, v0}, Lio/realm/e0;-><init>(Lio/realm/g0;)V

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Lio/realm/internal/TableQuery;->a(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/e0;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    invoke-static {p2}, Lio/realm/e0;->a(Ljava/lang/String;)Lio/realm/e0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 3
    iget-object v1, v1, Lio/realm/d0;->u:Lio/realm/p;

    .line 4
    iget-object v1, v1, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->a(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/e0;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final d()Lio/realm/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/u0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->f()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 1
    iget-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    iget-object v1, v1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    sget v2, Lio/realm/internal/OsResults;->r:I

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->i()V

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lio/realm/internal/TableQuery;->l:J

    .line 4
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJ)J

    move-result-wide v2

    new-instance v4, Lio/realm/internal/OsResults;

    .line 5
    iget-object v0, v0, Lio/realm/internal/TableQuery;->k:Lio/realm/internal/Table;

    .line 6
    invoke-direct {v4, v1, v0, v2, v3}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 7
    new-instance v0, Lio/realm/u0;

    iget-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    iget-object v2, p0, Lio/realm/RealmQuery;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v2}, Lio/realm/u0;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v0, Lio/realm/z;->k:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->k()V

    iget-object v1, v0, Lio/realm/z;->l:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->f()V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->f()V

    iget-boolean v0, p0, Lio/realm/RealmQuery;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    iget-object v4, p0, Lio/realm/RealmQuery;->c:Ljava/lang/Class;

    invoke-virtual {v0, v4, v1, v2, v3}, Lio/realm/a;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/p0;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final f()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->f()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    invoke-static {p1}, Lio/realm/e0;->a(Ljava/lang/String;)Lio/realm/e0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 3
    iget-object v1, v1, Lio/realm/d0;->u:Lio/realm/p;

    .line 4
    iget-object v1, v1, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 5
    iget-object v2, v0, Lio/realm/internal/TableQuery;->m:Lio/realm/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "category_id"

    invoke-static {v4}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != $0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lio/realm/e0;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Lio/realm/f0;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/e0;)V

    iput-boolean v5, v0, Lio/realm/internal/TableQuery;->n:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->i(Ljava/lang/String;I)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public final i(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->k()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [I

    aput p2, p1, v2

    .line 1
    iget-object p2, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    invoke-virtual {p2}, Lio/realm/a;->k()V

    iget-object p2, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/d0;

    .line 2
    iget-object v0, v0, Lio/realm/d0;->u:Lio/realm/p;

    .line 3
    iget-object v0, v0, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 4
    invoke-virtual {p2, v0, v1, p1}, Lio/realm/internal/TableQuery;->h(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[I)Lio/realm/internal/TableQuery;

    return-object p0
.end method
