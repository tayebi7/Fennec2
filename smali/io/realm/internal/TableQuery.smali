.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# static fields
.field public static final o:J


# instance fields
.field public final k:Lio/realm/internal/Table;

.field public final l:J

.field public final m:Lio/realm/f0;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->o:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/f0;

    invoke-direct {v0}, Lio/realm/f0;-><init>()V

    iput-object v0, p0, Lio/realm/internal/TableQuery;->m:Lio/realm/f0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->n:Z

    iput-object p2, p0, Lio/realm/internal/TableQuery;->k:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-virtual {p1, p0}, Lio/realm/internal/b;->a(Lm7/f;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " "

    const-string v1, "\\ "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeBeginGroup(J)V
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRawDescriptor(JLjava/lang/String;J)V
.end method

.method private native nativeRawPredicate(JLjava/lang/String;[JJ)V
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public final a(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/e0;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->m:Lio/realm/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/e0;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/f0;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/e0;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->n:Z

    return-object p0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->i()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lio/realm/internal/objectstore/OsKeyPathMapping;[Lio/realm/e0;)Lio/realm/internal/TableQuery;
    .locals 8

    const-string v0, "name"

    invoke-static {v0}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-direct {p0, v1, v2}, Lio/realm/internal/TableQuery;->nativeBeginGroup(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/realm/internal/TableQuery;->n:Z

    .line 2
    array-length v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    if-nez v3, :cond_0

    .line 3
    iget-wide v6, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-direct {p0, v6, v7}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    iput-boolean v1, p0, Lio/realm/internal/TableQuery;->n:Z

    :cond_0
    if-nez v5, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/realm/internal/TableQuery;->e(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, v5}, Lio/realm/internal/TableQuery;->a(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/e0;)Lio/realm/internal/TableQuery;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p1, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    .line 6
    iput-boolean v1, p0, Lio/realm/internal/TableQuery;->n:Z

    return-object p0
.end method

.method public final e(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = NULL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [J

    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->n:Z

    return-object p0
.end method

.method public final f()Lio/realm/internal/TableQuery;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->n:Z

    return-object p0
.end method

.method public final varargs g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V
    .locals 7

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->l:J

    if-eqz p1, :cond_0

    .line 1
    iget-wide v3, p1, Lio/realm/internal/objectstore/OsKeyPathMapping;->k:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeRawPredicate(JLjava/lang/String;[JJ)V

    return-void
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/TableQuery;->o:J

    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->l:J

    return-wide v0
.end method

.method public final h(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[I)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SORT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/realm/internal/TableQuery;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "ASC"

    goto :goto_1

    :cond_0
    const-string v2, "DESC"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-wide v2, p0, Lio/realm/internal/TableQuery;->l:J

    if-eqz p1, :cond_2

    .line 3
    iget-wide p1, p1, Lio/realm/internal/objectstore/OsKeyPathMapping;->k:J

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    :goto_2
    move-wide v5, p1

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lio/realm/internal/TableQuery;->nativeRawDescriptor(JLjava/lang/String;J)V

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->l:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->n:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
