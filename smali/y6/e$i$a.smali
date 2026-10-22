.class public Ly6/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ly6/e$i;


# direct methods
.method public constructor <init>(Ly6/e$i;)V
    .locals 1

    iput-object p1, p0, Ly6/e$i$a;->m:Ly6/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly6/e$i;->l:Ljava/util/Collection;

    iput-object p1, p0, Ly6/e$i$a;->l:Ljava/util/Collection;

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Ly6/e$i$a;->k:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ly6/e$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/e$i$a;->m:Ly6/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly6/e$i;->l:Ljava/util/Collection;

    iput-object p1, p0, Ly6/e$i$a;->l:Ljava/util/Collection;

    iput-object p2, p0, Ly6/e$i$a;->k:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly6/e$i$a;->m:Ly6/e$i;

    invoke-virtual {v0}, Ly6/e$i;->e()V

    iget-object v0, p0, Ly6/e$i$a;->m:Ly6/e$i;

    iget-object v0, v0, Ly6/e$i;->l:Ljava/util/Collection;

    iget-object v1, p0, Ly6/e$i$a;->l:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Ly6/e$i$a;->a()V

    iget-object v0, p0, Ly6/e$i$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e$i$a;->a()V

    iget-object v0, p0, Ly6/e$i$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Ly6/e$i$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ly6/e$i$a;->m:Ly6/e$i;

    iget-object v0, v0, Ly6/e$i;->o:Ly6/e;

    invoke-static {v0}, Ly6/e;->c(Ly6/e;)I

    iget-object v0, p0, Ly6/e$i$a;->m:Ly6/e$i;

    invoke-virtual {v0}, Ly6/e$i;->f()V

    return-void
.end method
