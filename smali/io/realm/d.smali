.class public final Lio/realm/d;
.super Lio/realm/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asBinary()[B

    move-result-object v0

    sget-object v1, Lio/realm/e0$a;->o:Lio/realm/e0$a;

    invoke-direct {p0, v0, v1, p1}, Lio/realm/a0;-><init>(Ljava/lang/Object;Lio/realm/e0$a;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, [B

    .line 1
    iget-object v2, p0, Lio/realm/a0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, [B

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-class v0, [B

    if-eqz p1, :cond_1

    const-class v1, Lio/realm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/g0;

    .line 1
    iget-object v1, p0, Lio/realm/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, [B

    invoke-virtual {p1, v0}, Lio/realm/g0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
