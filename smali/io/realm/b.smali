.class public final Lio/realm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# instance fields
.field public final synthetic a:Lio/realm/d0$a;

.field public final synthetic b:Lio/realm/a;


# direct methods
.method public constructor <init>(Lio/realm/a;Lio/realm/d0$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/b;->b:Lio/realm/a;

    iput-object p2, p0, Lio/realm/b;->a:Lio/realm/d0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/d0;

    invoke-direct {v0, p1}, Lio/realm/d0;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    iget-object p1, p0, Lio/realm/b;->a:Lio/realm/d0$a;

    invoke-interface {p1, v0}, Lio/realm/d0$a;->g(Lio/realm/d0;)V

    return-void
.end method
