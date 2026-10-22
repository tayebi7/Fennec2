.class public final Lw4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/l$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k:Landroid/os/Handler;

.field public final synthetic l:Lw4/h;


# direct methods
.method public constructor <init>(Lw4/h;Lp3/l;)V
    .locals 0

    iput-object p1, p0, Lw4/h$c;->l:Lw4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw4/h$c;->k:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lp3/l;->c(Lp3/l$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lw4/h$c;->l:Lw4/h;

    iget-object v1, v0, Lw4/h;->u1:Lw4/h$c;

    if-ne p0, v1, :cond_2

    .line 1
    iget-object v1, v0, Lp3/o;->Q:Lp3/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lp3/o;->F0:Z

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lw4/h;->S0(J)V
    :try_end_0
    .catch Lv2/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lw4/h$c;->l:Lw4/h;

    .line 4
    iput-object p1, p2, Lp3/o;->G0:Lv2/n;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lw4/h$c;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    long-to-int p2, p1

    invoke-static {v0, v1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lw4/h$c;->k:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw4/h$c;->a(J)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1
    invoke-static {v0}, Lv4/g0;->g0(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lv4/g0;->g0(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lw4/h$c;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
