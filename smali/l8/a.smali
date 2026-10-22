.class public abstract Ll8/a;
.super Ll8/q0;
.source "SourceFile"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/q0;",
        "Lx7/d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll8/q0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-super {p0}, Ll8/q0;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lx7/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lk5/b;->L(Lx7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ll8/q0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ll8/s;->f0(Ljava/lang/Object;Ld8/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ll8/q0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, La8/c;->t:Ls2/e;

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already complete or completing, but is being completed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    instance-of v3, p1, Ll8/l;

    if-eqz v3, :cond_0

    check-cast p1, Ll8/l;

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Ll8/l;->a:Ljava/lang/Throwable;

    .line 6
    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_2
    sget-object v2, La8/c;->v:Ls2/e;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, La8/c;->u:Ls2/e;

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Ll8/a;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ll8/l;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/l;

    iget-object v0, p1, Ll8/l;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ll8/l;->a()Z

    :cond_0
    return-void
.end method
