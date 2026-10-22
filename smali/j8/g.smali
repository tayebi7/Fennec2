.class public Lj8/g;
.super Ll8/s;
.source "SourceFile"


# direct methods
.method public static final i0(Ljava/util/Iterator;)Lj8/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj8/f;

    invoke-direct {v0, p0}, Lj8/f;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lj8/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj8/a;

    invoke-direct {p0, v0}, Lj8/a;-><init>(Lj8/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
