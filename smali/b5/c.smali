.class public abstract Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lb5/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lp6/e;

.field public final h:Lc5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/a;Lb5/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb5/a<",
            "TO;>;TO;",
            "Lb5/c$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld5/p;->b:Ld5/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, Lp6/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lb5/c;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v4, "getAttributionTag"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    :catch_0
    :cond_1
    iput-object v3, p0, Lb5/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lb5/c;->c:Lb5/a;

    iput-object v0, p0, Lb5/c;->d:Lb5/a$d;

    .line 4
    new-instance p1, Lc5/a;

    invoke-direct {p1, p2, v3}, Lc5/a;-><init>(Lb5/a;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lb5/c;->e:Lc5/a;

    new-instance p1, Lc5/x;

    iget-object p1, p0, Lb5/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lc5/d;->f(Landroid/content/Context;)Lc5/d;

    move-result-object p1

    iput-object p1, p0, Lb5/c;->h:Lc5/d;

    .line 6
    iget-object p2, p1, Lc5/d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 7
    iput p2, p0, Lb5/c;->f:I

    iget-object p2, p3, Lb5/c$a;->a:Lp6/e;

    iput-object p2, p0, Lb5/c;->g:Lp6/e;

    .line 8
    iget-object p1, p1, Lc5/d;->x:Ll5/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ld5/c$a;
    .locals 4

    new-instance v0, Ld5/c$a;

    invoke-direct {v0}, Ld5/c$a;-><init>()V

    iget-object v1, p0, Lb5/c;->d:Lb5/a$d;

    instance-of v2, v1, Lb5/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lb5/a$d$b;

    invoke-interface {v1}, Lb5/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lb5/c;->d:Lb5/a$d;

    instance-of v2, v1, Lb5/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lb5/a$d$a;

    invoke-interface {v1}, Lb5/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_2
    :goto_0
    iput-object v3, v0, Ld5/c$a;->a:Landroid/accounts/Account;

    .line 4
    iget-object v1, p0, Lb5/c;->d:Lb5/a$d;

    instance-of v2, v1, Lb5/a$d$b;

    if-eqz v2, :cond_4

    check-cast v1, Lb5/a$d$b;

    invoke-interface {v1}, Lb5/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_2
    iget-object v2, v0, Ld5/c$a;->b:Lo/c;

    if-nez v2, :cond_5

    new-instance v2, Lo/c;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Lo/c;-><init>(I)V

    .line 7
    iput-object v2, v0, Ld5/c$a;->b:Lo/c;

    :cond_5
    iget-object v2, v0, Ld5/c$a;->b:Lo/c;

    invoke-virtual {v2, v1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lb5/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ld5/c$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lb5/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Ld5/c$a;->c:Ljava/lang/String;

    return-object v0
.end method
