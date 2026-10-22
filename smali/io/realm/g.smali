.class public final Lio/realm/g;
.super Lio/realm/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asDate()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lio/realm/e0$a;->p:Lio/realm/e0$a;

    invoke-direct {p0, v0, v1, p1}, Lio/realm/a0;-><init>(Ljava/lang/Object;Lio/realm/e0$a;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Ljava/util/Date;

    .line 1
    iget-object v2, p0, Lio/realm/a0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
