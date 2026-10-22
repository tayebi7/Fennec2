.class public final Lf5/d;
.super Ld5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/f<",
        "Lf5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final z:Ld5/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld5/c;Ld5/p;Lc5/c;Lc5/i;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd5/c;Lc5/c;Lc5/i;)V

    iput-object p4, p0, Lf5/d;->z:Ld5/p;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf5/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lf5/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lf5/a;

    invoke-direct {v0, p1}, Lf5/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final q()[La5/c;
    .locals 1

    sget-object v0, Ll5/d;->b:[La5/c;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf5/d;->z:Ld5/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Ld5/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
