.class public final Lio/realm/internal/RealmNotifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/c$a<",
        "Lio/realm/internal/RealmNotifier$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/internal/RealmNotifier;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/internal/c$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/RealmNotifier$b;

    .line 1
    iget-object p2, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {p2}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {p2}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lio/realm/internal/c$b;->b:Ljava/lang/Object;

    check-cast p1, Lio/realm/j0;

    invoke-interface {p1}, Lio/realm/j0;->a()V

    :cond_0
    return-void
.end method
