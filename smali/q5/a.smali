.class public final Lq5/a;
.super Ld5/f;
.source "SourceFile"

# interfaces
.implements Lp5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/f<",
        "Lq5/g;",
        ">;",
        "Lp5/f;"
    }
.end annotation


# instance fields
.field public final A:Ld5/c;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld5/c;Landroid/os/Bundle;Lb5/d$a;Lb5/d$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ld5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd5/c;Lc5/c;Lc5/i;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq5/a;->z:Z

    iput-object p3, p0, Lq5/a;->A:Ld5/c;

    iput-object p4, p0, Lq5/a;->B:Landroid/os/Bundle;

    .line 3
    iget-object p1, p3, Ld5/c;->g:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lq5/a;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->z:Z

    return v0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq5/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lq5/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lq5/g;

    invoke-direct {v0, p1}, Lq5/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lq5/a;->A:Ld5/c;

    .line 1
    iget-object v0, v0, Ld5/c;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld5/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/a;->B:Landroid/os/Bundle;

    iget-object v1, p0, Lq5/a;->A:Ld5/c;

    .line 4
    iget-object v1, v1, Ld5/c;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq5/a;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
