.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
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

.field public l:Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx6/a;->k:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lx6/a;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v0, 0x3

    .line 1
    iput v3, p0, Lx6/a;->k:I

    move-object v3, p0

    check-cast v3, Lx6/i$a;

    .line 2
    :goto_1
    iget v4, v3, Lx6/i$a;->p:I

    :cond_1
    :goto_2
    iget v5, v3, Lx6/i$a;->p:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    move-object v7, v3

    check-cast v7, Lx6/g;

    .line 3
    iget-object v8, v7, Lx6/g;->r:Lx6/h;

    iget-object v8, v8, Lx6/h;->a:Lx6/b;

    iget-object v7, v7, Lx6/i$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7, v5}, Lx6/b;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 4
    iget-object v5, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v6, v3, Lx6/i$a;->p:I

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    iput v7, v3, Lx6/i$a;->p:I

    :goto_3
    iget v7, v3, Lx6/i$a;->p:I

    if-ne v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lx6/i$a;->p:I

    iget-object v5, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v7, v5, :cond_1

    iput v6, v3, Lx6/i$a;->p:I

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v4, v5, :cond_4

    iget-object v7, v3, Lx6/i$a;->n:Lx6/b;

    iget-object v8, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lx6/b;->b(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-le v5, v4, :cond_5

    iget-object v7, v3, Lx6/i$a;->n:Lx6/b;

    iget-object v8, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lx6/b;->b(C)Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v9

    goto :goto_5

    :cond_5
    iget-boolean v7, v3, Lx6/i$a;->o:Z

    if-eqz v7, :cond_6

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    iget v7, v3, Lx6/i$a;->q:I

    if-ne v7, v2, :cond_7

    iget-object v5, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v6, v3, Lx6/i$a;->p:I

    :goto_6
    if-le v5, v4, :cond_8

    iget-object v6, v3, Lx6/i$a;->n:Lx6/b;

    iget-object v7, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lx6/b;->b(C)Z

    move-result v6

    if-eqz v6, :cond_8

    move v5, v8

    goto :goto_6

    :cond_7
    sub-int/2addr v7, v2

    iput v7, v3, Lx6/i$a;->q:I

    :cond_8
    iget-object v3, v3, Lx6/i$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 5
    :cond_9
    iput v0, v3, Lx6/a;->k:I

    const/4 v3, 0x0

    .line 6
    :goto_7
    iput-object v3, p0, Lx6/a;->l:Ljava/lang/String;

    iget v3, p0, Lx6/a;->k:I

    if-eq v3, v0, :cond_a

    iput v2, p0, Lx6/a;->k:I

    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    return v2

    .line 7
    :cond_c
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

    invoke-virtual {p0}, Lx6/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lx6/a;->k:I

    iget-object v0, p0, Lx6/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lx6/a;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
