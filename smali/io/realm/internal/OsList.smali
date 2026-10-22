.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field public static final m:J


# instance fields
.field public final k:J

.field public final l:Lio/realm/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/c<",
            "Lio/realm/internal/ObservableCollection$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsList;->m:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/c;

    invoke-direct {v0}, Lio/realm/internal/c;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->l:Lio/realm/internal/c;

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
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsList;->k:J

    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/b;

    invoke-virtual {p2, p0}, Lio/realm/internal/b;->a(Lm7/f;)V

    const/4 p2, 0x1

    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    :cond_0
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

    iget-wide v0, p0, Lio/realm/internal/OsList;->k:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsList;->m:J

    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->k:J

    return-wide v0
.end method

.method public final notifyChangeListeners(J)V
    .locals 5

    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/realm/internal/OsList;->l:Lio/realm/internal/c;

    new-instance p2, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {p2, v0}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/c;->b(Lio/realm/internal/c$a;)V

    return-void
.end method
