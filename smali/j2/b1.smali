.class public final synthetic Lj2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n0$a;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/MoviePlayerActivity;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:La4/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/MoviePlayerActivity;Ljava/util/List;La4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b1;->k:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iput-object p2, p0, Lj2/b1;->l:Ljava/util/List;

    iput-object p3, p0, Lj2/b1;->m:La4/n0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lj2/b1;->k:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v1, p0, Lj2/b1;->l:Ljava/util/List;

    iget-object v2, p0, Lj2/b1;->m:La4/n0;

    iput p1, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->n0:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->x(La4/n0;III)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, v2, La4/n0;->k:I

    if-ge v1, v5, :cond_1

    invoke-virtual {v2, v1}, La4/n0;->b(I)La4/m0;

    move-result-object v5

    iget v5, v5, La4/m0;->k:I

    if-lt p1, v5, :cond_1

    sub-int/2addr p1, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4, v3, p1}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->x(La4/n0;III)V

    :goto_1
    return-void
.end method
