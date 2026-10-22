.class public abstract Ly6/b;
.super Ly6/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly6/q0;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ly6/b;->k:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Ly6/b;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 1
    iput v3, p0, Ly6/b;->k:I

    invoke-virtual {p0}, Ly6/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly6/b;->l:Ljava/lang/Object;

    iget v0, p0, Ly6/b;->k:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iput v2, p0, Ly6/b;->k:I

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ly6/b;->k:I

    iget-object v0, p0, Ly6/b;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ly6/b;->l:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
