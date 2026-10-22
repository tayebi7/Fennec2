.class public final Lio/realm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/j;-><init>(Lio/realm/i0;Lio/realm/internal/OsSharedRealm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/i0;

.field public final synthetic b:Lio/realm/j;


# direct methods
.method public constructor <init>(Lio/realm/j;Lio/realm/i0;)V
    .locals 0

    iput-object p1, p0, Lio/realm/j$a;->b:Lio/realm/j;

    iput-object p2, p0, Lio/realm/j$a;->a:Lio/realm/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/j$a;->a:Lio/realm/i0;

    .line 1
    iget-object p1, p1, Lio/realm/i0;->c:Lio/realm/k0;

    .line 2
    iget-boolean p1, p1, Lio/realm/k0;->m:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lio/realm/j$a;->b:Lio/realm/j;

    iget-object p1, p1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lio/realm/j$a;->b:Lio/realm/j;

    iget-object p1, p1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    iget-object p1, p0, Lio/realm/j$a;->b:Lio/realm/j;

    iget-object p1, p1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/j$a;->b:Lio/realm/j;

    iget-object p1, p1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->d(Lio/realm/internal/OsSharedRealm;)V

    :cond_3
    iget-object p1, p0, Lio/realm/j$a;->b:Lio/realm/j;

    iget-object p1, p1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method
