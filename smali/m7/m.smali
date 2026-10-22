.class public final Lm7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/x;


# instance fields
.field public final k:Lio/realm/internal/OsCollectionChangeSet;

.field public final l:I


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/m;->k:Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->f()Z

    move-result v0

    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->d()V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lm7/m;->l:I

    return-void
.end method


# virtual methods
.method public final a()[Lio/realm/x$a;
    .locals 1

    iget-object v0, p0, Lm7/m;->k:Lio/realm/internal/OsCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/x;->a()[Lio/realm/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Lio/realm/x$a;
    .locals 1

    iget-object v0, p0, Lm7/m;->k:Lio/realm/internal/OsCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/x;->b()[Lio/realm/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Lio/realm/x$a;
    .locals 1

    iget-object v0, p0, Lm7/m;->k:Lio/realm/internal/OsCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/x;->c()[Lio/realm/x$a;

    move-result-object v0

    return-object v0
.end method
