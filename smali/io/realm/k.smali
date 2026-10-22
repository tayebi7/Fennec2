.class public final Lio/realm/k;
.super Lio/realm/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    .line 2
    invoke-virtual {p2, v0}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelTableName(Lio/realm/internal/OsSharedRealm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/realm/l;

    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v2

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/realm/a;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/p0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/realm/q0;-><init>(Lio/realm/p0;)V

    return-void
.end method
