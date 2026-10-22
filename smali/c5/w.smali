.class public final Lc5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$c;
.implements Lc5/e0;


# instance fields
.field public final a:Lb5/a$f;

.field public final b:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld5/h;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc5/d;


# direct methods
.method public constructor <init>(Lc5/d;Lb5/a$f;Lc5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a$f;",
            "Lc5/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/w;->f:Lc5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc5/w;->c:Ld5/h;

    iput-object p1, p0, Lc5/w;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc5/w;->e:Z

    iput-object p2, p0, Lc5/w;->a:Lb5/a$f;

    iput-object p3, p0, Lc5/w;->b:Lc5/a;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)V
    .locals 2

    iget-object v0, p0, Lc5/w;->f:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 2
    new-instance v1, Lc5/v;

    invoke-direct {v1, p0, p1}, Lc5/v;-><init>(Lc5/w;La5/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(La5/a;)V
    .locals 7

    iget-object v0, p0, Lc5/w;->f:Lc5/d;

    .line 1
    iget-object v0, v0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, Lc5/w;->b:Lc5/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lc5/t;->m:Lc5/d;

    .line 4
    iget-object v1, v1, Lc5/d;->x:Ll5/f;

    .line 5
    invoke-static {v1}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-object v1, v0, Lc5/t;->b:Lb5/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb5/a$f;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc5/t;->t(La5/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
