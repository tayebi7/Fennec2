.class public abstract Ld5/e0;
.super Ld5/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld5/e0;->f:Ld5/b;

    invoke-direct {p0, p1}, Ld5/k0;-><init>(Ld5/b;)V

    iput p2, p0, Ld5/e0;->d:I

    iput-object p3, p0, Ld5/e0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ld5/e0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld5/e0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/e0;->f:Ld5/b;

    .line 1
    invoke-virtual {v0, v1, v2}, Ld5/b;->C(ILandroid/os/IInterface;)V

    .line 2
    new-instance v0, La5/a;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1, v2, v2}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld5/e0;->d(La5/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ld5/e0;->f:Ld5/b;

    .line 5
    invoke-virtual {v0, v1, v2}, Ld5/b;->C(ILandroid/os/IInterface;)V

    .line 6
    iget-object v0, p0, Ld5/e0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v1, La5/a;

    iget v3, p0, Ld5/e0;->d:I

    .line 7
    invoke-direct {v1, v3, v0, v2}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Ld5/e0;->d(La5/a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(La5/a;)V
.end method

.method public abstract e()Z
.end method
