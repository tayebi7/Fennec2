.class public final Lw4/g;
.super Lp3/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lp3/n;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/m;-><init>(Ljava/lang/Throwable;Lp3/n;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
