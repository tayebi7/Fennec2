.class public final Lm8/a;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lm8/a;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lm8/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm8/b;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/a;->l:Landroid/os/Handler;

    iput-object p2, p0, Lm8/a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lm8/a;->n:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lm8/a;->_immediate:Lm8/a;

    iget-object p3, p0, Lm8/a;->_immediate:Lm8/a;

    if-nez p3, :cond_1

    new-instance p3, Lm8/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lm8/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lm8/a;->_immediate:Lm8/a;

    :cond_1
    iput-object p3, p0, Lm8/a;->o:Lm8/a;

    return-void
.end method


# virtual methods
.method public final J(Lx7/f;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lm8/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ll8/m0$b;->k:Ll8/m0$b;

    invoke-interface {p1, v1}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v1

    check-cast v1, Ll8/m0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ll8/m0;->B(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :goto_0
    sget-object v0, Ll8/z;->b:Lp8/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lp8/b;->J(Lx7/f;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lm8/a;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lm8/a;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L()Ll8/r0;
    .locals 1

    iget-object v0, p0, Lm8/a;->o:Lm8/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lm8/a;

    iget-object p1, p1, Lm8/a;->l:Landroid/os/Handler;

    iget-object v0, p0, Lm8/a;->l:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm8/a;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll8/r0;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm8/a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm8/a;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lm8/a;->n:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
