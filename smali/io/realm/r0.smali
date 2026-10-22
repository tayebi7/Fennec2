.class public abstract Lio/realm/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/p0;


# static fields
.field public static final MSG_DELETED_OBJECT:Ljava/lang/String; = "the object is already deleted."

.field public static final MSG_DYNAMIC_OBJECT:Ljava/lang/String; = "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

.field public static final MSG_NULL_OBJECT:Ljava/lang/String; = "\'model\' is null."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChangeListener(Lio/realm/p0;Lio/realm/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;",
            "Lio/realm/j0<",
            "TE;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/b0$b;

    invoke-direct {v0, p1}, Lio/realm/b0$b;-><init>(Lio/realm/j0;)V

    invoke-static {p0, v0}, Lio/realm/r0;->addChangeListener(Lio/realm/p0;Lio/realm/s0;)V

    return-void
.end method

.method public static addChangeListener(Lio/realm/p0;Lio/realm/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;",
            "Lio/realm/s0<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lm7/a;

    check-cast v0, Ln7/a;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-virtual {v0, v1}, Ln7/a;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lio/realm/b0;->c:Lm7/l;

    instance-of v1, v0, Lm7/h;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/realm/b0;->h:Lio/realm/internal/c;

    new-instance v1, Lio/realm/internal/OsObject$b;

    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/p0;

    invoke-direct {v1, p0, p1}, Lio/realm/internal/OsObject$b;-><init>(Lio/realm/p0;Lio/realm/s0;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/c;->a(Lio/realm/internal/c$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/b0;->b()V

    iget-object v0, p0, Lio/realm/b0;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/p0;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/p0;Lio/realm/s0;)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asChangesetObservable(Lio/realm/p0;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)",
            "Lio/reactivex/Observable<",
            "Ls7/a<",
            "TE;>;>;"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lm7/j;

    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    instance-of v1, v0, Lio/realm/d0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/realm/a;->m:Lio/realm/k0;

    invoke-virtual {v1}, Lio/realm/k0;->c()Ls7/c;

    move-result-object v1

    check-cast v0, Lio/realm/d0;

    check-cast v1, Ls7/b;

    invoke-virtual {v1, v0, p0}, Ls7/b;->b(Lio/realm/d0;Lio/realm/p0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/realm/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/realm/j;

    check-cast p0, Lio/realm/l;

    iget-object v0, v0, Lio/realm/a;->m:Lio/realm/k0;

    invoke-virtual {v0}, Lio/realm/k0;->c()Ls7/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-virtual {v0, v1, p0}, Ls7/b;->a(Lio/realm/j;Lio/realm/l;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asFlowable(Lio/realm/p0;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lm7/j;

    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    instance-of v1, v0, Lio/realm/d0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/realm/a;->m:Lio/realm/k0;

    invoke-virtual {v1}, Lio/realm/k0;->c()Ls7/c;

    move-result-object v1

    check-cast v0, Lio/realm/d0;

    check-cast v1, Ls7/b;

    invoke-virtual {v1, v0, p0}, Ls7/b;->d(Lio/realm/d0;Lio/realm/p0;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/realm/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/realm/j;

    check-cast p0, Lio/realm/l;

    iget-object v0, v0, Lio/realm/a;->m:Lio/realm/k0;

    invoke-virtual {v0}, Lio/realm/k0;->c()Ls7/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-virtual {v0, v1, p0}, Ls7/b;->c(Lio/realm/j;Lio/realm/l;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteFromRealm(Lio/realm/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)V"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->m(J)V

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    sget-object v0, Lm7/e;->k:Lm7/e;

    .line 9
    iput-object v0, p0, Lio/realm/b0;->c:Lm7/l;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static freeze(Lio/realm/p0;)Lio/realm/p0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lm7/j;

    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v1}, Lio/realm/a;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/realm/a;->v()Lio/realm/a;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v2, v5, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-interface {v0, v2}, Lm7/l;->F(Lio/realm/internal/OsSharedRealm;)Lm7/l;

    move-result-object v6

    instance-of v0, v5, Lio/realm/j;

    if-eqz v0, :cond_1

    new-instance p0, Lio/realm/l;

    invoke-direct {p0, v5, v6}, Lio/realm/l;-><init>(Lio/realm/a;Lm7/l;)V

    return-object p0

    :cond_1
    instance-of v0, v5, Lio/realm/d0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    iget-object p0, v5, Lio/realm/a;->m:Lio/realm/k0;

    .line 6
    iget-object v3, p0, Lio/realm/k0;->j:Lm7/k;

    .line 7
    invoke-virtual {v1}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lio/realm/v0;->b(Ljava/lang/Class;)Lm7/c;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lm7/k;->k(Ljava/lang/Class;Ljava/lang/Object;Lm7/l;Lm7/c;Ljava/util/List;)Lio/realm/p0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown Realm type: "

    .line 8
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "It is only possible to freeze valid managed Realm objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRealm(Lio/realm/p0;)Lio/realm/d0;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Lio/realm/l;

    if-nez v0, :cond_2

    instance-of v0, p0, Lm7/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lm7/j;

    invoke-interface {v0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    invoke-static {p0}, Lio/realm/r0;->isValid(Lio/realm/p0;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lio/realm/d0;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the object is already deleted."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'model\' is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isFrozen(Lio/realm/p0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_0

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {p0}, Lio/realm/a;->K()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLoaded(Lio/realm/p0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_0

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lio/realm/b0;->c:Lm7/l;

    invoke-interface {p0}, Lm7/l;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isManaged(Lio/realm/p0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of p0, p0, Lm7/j;

    return p0
.end method

.method public static isValid(Lio/realm/p0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->c:Lm7/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lm7/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static load(Lio/realm/p0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)Z"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/r0;->isLoaded(Lio/realm/p0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->c:Lm7/l;

    instance-of v0, p0, Lm7/h;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Lm7/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query has been executed. This \'PendingRow\' is not valid anymore."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static removeAllChangeListeners(Lio/realm/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;)V"
        }
    .end annotation

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v0, v0, Lio/realm/k0;->c:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 4
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/realm/b0;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/p0;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/p0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/realm/b0;->h:Lio/realm/internal/c;

    .line 6
    iput-boolean v2, p0, Lio/realm/internal/c;->b:Z

    iget-object p0, p0, Lio/realm/internal/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeChangeListener(Lio/realm/p0;Lio/realm/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;",
            "Lio/realm/j0<",
            "TE;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/b0$b;

    invoke-direct {v0, p1}, Lio/realm/b0$b;-><init>(Lio/realm/j0;)V

    invoke-static {p0, v0}, Lio/realm/r0;->removeChangeListener(Lio/realm/p0;Lio/realm/s0;)V

    return-void
.end method

.method public static removeChangeListener(Lio/realm/p0;Lio/realm/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(TE;",
            "Lio/realm/s0;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_2

    check-cast p0, Lm7/j;

    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v0, v0, Lio/realm/k0;->c:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 4
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/realm/b0;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/p0;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/p0;Lio/realm/s0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/b0;->h:Lio/realm/internal/c;

    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/p0;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addChangeListener(Lio/realm/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/j0<",
            "TE;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/realm/r0;->addChangeListener(Lio/realm/p0;Lio/realm/j0;)V

    return-void
.end method

.method public final addChangeListener(Lio/realm/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/s0<",
            "TE;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/realm/r0;->addChangeListener(Lio/realm/p0;Lio/realm/s0;)V

    return-void
.end method

.method public final asChangesetObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/r0;",
            ">()",
            "Lio/reactivex/Observable<",
            "Ls7/a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/r0;->asChangesetObservable(Lio/realm/p0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final asFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/r0;",
            ">()",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/r0;->asFlowable(Lio/realm/p0;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final deleteFromRealm()V
    .locals 0

    invoke-static {p0}, Lio/realm/r0;->deleteFromRealm(Lio/realm/p0;)V

    return-void
.end method

.method public final freeze()Lio/realm/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">()TE;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/r0;->freeze(Lio/realm/p0;)Lio/realm/p0;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Lio/realm/d0;
    .locals 1

    invoke-static {p0}, Lio/realm/r0;->getRealm(Lio/realm/p0;)Lio/realm/d0;

    move-result-object v0

    return-object v0
.end method

.method public final isFrozen()Z
    .locals 1

    invoke-static {p0}, Lio/realm/r0;->isFrozen(Lio/realm/p0;)Z

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    invoke-static {p0}, Lio/realm/r0;->isLoaded(Lio/realm/p0;)Z

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    invoke-static {p0}, Lio/realm/r0;->isManaged(Lio/realm/p0;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-static {p0}, Lio/realm/r0;->isValid(Lio/realm/p0;)Z

    move-result v0

    return v0
.end method

.method public final load()Z
    .locals 1

    invoke-static {p0}, Lio/realm/r0;->load(Lio/realm/p0;)Z

    move-result v0

    return v0
.end method

.method public final removeAllChangeListeners()V
    .locals 0

    invoke-static {p0}, Lio/realm/r0;->removeAllChangeListeners(Lio/realm/p0;)V

    return-void
.end method

.method public final removeChangeListener(Lio/realm/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/r0;->removeChangeListener(Lio/realm/p0;Lio/realm/j0;)V

    return-void
.end method

.method public final removeChangeListener(Lio/realm/s0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/r0;->removeChangeListener(Lio/realm/p0;Lio/realm/s0;)V

    return-void
.end method
