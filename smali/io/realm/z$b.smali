.class public final Lio/realm/z$b;
.super Lio/realm/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/z$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/realm/z$a;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/z$a;->a:Lio/realm/a;

    iget-object v1, p0, Lio/realm/z$a;->c:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/z$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/z$a;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v3, p1}, Lio/realm/internal/OsResults;->d(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/a;->z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->d(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    iget-object p2, p0, Lio/realm/z$a;->a:Lio/realm/a;

    iget-object v0, p0, Lio/realm/z$a;->c:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/z$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lio/realm/a;->z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/p0;

    move-result-object p1

    return-object p1
.end method
