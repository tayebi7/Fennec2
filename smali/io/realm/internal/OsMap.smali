.class public Lio/realm/internal/OsMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# static fields
.field public static final l:J


# instance fields
.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsMap;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsMap;->l:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->l:Lio/realm/internal/Table;

    .line 2
    iget-object v0, v0, Lio/realm/internal/Table;->m:Lio/realm/internal/OsSharedRealm;

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    .line 4
    iget-wide v3, p1, Lio/realm/internal/UncheckedRow;->m:J

    move-wide v5, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsMap;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsMap;->k:J

    const/4 p2, 0x1

    aget-wide v1, p1, p2

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    :cond_0
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/b;

    invoke-virtual {p1, p0}, Lio/realm/internal/b;->a(Lm7/f;)V

    return-void
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSize(J)J
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsMap;->k:J

    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsMap;->l:J

    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsMap;->k:J

    return-wide v0
.end method
