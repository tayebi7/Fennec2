.class public final Lio/realm/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lio/realm/internal/OsSharedRealm$a;

.field public final synthetic l:Lio/realm/c0;


# direct methods
.method public constructor <init>(Lio/realm/c0;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iput-object p2, p0, Lio/realm/c0$a;->k:Lio/realm/internal/OsSharedRealm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->q:Lio/realm/d0;

    invoke-virtual {v0}, Lio/realm/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->n:Lio/realm/d0$a$b;

    invoke-interface {v0}, Lio/realm/d0$a$b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->q:Lio/realm/d0;

    iget-object v0, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v0

    iget-object v1, p0, Lio/realm/c0$a;->k:Lio/realm/internal/OsSharedRealm$a;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm$a;->a(Lio/realm/internal/OsSharedRealm$a;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->q:Lio/realm/d0;

    iget-object v0, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/c0$a$a;

    invoke-direct {v1, p0}, Lio/realm/c0$a$a;-><init>(Lio/realm/c0$a;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->n:Lio/realm/d0$a$b;

    invoke-interface {v0}, Lio/realm/d0$a$b;->a()V

    :goto_0
    return-void
.end method
