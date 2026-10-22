.class public final Ld5/o0;
.super Ld5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;I)V
    .locals 1

    iput-object p1, p0, Ld5/o0;->g:Ld5/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld5/e0;-><init>(Ld5/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(La5/a;)V
    .locals 1

    iget-object v0, p0, Ld5/o0;->g:Ld5/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld5/o0;->g:Ld5/b;

    iget-object v0, v0, Ld5/b;->i:Ld5/b$c;

    invoke-interface {v0, p1}, Ld5/b$c;->a(La5/a;)V

    iget-object p1, p0, Ld5/o0;->g:Ld5/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld5/o0;->g:Ld5/b;

    iget-object v0, v0, Ld5/b;->i:Ld5/b$c;

    sget-object v1, La5/a;->o:La5/a;

    invoke-interface {v0, v1}, Ld5/b$c;->a(La5/a;)V

    const/4 v0, 0x1

    return v0
.end method
