.class public final Lc5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La5/a;

.field public final synthetic l:Lc5/w;


# direct methods
.method public constructor <init>(Lc5/w;La5/a;)V
    .locals 0

    iput-object p1, p0, Lc5/v;->l:Lc5/w;

    iput-object p2, p0, Lc5/v;->k:La5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc5/v;->l:Lc5/w;

    iget-object v1, v0, Lc5/w;->f:Lc5/d;

    .line 1
    iget-object v1, v1, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, v0, Lc5/w;->b:Lc5/a;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc5/v;->k:La5/a;

    invoke-virtual {v1}, La5/a;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc5/v;->l:Lc5/w;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lc5/w;->e:Z

    .line 5
    iget-object v1, v1, Lc5/w;->a:Lb5/a$f;

    .line 6
    invoke-interface {v1}, Lb5/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc5/v;->l:Lc5/w;

    .line 7
    iget-boolean v1, v0, Lc5/w;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc5/w;->c:Ld5/h;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lc5/w;->a:Lb5/a$f;

    iget-object v0, v0, Lc5/w;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lb5/a$f;->l(Ld5/h;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc5/v;->l:Lc5/w;

    .line 9
    iget-object v1, v1, Lc5/w;->a:Lb5/a$f;

    .line 10
    invoke-interface {v1}, Lb5/a$f;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb5/a$f;->l(Ld5/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lc5/v;->l:Lc5/w;

    .line 11
    iget-object v1, v1, Lc5/w;->a:Lb5/a$f;

    const-string v3, "Failed to get service from broker."

    .line 12
    invoke-interface {v1, v3}, Lb5/a$f;->d(Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/16 v3, 0xa

    .line 13
    invoke-direct {v1, v3, v2, v2}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, p0, Lc5/v;->k:La5/a;

    goto :goto_0
.end method
