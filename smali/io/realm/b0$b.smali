.class public final Lio/realm/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/p0;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/j0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/realm/b0$b;->a:Lio/realm/j0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lio/realm/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/v;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/realm/b0$b;->a:Lio/realm/j0;

    invoke-interface {p1}, Lio/realm/j0;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/b0$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/b0$b;->a:Lio/realm/j0;

    check-cast p1, Lio/realm/b0$b;

    iget-object p1, p1, Lio/realm/b0$b;->a:Lio/realm/j0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/b0$b;->a:Lio/realm/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
