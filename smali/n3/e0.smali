.class public final Ln3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ld3/w;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld3/w;

    iput-object p1, p0, Ln3/e0;->b:[Ld3/w;

    return-void
.end method


# virtual methods
.method public final a(JLv4/w;)V
    .locals 4

    .line 1
    iget v0, p3, Lv4/w;->c:I

    iget v1, p3, Lv4/w;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lv4/w;->f()I

    move-result v0

    invoke-virtual {p3}, Lv4/w;->f()I

    move-result v1

    invoke-virtual {p3}, Lv4/w;->v()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ln3/e0;->b:[Ld3/w;

    invoke-static {p1, p2, p3, v0}, Ld3/b;->b(JLv4/w;[Ld3/w;)V

    :cond_1
    return-void
.end method

.method public final b(Ld3/j;Ln3/d0$d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln3/e0;->b:[Ld3/w;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ld3/j;->k(II)Ld3/w;

    move-result-object v2

    iget-object v3, p0, Ln3/e0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/h0;

    iget-object v4, v3, Lv2/h0;->v:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ls4/a;->c(ZLjava/lang/Object;)V

    new-instance v5, Lv2/h0$a;

    invoke-direct {v5}, Lv2/h0$a;-><init>()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 1
    iput-object v6, v5, Lv2/h0$a;->a:Ljava/lang/String;

    .line 2
    iput-object v4, v5, Lv2/h0$a;->k:Ljava/lang/String;

    .line 3
    iget v4, v3, Lv2/h0;->n:I

    .line 4
    iput v4, v5, Lv2/h0$a;->d:I

    .line 5
    iget-object v4, v3, Lv2/h0;->m:Ljava/lang/String;

    .line 6
    iput-object v4, v5, Lv2/h0$a;->c:Ljava/lang/String;

    .line 7
    iget v4, v3, Lv2/h0;->N:I

    .line 8
    iput v4, v5, Lv2/h0$a;->C:I

    .line 9
    iget-object v3, v3, Lv2/h0;->x:Ljava/util/List;

    .line 10
    iput-object v3, v5, Lv2/h0$a;->m:Ljava/util/List;

    .line 11
    new-instance v3, Lv2/h0;

    invoke-direct {v3, v5}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 12
    invoke-interface {v2, v3}, Ld3/w;->a(Lv2/h0;)V

    iget-object v3, p0, Ln3/e0;->b:[Ld3/w;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
