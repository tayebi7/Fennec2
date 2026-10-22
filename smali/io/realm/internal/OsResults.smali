.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$b;,
        Lio/realm/internal/OsResults$a;
    }
.end annotation


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final k:J

.field public final l:Lio/realm/internal/OsSharedRealm;

.field public final m:Lio/realm/internal/Table;

.field public n:Z

.field public o:Z

.field public final p:Lio/realm/internal/c;
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

    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->q:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/OsResults;->o:Z

    new-instance v1, Lio/realm/internal/c;

    invoke-direct {v1}, Lio/realm/internal/c;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->p:Lio/realm/internal/c;

    iput-object p1, p0, Lio/realm/internal/OsResults;->l:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/b;

    iput-object p2, p0, Lio/realm/internal/OsResults;->m:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/OsResults;->k:J

    invoke-virtual {p1, p0}, Lio/realm/internal/b;->a(Lm7/f;)V

    .line 1
    invoke-static {p3, p4}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, p3, :cond_4

    if-eq p1, p2, :cond_1

    if-ne p1, p4, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid value: "

    .line 3
    invoke-static {p3, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :cond_4
    :goto_0
    if-eq p2, p4, :cond_5

    const/4 v0, 0x1

    .line 5
    :cond_5
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->n:Z

    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method public static native nativeCreateResults(JJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/realm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/y<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsResults;->p:Lio/realm/internal/c;

    invoke-virtual {v0}, Lio/realm/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsResults;->k:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsResults;->p:Lio/realm/internal/c;

    invoke-virtual {p1, v0}, Lio/realm/internal/c;->a(Lio/realm/internal/c$b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->k:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    return-void
.end method

.method public final c()Lio/realm/internal/OsResults;
    .locals 5

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->o:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->l:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->m:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->k:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/realm/internal/OsResults;->o:Z

    return-object v0
.end method

.method public final d(I)Lio/realm/internal/UncheckedRow;
    .locals 4

    iget-object v0, p0, Lio/realm/internal/OsResults;->m:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsResults;->k:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v1

    .line 1
    iget-object p1, v0, Lio/realm/internal/Table;->l:Lio/realm/internal/b;

    .line 2
    new-instance v3, Lio/realm/internal/UncheckedRow;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/b;Lio/realm/internal/Table;J)V

    return-object v3
.end method

.method public final e()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->k:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->k:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lio/realm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/y<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsResults;->p:Lio/realm/internal/c;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsResults;->p:Lio/realm/internal/c;

    invoke-virtual {p1}, Lio/realm/internal/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/realm/internal/OsResults;->k:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsResults;->q:J

    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->k:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->k:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final notifyChangeListeners(J)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    new-instance p1, Lm7/d;

    invoke-direct {p1}, Lm7/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/internal/OsCollectionChangeSet;

    .line 1
    iget-boolean v2, p0, Lio/realm/internal/OsResults;->n:Z

    xor-int/2addr v2, v0

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lio/realm/internal/OsResults;->n:Z

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->n:Z

    iget-object p2, p0, Lio/realm/internal/OsResults;->p:Lio/realm/internal/c;

    new-instance v0, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Lio/realm/internal/c;->b(Lio/realm/internal/c$a;)V

    return-void
.end method
