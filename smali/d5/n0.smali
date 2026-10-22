.class public final Ld5/n0;
.super Ld5/e0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld5/n0;->h:Ld5/b;

    invoke-direct {p0, p1, p2, p4}, Ld5/e0;-><init>(Ld5/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Ld5/n0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(La5/a;)V
    .locals 1

    iget-object v0, p0, Ld5/n0;->h:Ld5/b;

    .line 1
    iget-object v0, v0, Ld5/b;->o:Ld5/b$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld5/x;

    .line 3
    iget-object v0, v0, Ld5/x;->a:Lc5/i;

    invoke-interface {v0, p1}, Lc5/i;->a(La5/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld5/n0;->h:Ld5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld5/n0;->g:Landroid/os/IBinder;

    invoke-static {v1}, Lp6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ld5/n0;->h:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld5/n0;->h:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld5/n0;->h:Ld5/b;

    iget-object v2, p0, Ld5/n0;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ld5/b;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld5/n0;->h:Ld5/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Ld5/b;->A(Ld5/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld5/n0;->h:Ld5/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v1}, Ld5/b;->A(Ld5/b;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Ld5/n0;->h:Ld5/b;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Ld5/b;->s:La5/a;

    .line 2
    iget-object v0, v0, Ld5/b;->n:Ld5/b$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ld5/w;

    .line 4
    iget-object v0, v0, Ld5/w;->a:Lc5/c;

    invoke-interface {v0}, Lc5/c;->e()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string v1, "service probably died"

    :goto_0
    const-string v2, "GmsClient"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
