.class public Lio/realm/internal/OsCollectionChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/x;
.implements Lm7/f;


# static fields
.field public static m:J


# instance fields
.field public final k:J

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsCollectionChangeSet;->m:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    iput-boolean p3, p0, Lio/realm/internal/OsCollectionChangeSet;->l:Z

    sget-object p1, Lio/realm/internal/b;->b:Lio/realm/internal/b;

    invoke-virtual {p1, p0}, Lio/realm/internal/b;->a(Lm7/f;)V

    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetRanges(JI)[I
.end method


# virtual methods
.method public a()[Lio/realm/x$a;
    .locals 3

    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->g([I)[Lio/realm/x$a;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lio/realm/x$a;
    .locals 3

    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->g([I)[Lio/realm/x$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lio/realm/x$a;
    .locals 3

    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->g([I)[Lio/realm/x$a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->l:Z

    return v0
.end method

.method public final g([I)[Lio/realm/x$a;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lio/realm/x$a;

    return-object p1

    :cond_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lio/realm/x$a;

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v3, Lio/realm/x$a;

    mul-int/lit8 v4, v0, 0x2

    aget v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    invoke-direct {v3, v5, v4}, Lio/realm/x$a;-><init>(II)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->m:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Change set is empty."

    return-object v0

    :cond_0
    const-string v0, "Deletion Ranges: "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->a()[Lio/realm/x$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nInsertion Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->b()[Lio/realm/x$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nChange Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->c()[Lio/realm/x$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
