.class public final Lio/realm/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/c$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/internal/c$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/OsObject$b;

    .line 1
    check-cast p2, Lio/realm/p0;

    .line 2
    iget-object p1, p1, Lio/realm/internal/c$b;->b:Ljava/lang/Object;

    check-cast p1, Lio/realm/s0;

    invoke-interface {p1, p2}, Lio/realm/s0;->a(Lio/realm/p0;)V

    return-void
.end method
