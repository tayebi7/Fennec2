.class public Lio/realm/q0;
.super Lio/realm/g0;
.source "SourceFile"


# instance fields
.field public final b:Lio/realm/p0;


# direct methods
.method public constructor <init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/core/NativeRealmAny;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/realm/e0$a;->u:Lio/realm/e0$a;

    invoke-direct {p0, p2}, Lio/realm/g0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 1
    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p3, v0, v1, p2}, Lio/realm/a;->w(Ljava/lang/Class;JLjava/util/List;)Lio/realm/p0;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lio/realm/q0;->b:Lio/realm/p0;

    return-void
.end method

.method public constructor <init>(Lio/realm/p0;)V
    .locals 1

    sget-object v0, Lio/realm/e0$a;->u:Lio/realm/e0$a;

    invoke-direct {p0}, Lio/realm/g0;-><init>()V

    iput-object p1, p0, Lio/realm/q0;->b:Lio/realm/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    iget-object v0, p0, Lio/realm/q0;->b:Lio/realm/p0;

    instance-of v0, v0, Lm7/j;

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Lm7/j;

    .line 1
    iget-object v2, p0, Lio/realm/q0;->b:Lio/realm/p0;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lm7/j;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lm7/j;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native RealmAny instances only allow managed Realm objects or primitives"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/q0;->b:Lio/realm/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/q0;

    iget-object v1, p0, Lio/realm/q0;->b:Lio/realm/p0;

    iget-object p1, p1, Lio/realm/q0;->b:Lio/realm/p0;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/q0;->b:Lio/realm/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/q0;->b:Lio/realm/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
