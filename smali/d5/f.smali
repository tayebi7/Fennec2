.class public abstract Ld5/f;
.super Ld5/b;
.source "SourceFile"

# interfaces
.implements Lb5/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld5/b<",
        "TT;>;",
        "Lb5/a$f;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd5/c;Lc5/c;Lc5/i;)V
    .locals 9

    .line 1
    sget-object v0, Ld5/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld5/g;->b:Ld5/w0;

    if-nez v1, :cond_0

    new-instance v1, Ld5/w0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld5/w0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Ld5/g;->b:Ld5/w0;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ld5/g;->b:Ld5/w0;

    .line 2
    sget-object v0, La5/d;->c:Ljava/lang/Object;

    sget-object v0, La5/d;->d:La5/d;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null reference"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v6, Ld5/w;

    invoke-direct {v6, p5}, Ld5/w;-><init>(Lc5/c;)V

    new-instance v7, Ld5/x;

    invoke-direct {v7, p6}, Ld5/x;-><init>(Lc5/i;)V

    .line 5
    iget-object v8, p4, Ld5/c;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Ld5/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld5/g;ILd5/b$a;Ld5/b$b;Ljava/lang/String;)V

    .line 7
    iget-object p1, p4, Ld5/c;->a:Landroid/accounts/Account;

    .line 8
    iput-object p1, p0, Ld5/f;->y:Landroid/accounts/Account;

    .line 9
    iget-object p1, p4, Ld5/c;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iput-object p1, p0, Ld5/f;->x:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld5/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/f;->x:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ld5/f;->y:Landroid/accounts/Account;

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/f;->x:Ljava/util/Set;

    return-object v0
.end method
