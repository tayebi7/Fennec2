.class public final Lk8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lh8/c;

.field public o:I

.field public final synthetic p:Lk8/b;


# direct methods
.method public constructor <init>(Lk8/b;)V
    .locals 4

    iput-object p1, p0, Lk8/b$a;->p:Lk8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk8/b$a;->k:I

    .line 1
    iget v0, p1, Lk8/b;->b:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lk8/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lk8/b$a;->l:I

    iput v0, p0, Lk8/b$a;->m:I

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lk8/b$a;->m:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lk8/b$a;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk8/b$a;->n:Lh8/c;

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lk8/b$a;->p:Lk8/b;

    .line 1
    iget v3, v2, Lk8/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, Lk8/b$a;->o:I

    add-int/2addr v6, v5

    iput v6, p0, Lk8/b$a;->o:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, Lk8/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lh8/c;

    iget v1, p0, Lk8/b$a;->l:I

    iget-object v2, p0, Lk8/b$a;->p:Lk8/b;

    .line 5
    iget-object v2, v2, Lk8/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Lk8/m;->y0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lh8/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lk8/b$a;->n:Lh8/c;

    iput v4, p0, Lk8/b$a;->m:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk8/b$a;->p:Lk8/b;

    .line 7
    iget-object v2, v0, Lk8/b;->d:Ld8/p;

    .line 8
    iget-object v0, v0, Lk8/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Lk8/b$a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/b;

    if-nez v0, :cond_4

    new-instance v0, Lh8/c;

    iget v1, p0, Lk8/b$a;->l:I

    iget-object v2, p0, Lk8/b$a;->p:Lk8/b;

    .line 10
    iget-object v2, v2, Lk8/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lk8/m;->y0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lh8/c;-><init>(II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v0, Lu7/b;->k:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Lu7/b;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lk8/b$a;->l:I

    invoke-static {v3, v2}, La8/c;->I(II)Lh8/c;

    move-result-object v3

    iput-object v3, p0, Lk8/b$a;->n:Lh8/c;

    add-int/2addr v2, v0

    iput v2, p0, Lk8/b$a;->l:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lk8/b$a;->m:I

    :goto_1
    iput v5, p0, Lk8/b$a;->k:I

    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk8/b$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk8/b$a;->a()V

    :cond_0
    iget v0, p0, Lk8/b$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk8/b$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk8/b$a;->a()V

    :cond_0
    iget v0, p0, Lk8/b$a;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk8/b$a;->n:Lh8/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lu/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lk8/b$a;->n:Lh8/c;

    iput v1, p0, Lk8/b$a;->k:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
