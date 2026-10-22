.class public final Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/f$b;
    }
.end annotation


# direct methods
.method public static a(Lx6/e;Lx6/e;)Lx6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/e<",
            "-TT;>;",
            "Lx6/e<",
            "-TT;>;)",
            "Lx6/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lx6/f$b;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lx6/e;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, p0, p1}, Lx6/f$b;-><init>(Ljava/util/List;Lx6/f$a;)V

    return-object v0
.end method
