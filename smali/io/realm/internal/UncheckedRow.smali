.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;
.implements Lm7/l;


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final k:Lio/realm/internal/b;

.field public final l:Lio/realm/internal/Table;

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->n:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->k:Lio/realm/internal/b;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->k:Lio/realm/internal/b;

    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->m:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->k:Lio/realm/internal/b;

    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p1, p0}, Lio/realm/internal/b;->a(Lm7/f;)V

    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public final A(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    new-instance p3, Lio/realm/internal/OsMap;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public D(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1

    return p1
.end method

.method public final E(J)Lio/realm/RealmFieldType;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public F(Lio/realm/internal/OsSharedRealm;)Lm7/l;
    .locals 7

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lm7/e;->k:Lm7/e;

    return-object p1

    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->k:Lio/realm/internal/b;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->c(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public final G(J)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)Lorg/bson/types/Decimal128;
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lio/realm/internal/OsMap;
    .locals 1

    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public final f(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->m:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    new-instance p3, Lio/realm/internal/OsSet;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/UncheckedRow;->n:J

    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    return-wide v0
.end method

.method public final h(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetRealmAny(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    return-object v0
.end method

.method public final i()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    return-object v0
.end method

.method public j(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result p1

    return p1
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    return-void
.end method

.method public final l(J)[B
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public final m(JZ)V
    .locals 7

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->m:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public n(J)Lio/realm/internal/OsSet;
    .locals 1

    new-instance v0, Lio/realm/internal/OsSet;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public native nativeFreeze(JJ)J
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method public native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetColumnType(JJ)I
.end method

.method public native nativeGetDecimal128(JJ)[J
.end method

.method public native nativeGetDouble(JJ)D
.end method

.method public native nativeGetFloat(JJ)F
.end method

.method public native nativeGetLink(JJ)J
.end method

.method public native nativeGetLong(JJ)J
.end method

.method public native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method public native nativeGetObjectKey(J)J
.end method

.method public native nativeGetRealmAny(JJ)J
.end method

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeGetUUID(JJ)Ljava/lang/String;
.end method

.method public native nativeIsNull(JJ)Z
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeIsValid(J)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetLink(JJJ)V
.end method

.method public native nativeSetLong(JJJ)V
.end method

.method public native nativeSetNull(JJ)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public final o(J)Lorg/bson/types/ObjectId;
    .locals 3

    new-instance v0, Lorg/bson/types/ObjectId;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(J)Ljava/util/UUID;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetUUID(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)D
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public final r()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    return p1
.end method

.method public final t(J)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(J)F
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result p1

    return p1
.end method

.method public final v(J)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->m:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(JJ)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->m:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    return-void
.end method

.method public y(J)Lio/realm/internal/OsList;
    .locals 1

    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public final z(JJ)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->m:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    return-void
.end method
