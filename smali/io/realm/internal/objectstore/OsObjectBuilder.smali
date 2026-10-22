.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Lio/realm/internal/Table;

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Lio/realm/internal/b;


# direct methods
.method public constructor <init>(Lio/realm/internal/Table;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "Ljava/util/Set<",
            "Lio/realm/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lio/realm/internal/Table;->m:Lio/realm/internal/OsSharedRealm;

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->l:J

    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->k:Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/Table;->h()[Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Lio/realm/internal/Table;->k:J

    .line 4
    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->n:J

    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/b;

    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->o:Lio/realm/internal/b;

    sget-object p1, Lio/realm/q;->k:Lio/realm/q;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-void
.end method

.method private static native nativeAddBoolean(JJZ)V
.end method

.method private static native nativeAddInteger(JJJ)V
.end method

.method private static native nativeAddNull(JJ)V
.end method

.method private static native nativeAddString(JJLjava/lang/String;)V
.end method

.method private static native nativeCreateBuilder()J
.end method

.method private static native nativeCreateOrUpdateTopLevelObject(JJJZZ)J
.end method

.method private static native nativeDestroyBuilder(J)V
.end method


# virtual methods
.method public final a(JLjava/lang/Boolean;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    if-nez p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBoolean(JJZ)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-void
.end method

.method public final f(JLjava/lang/Integer;)V
    .locals 8

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public final k(JLjava/lang/Long;)V
    .locals 8

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    if-nez p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v()Lio/realm/internal/UncheckedRow;
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->l:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->n:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J

    move-result-wide v0

    new-instance v2, Lio/realm/internal/UncheckedRow;

    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->o:Lio/realm/internal/b;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->k:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw v0
.end method
