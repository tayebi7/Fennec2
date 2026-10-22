.class public abstract Lz7/c;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field private final _context:Lx7/f;

.field private transient intercepted:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx7/d;->getContext()Lx7/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lz7/c;-><init>(Lx7/d;Lx7/f;)V

    return-void
.end method

.method public constructor <init>(Lx7/d;Lx7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lx7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz7/a;-><init>(Lx7/d;)V

    iput-object p2, p0, Lz7/c;->_context:Lx7/f;

    return-void
.end method


# virtual methods
.method public getContext()Lx7/f;
    .locals 1

    iget-object v0, p0, Lz7/c;->_context:Lx7/f;

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lx7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz7/c;->intercepted:Lx7/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz7/c;->getContext()Lx7/f;

    move-result-object v0

    sget v1, Lx7/e;->i:I

    sget-object v1, Lx7/e$a;->k:Lx7/e$a;

    invoke-interface {v0, v1}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v0

    check-cast v0, Lx7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lx7/e;->f(Lx7/d;)Lx7/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lz7/c;->intercepted:Lx7/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lz7/c;->intercepted:Lx7/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lz7/c;->getContext()Lx7/f;

    move-result-object v1

    sget v2, Lx7/e;->i:I

    sget-object v2, Lx7/e$a;->k:Lx7/e$a;

    invoke-interface {v1, v2}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object v1

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    check-cast v1, Lx7/e;

    invoke-interface {v1, v0}, Lx7/e;->k(Lx7/d;)V

    :cond_0
    sget-object v0, Lz7/b;->k:Lz7/b;

    iput-object v0, p0, Lz7/c;->intercepted:Lx7/d;

    return-void
.end method
