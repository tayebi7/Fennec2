.class public final Lv2/h1;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:[I

.field public final v:[I

.field public final w:[Lv2/r1;

.field public final x:[Ljava/lang/Object;

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;La4/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lv2/r0;",
            ">;",
            "La4/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lv2/a;-><init>(La4/h0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lv2/h1;->u:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lv2/h1;->v:[I

    new-array v0, p2, [Lv2/r1;

    iput-object v0, p0, Lv2/h1;->w:[Lv2/r1;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lv2/h1;->x:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lv2/h1;->y:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/r0;

    iget-object v3, p0, Lv2/h1;->w:[Lv2/r1;

    invoke-interface {v2}, Lv2/r0;->b()Lv2/r1;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lv2/h1;->v:[I

    aput p2, v3, v1

    iget-object v3, p0, Lv2/h1;->u:[I

    aput v0, v3, v1

    iget-object v3, p0, Lv2/h1;->w:[Lv2/r1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lv2/r1;->r()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lv2/h1;->w:[Lv2/r1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lv2/r1;->k()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lv2/h1;->x:[Ljava/lang/Object;

    invoke-interface {v2}, Lv2/r0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lv2/h1;->y:Ljava/util/HashMap;

    iget-object v3, p0, Lv2/h1;->x:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lv2/h1;->s:I

    iput v0, p0, Lv2/h1;->t:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lv2/h1;->t:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lv2/h1;->s:I

    return v0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lv2/h1;->v:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lv4/g0;->e([IIZZ)I

    move-result p1

    return p1
.end method
