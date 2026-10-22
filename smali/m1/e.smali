.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lm1/h$a;

.field public n:I

.field public o:Lk1/f;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:I

.field public volatile r:Lq1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm1/i;Lm1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/f;",
            ">;",
            "Lm1/i<",
            "*>;",
            "Lm1/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm1/e;->n:I

    iput-object p1, p0, Lm1/e;->k:Ljava/util/List;

    iput-object p2, p0, Lm1/e;->l:Lm1/i;

    iput-object p3, p0, Lm1/e;->m:Lm1/h$a;

    return-void
.end method

.method public constructor <init>(Lm1/i;Lm1/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/i<",
            "*>;",
            "Lm1/h$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lm1/i;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lm1/e;->n:I

    iput-object v0, p0, Lm1/e;->k:Ljava/util/List;

    iput-object p1, p0, Lm1/e;->l:Lm1/i;

    iput-object p2, p0, Lm1/e;->m:Lm1/h$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lm1/e;->m:Lm1/h$a;

    iget-object v1, p0, Lm1/e;->o:Lk1/f;

    iget-object v2, p0, Lm1/e;->r:Lq1/n$a;

    iget-object v2, v2, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lk1/a;->m:Lk1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lm1/h$a;->b(Lk1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lk1/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lm1/e;->r:Lq1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm1/e;->m:Lm1/h$a;

    iget-object v1, p0, Lm1/e;->o:Lk1/f;

    iget-object v2, p0, Lm1/e;->r:Lq1/n$a;

    iget-object v3, v2, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lk1/a;->m:Lk1/a;

    iget-object v5, p0, Lm1/e;->o:Lk1/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lm1/h$a;->d(Lk1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lk1/a;Lk1/f;)V

    return-void
.end method

.method public final e()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lm1/e;->p:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    iget v3, p0, Lm1/e;->q:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm1/e;->r:Lq1/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget v3, p0, Lm1/e;->q:I

    iget-object v4, p0, Lm1/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lm1/e;->p:Ljava/util/List;

    iget v4, p0, Lm1/e;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lm1/e;->q:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/n;

    iget-object v4, p0, Lm1/e;->s:Ljava/io/File;

    iget-object v5, p0, Lm1/e;->l:Lm1/i;

    .line 5
    iget v6, v5, Lm1/i;->e:I

    .line 6
    iget v7, v5, Lm1/i;->f:I

    .line 7
    iget-object v5, v5, Lm1/i;->i:Lk1/h;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lq1/n;->a(Ljava/lang/Object;IILk1/h;)Lq1/n$a;

    move-result-object v3

    iput-object v3, p0, Lm1/e;->r:Lq1/n$a;

    iget-object v3, p0, Lm1/e;->r:Lq1/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm1/e;->l:Lm1/i;

    iget-object v4, p0, Lm1/e;->r:Lq1/n$a;

    iget-object v4, v4, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm1/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lm1/e;->r:Lq1/n$a;

    iget-object v0, v0, Lq1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lm1/e;->l:Lm1/i;

    .line 9
    iget-object v3, v3, Lm1/i;->o:Lcom/bumptech/glide/g;

    .line 10
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lm1/e;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lm1/e;->n:I

    iget-object v2, p0, Lm1/e;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lm1/e;->k:Ljava/util/List;

    iget v2, p0, Lm1/e;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f;

    new-instance v2, Lm1/f;

    iget-object v3, p0, Lm1/e;->l:Lm1/i;

    .line 11
    iget-object v4, v3, Lm1/i;->n:Lk1/f;

    .line 12
    invoke-direct {v2, v0, v4}, Lm1/f;-><init>(Lk1/f;Lk1/f;)V

    invoke-virtual {v3}, Lm1/i;->b()Lo1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lo1/a;->a(Lk1/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lm1/e;->s:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lm1/e;->o:Lk1/f;

    iget-object v0, p0, Lm1/e;->l:Lm1/i;

    .line 13
    iget-object v0, v0, Lm1/i;->c:Lcom/bumptech/glide/e;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    .line 15
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lm1/e;->p:Ljava/util/List;

    iput v1, p0, Lm1/e;->q:I

    goto/16 :goto_0
.end method
