.class public final enum Lm7/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/e;",
        ">;",
        "Lm7/l;"
    }
.end annotation


# static fields
.field public static final enum k:Lm7/e;

.field public static final synthetic l:[Lm7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Lm7/e;-><init>()V

    sput-object v0, Lm7/e;->k:Lm7/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lm7/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm7/e;->l:[Lm7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7/e;
    .locals 1

    const-class v0, Lm7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7/e;

    return-object p0
.end method

.method public static values()[Lm7/e;
    .locals 1

    sget-object v0, Lm7/e;->l:[Lm7/e;

    invoke-virtual {v0}, [Lm7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7/e;

    return-object v0
.end method


# virtual methods
.method public final A(J)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final D(J)Z
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final E(J)Lio/realm/RealmFieldType;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final F(Lio/realm/internal/OsSharedRealm;)Lm7/l;
    .locals 0

    sget-object p1, Lm7/e;->k:Lm7/e;

    return-object p1
.end method

.method public final G(J)V
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final H()J
    .locals 1

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final I()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Lorg/bson/types/Decimal128;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final e(J)Lio/realm/internal/OsMap;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final f(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final h(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final i()Lio/realm/internal/Table;
    .locals 1

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final j(J)Z
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k(J)V
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final l(J)[B
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final m(JZ)V
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final n(J)Lio/realm/internal/OsSet;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final o(J)Lorg/bson/types/ObjectId;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final p(J)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final q(J)D
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final s(J)Z
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final t(J)J
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final u(J)F
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final v(J)J
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final w(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final x(JJ)V
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final y(J)Lio/realm/internal/OsList;
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final z(JJ)V
    .locals 0

    invoke-virtual {p0}, Lm7/e;->I()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
