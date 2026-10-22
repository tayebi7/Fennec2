.class public final Lx2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx2/t;


# direct methods
.method public constructor <init>(Lx2/t;)V
    .locals 0

    iput-object p1, p0, Lx2/t$b;->a:Lx2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lx2/t$b;->a:Lx2/t;

    .line 1
    iget-object v0, v0, Lx2/t;->w:Lx2/m$a;

    .line 2
    iget-object v1, v0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx2/j;

    invoke-direct {v2, v0, p1, p2}, Lx2/j;-><init>(Lx2/m$a;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lx2/t$b;->a:Lx2/t;

    .line 1
    iget-object v0, v0, Lx2/t;->w:Lx2/m$a;

    .line 2
    iget-object v1, v0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx2/l;

    invoke-direct {v2, v0, p1}, Lx2/l;-><init>(Lx2/m$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx2/t$b;->a:Lx2/t;

    .line 1
    iget-object v0, v0, Lx2/t;->w:Lx2/m$a;

    .line 2
    iget-object v1, v0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Le/v;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx2/t$b;->a:Lx2/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx2/t;->O:Z

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(IJJ)V
    .locals 9

    iget-object v0, p0, Lx2/t$b;->a:Lx2/t;

    .line 1
    iget-object v2, v0, Lx2/t;->w:Lx2/m$a;

    .line 2
    iget-object v0, v2, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lx2/i;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lx2/i;-><init>(Lx2/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
