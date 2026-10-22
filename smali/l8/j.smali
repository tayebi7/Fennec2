.class public final Ll8/j;
.super Ll8/o0;
.source "SourceFile"

# interfaces
.implements Ll8/i;


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ll8/p0;->m()Ll8/q0;

    move-result-object v0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ll8/q0;->d(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ll8/p0;->m()Ll8/q0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ll8/p0;->m()Ll8/q0;

    const/4 p1, 0x0

    throw p1
.end method
