.class public abstract Ly6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly6/l$b;->n:Ly6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ly6/l;->o:I

    .line 3
    iput v0, p0, Ly6/l$b;->k:I

    .line 4
    invoke-virtual {p1}, Ly6/l;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Ly6/l$b;->l:I

    iput v0, p0, Ly6/l$b;->m:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly6/l$b;->l:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/l$b;->n:Ly6/l;

    .line 2
    iget v0, v0, Ly6/l;->o:I

    .line 3
    iget v1, p0, Ly6/l$b;->k:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ly6/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ly6/l$b;->l:I

    iput v0, p0, Ly6/l$b;->m:I

    invoke-virtual {p0, v0}, Ly6/l$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly6/l$b;->n:Ly6/l;

    iget v2, p0, Ly6/l$b;->l:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v1, v1, Ly6/l;->p:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 6
    :goto_0
    iput v2, p0, Ly6/l$b;->l:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/l$b;->n:Ly6/l;

    .line 2
    iget v0, v0, Ly6/l;->o:I

    .line 3
    iget v1, p0, Ly6/l$b;->k:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Ly6/l$b;->m:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lk5/b;->A(ZLjava/lang/Object;)V

    .line 6
    iget v0, p0, Ly6/l$b;->k:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Ly6/l$b;->k:I

    .line 7
    iget-object v0, p0, Ly6/l$b;->n:Ly6/l;

    iget v1, p0, Ly6/l$b;->m:I

    .line 8
    invoke-virtual {v0, v1}, Ly6/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly6/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly6/l$b;->n:Ly6/l;

    iget v1, p0, Ly6/l$b;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/l$b;->l:I

    iput v0, p0, Ly6/l$b;->m:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
