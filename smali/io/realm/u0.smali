.class public final Lio/realm/u0;
.super Lio/realm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/z<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/z$b;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/z$b;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/realm/z;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Lio/realm/z$a;)V

    return-void
.end method
