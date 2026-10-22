.class public final Lm1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/w;
.implements Lh2/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/w<",
        "TZ;>;",
        "Lh2/a$d;"
    }
.end annotation


# static fields
.field public static final o:Lh2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "Lm1/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lh2/d$a;

.field public l:Lm1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/v$a;

    invoke-direct {v0}, Lm1/v$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lh2/a;->a(ILh2/a$b;)Lh0/d;

    move-result-object v0

    check-cast v0, Lh2/a$c;

    sput-object v0, Lm1/v;->o:Lh2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lh2/d$a;

    invoke-direct {v0}, Lh2/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lm1/v;->k:Lh2/d$a;

    return-void
.end method

.method public static e(Lm1/w;)Lm1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/w<",
            "TZ;>;)",
            "Lm1/v<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lm1/v;->o:Lh2/a$c;

    invoke-virtual {v0}, Lh2/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/v;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lm1/v;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/v;->m:Z

    iput-object p0, v0, Lm1/v;->l:Lm1/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm1/v;->l:Lm1/w;

    invoke-interface {v0}, Lm1/w;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lm1/v;->l:Lm1/w;

    invoke-interface {v0}, Lm1/w;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lh2/d;
    .locals 1

    iget-object v0, p0, Lm1/v;->k:Lh2/d$a;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/v;->k:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/v;->n:Z

    iget-boolean v0, p0, Lm1/v;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/v;->l:Lm1/w;

    invoke-interface {v0}, Lm1/w;->d()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm1/v;->l:Lm1/w;

    sget-object v0, Lm1/v;->o:Lh2/a$c;

    invoke-virtual {v0, p0}, Lh2/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/v;->k:Lh2/d$a;

    invoke-virtual {v0}, Lh2/d$a;->a()V

    iget-boolean v0, p0, Lm1/v;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/v;->m:Z

    iget-boolean v0, p0, Lm1/v;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm1/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lm1/v;->l:Lm1/w;

    invoke-interface {v0}, Lm1/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
