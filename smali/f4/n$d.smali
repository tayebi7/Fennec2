.class public final Lf4/n$d;
.super La4/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La3/d;",
            ">;"
        }
    .end annotation
.end field

.field public I:La3/d;


# direct methods
.method public constructor <init>(Lt4/b;La3/i;La3/h$a;Ljava/util/Map;Lf4/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La4/e0;-><init>(Lt4/b;La3/i;La3/h$a;)V

    iput-object p4, p0, Lf4/n$d;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(JIIILd3/w$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, La4/e0;->e(JIIILd3/w$a;)V

    return-void
.end method

.method public final l(Lv2/h0;)Lv2/h0;
    .locals 9

    iget-object v0, p0, Lf4/n$d;->I:La3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lv2/h0;->y:La3/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lf4/n$d;->H:Ljava/util/Map;

    iget-object v2, v0, La3/d;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lv2/h0;->t:Lq3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    .line 1
    :cond_2
    iget-object v3, v1, Lq3/a;->k:[Lq3/a$b;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    .line 2
    iget-object v7, v1, Lq3/a;->k:[Lq3/a$b;

    aget-object v7, v7, v5

    .line 3
    instance-of v8, v7, Lv3/k;

    if-eqz v8, :cond_3

    check-cast v7, Lv3/k;

    iget-object v7, v7, Lv3/k;->l:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lq3/a$b;

    :goto_4
    if-ge v4, v3, :cond_9

    if-eq v4, v5, :cond_8

    if-ge v4, v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 4
    :goto_5
    iget-object v7, v1, Lq3/a;->k:[Lq3/a$b;

    aget-object v7, v7, v4

    .line 5
    aput-object v7, v2, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Lq3/a;

    invoke-direct {v1, v2}, Lq3/a;-><init>([Lq3/a$b;)V

    .line 6
    :goto_6
    iget-object v2, p1, Lv2/h0;->y:La3/d;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lv2/h0;->t:Lq3/a;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object p1

    .line 7
    iput-object v0, p1, Lv2/h0$a;->n:La3/d;

    .line 8
    iput-object v1, p1, Lv2/h0$a;->i:Lq3/a;

    .line 9
    invoke-virtual {p1}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    :cond_b
    invoke-super {p0, p1}, La4/e0;->l(Lv2/h0;)Lv2/h0;

    move-result-object p1

    return-object p1
.end method
