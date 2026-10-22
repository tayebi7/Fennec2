.class public abstract Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)",
            "Lio/realm/exceptions/RealmException;"
        }
    .end annotation

    new-instance v0, Lio/realm/exceptions/RealmException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "\'%s\' is not part of the schema for this Realm."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/realm/d0;Lio/realm/p0;Ljava/util/Map;Ljava/util/Set;)Lio/realm/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/d0;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/p0;",
            "Lm7/j;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/q;",
            ">;)TE;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lm7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lm7/c;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm7/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lm7/k;

    invoke-virtual {p0}, Lm7/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lm7/k;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/k;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lm7/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i(Lio/realm/d0;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d0;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/p0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lm7/l;",
            "Lm7/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
