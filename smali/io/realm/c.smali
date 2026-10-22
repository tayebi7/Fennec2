.class public final Lio/realm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# instance fields
.field public final synthetic a:Lio/realm/o0;


# direct methods
.method public constructor <init>(Lio/realm/o0;)V
    .locals 0

    iput-object p1, p0, Lio/realm/c;->a:Lio/realm/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 0

    iget-object p2, p0, Lio/realm/c;->a:Lio/realm/o0;

    .line 1
    new-instance p3, Lio/realm/j;

    invoke-direct {p3, p1}, Lio/realm/j;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    invoke-interface {p2}, Lio/realm/o0;->a()V

    return-void
.end method
