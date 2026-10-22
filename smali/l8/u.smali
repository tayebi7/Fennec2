.class public final Ll8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll8/s;->U(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ll8/z;->a:Lp8/c;

    .line 2
    sget-object v0, Lo8/j;->a:Ll8/r0;

    .line 3
    invoke-virtual {v0}, Ll8/r0;->L()Ll8/r0;

    .line 4
    instance-of v1, v0, Ll8/v;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Ll8/t;->q:Ll8/t;

    goto :goto_1

    :cond_1
    check-cast v0, Ll8/v;

    .line 5
    :goto_1
    sput-object v0, Ll8/u;->a:Ll8/v;

    return-void
.end method
