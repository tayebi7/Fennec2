.class public final Lc5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lq5/l;

.field public final synthetic l:Lc5/f0;


# direct methods
.method public constructor <init>(Lc5/f0;Lq5/l;)V
    .locals 0

    iput-object p1, p0, Lc5/d0;->l:Lc5/f0;

    iput-object p2, p0, Lc5/d0;->k:Lq5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc5/d0;->l:Lc5/f0;

    iget-object v1, p0, Lc5/d0;->k:Lq5/l;

    .line 1
    iget-object v2, v1, Lq5/l;->l:La5/a;

    .line 2
    invoke-virtual {v2}, La5/a;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v1, v1, Lq5/l;->m:Ld5/c0;

    const-string v2, "null reference"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ld5/c0;->m:La5/a;

    .line 6
    invoke-virtual {v2}, La5/a;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lc5/f0;->g:Lc5/e0;

    invoke-virtual {v1}, Ld5/c0;->p()Ld5/h;

    move-result-object v1

    iget-object v3, v0, Lc5/f0;->d:Ljava/util/Set;

    check-cast v2, Lc5/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, v2, Lc5/w;->c:Ld5/h;

    iput-object v3, v2, Lc5/w;->d:Ljava/util/Set;

    .line 8
    iget-boolean v4, v2, Lc5/w;->e:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lc5/w;->a:Lb5/a$f;

    invoke-interface {v2, v1, v3}, Lb5/a$f;->l(Ld5/h;Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, La5/a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v4}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Lc5/w;->b(La5/a;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, v0, Lc5/f0;->g:Lc5/e0;

    check-cast v1, Lc5/w;

    invoke-virtual {v1, v2}, Lc5/w;->b(La5/a;)V

    :cond_4
    :goto_2
    iget-object v0, v0, Lc5/f0;->f:Lp5/f;

    check-cast v0, Ld5/b;

    invoke-virtual {v0}, Ld5/b;->o()V

    return-void
.end method
