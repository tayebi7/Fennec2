.class public final Lio/realm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/realm/a;Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
