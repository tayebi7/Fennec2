.class public final Ld5/l0;
.super Ld5/f0;
.source "SourceFile"


# instance fields
.field public a:Ld5/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ld5/b;I)V
    .locals 0

    invoke-direct {p0}, Ld5/f0;-><init>()V

    iput-object p1, p0, Ld5/l0;->a:Ld5/b;

    iput p2, p0, Ld5/l0;->b:I

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld5/l0;->a:Ld5/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld5/l0;->a:Ld5/b;

    iget v1, p0, Ld5/l0;->b:I

    .line 1
    iget-object v2, v0, Ld5/b;->e:Ld5/j0;

    new-instance v3, Ld5/n0;

    invoke-direct {v3, v0, p1, p2, p3}, Ld5/n0;-><init>(Ld5/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld5/l0;->a:Ld5/b;

    return-void
.end method
