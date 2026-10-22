.class public Lio/realm/internal/CheckedRow;
.super Lio/realm/internal/UncheckedRow;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    return-void
.end method


# virtual methods
.method public final B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->i(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 6
    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->i(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p3, Lio/realm/internal/OsMap;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 6
    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->D(J)Z

    move-result p1

    return p1
.end method

.method public final F(Lio/realm/internal/OsSharedRealm;)Lm7/l;
    .locals 7

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lm7/e;->k:Lm7/e;

    return-object p1

    :cond_0
    new-instance v0, Lio/realm/internal/CheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->k:Lio/realm/internal/b;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->c(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->m:J

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public final e(J)Lio/realm/internal/OsMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->i(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 6
    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\' is not a \'RealmDictionary\'."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->i(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p3, Lio/realm/internal/OsSet;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 6
    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->E(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->j(J)Z

    move-result p1

    return p1
.end method

.method public final k(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->E(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->m:J

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/CheckedRow;->nativeSetByteArray(JJ[B)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->k(J)V

    :goto_0
    return-void
.end method

.method public final n(J)Lio/realm/internal/OsSet;
    .locals 1

    new-instance v0, Lio/realm/internal/OsSet;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
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

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetByteArray(JJ[B)V
.end method

.method public native nativeSetLink(JJJ)V
.end method

.method public native nativeSetLong(JJJ)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public final y(J)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->i(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 6
    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->g(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\' is not a \'RealmList\'."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
