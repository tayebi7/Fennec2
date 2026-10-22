.class public abstract Lcom/google/gson/internal/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public k:Lcom/google/gson/internal/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/l$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/gson/internal/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/l$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public m:I

.field public final synthetic n:Lcom/google/gson/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/l$d;->n:Lcom/google/gson/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/l$e;

    iget-object v0, v0, Lcom/google/gson/internal/l$e;->n:Lcom/google/gson/internal/l$e;

    iput-object v0, p0, Lcom/google/gson/internal/l$d;->k:Lcom/google/gson/internal/l$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/l$d;->l:Lcom/google/gson/internal/l$e;

    iget p1, p1, Lcom/google/gson/internal/l;->n:I

    iput p1, p0, Lcom/google/gson/internal/l$d;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/l$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/l$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/l$d;->k:Lcom/google/gson/internal/l$e;

    iget-object v1, p0, Lcom/google/gson/internal/l$d;->n:Lcom/google/gson/internal/l;

    iget-object v2, v1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/l$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/l;->n:I

    iget v2, p0, Lcom/google/gson/internal/l$d;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/l$e;->n:Lcom/google/gson/internal/l$e;

    iput-object v1, p0, Lcom/google/gson/internal/l$d;->k:Lcom/google/gson/internal/l$e;

    iput-object v0, p0, Lcom/google/gson/internal/l$d;->l:Lcom/google/gson/internal/l$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/l$d;->k:Lcom/google/gson/internal/l$e;

    iget-object v1, p0, Lcom/google/gson/internal/l$d;->n:Lcom/google/gson/internal/l;

    iget-object v1, v1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/l$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/l$d;->l:Lcom/google/gson/internal/l$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/l$d;->n:Lcom/google/gson/internal/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/l;->e(Lcom/google/gson/internal/l$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/l$d;->l:Lcom/google/gson/internal/l$e;

    iget-object v0, p0, Lcom/google/gson/internal/l$d;->n:Lcom/google/gson/internal/l;

    iget v0, v0, Lcom/google/gson/internal/l;->n:I

    iput v0, p0, Lcom/google/gson/internal/l$d;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
