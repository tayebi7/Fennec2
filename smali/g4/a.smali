.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4/f;Lg4/e;)Lt4/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f;",
            "Lg4/e;",
            ")",
            "Lt4/a0$a<",
            "Lg4/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg4/h;

    invoke-direct {v0, p1, p2}, Lg4/h;-><init>(Lg4/f;Lg4/e;)V

    return-object v0
.end method

.method public final b()Lt4/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/a0$a<",
            "Lg4/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg4/h;

    invoke-direct {v0}, Lg4/h;-><init>()V

    return-object v0
.end method
