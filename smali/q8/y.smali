.class public final Lq8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/y$a;
    }
.end annotation


# instance fields
.field public a:Lq8/c;

.field public final b:Lq8/s;

.field public final c:Ljava/lang/String;

.field public final d:Lq8/r;

.field public final e:Lq8/b0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq8/s;Ljava/lang/String;Lq8/r;Lq8/b0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/s;",
            "Ljava/lang/String;",
            "Lq8/r;",
            "Lq8/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/y;->b:Lq8/s;

    iput-object p2, p0, Lq8/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lq8/y;->d:Lq8/r;

    iput-object p4, p0, Lq8/y;->e:Lq8/b0;

    iput-object p5, p0, Lq8/y;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lq8/c;
    .locals 2

    iget-object v0, p0, Lq8/y;->a:Lq8/c;

    if-nez v0, :cond_0

    sget-object v0, Lq8/c;->n:Lq8/c$a;

    iget-object v1, p0, Lq8/y;->d:Lq8/r;

    invoke-virtual {v0, v1}, Lq8/c$a;->b(Lq8/r;)Lq8/c;

    move-result-object v0

    iput-object v0, p0, Lq8/y;->a:Lq8/c;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq8/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/y;->b:Lq8/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/y;->d:Lq8/r;

    .line 3
    iget-object v1, v1, Lq8/r;->k:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/y;->d:Lq8/r;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lu7/b;

    .line 5
    iget-object v5, v3, Lu7/b;->k:Ljava/lang/Object;

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lu7/b;->l:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x3a

    .line 9
    invoke-static {v0, v5, v2, v3}, La0/i;->n(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ll8/s;->Z()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lq8/y;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/y;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
