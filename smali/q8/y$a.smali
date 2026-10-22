.class public final Lq8/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq8/s;

.field public b:Ljava/lang/String;

.field public c:Lq8/r$a;

.field public d:Lq8/b0;

.field public e:Ljava/util/LinkedHashMap;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lq8/y$a;->b:Ljava/lang/String;

    new-instance v0, Lq8/r$a;

    invoke-direct {v0}, Lq8/r$a;-><init>()V

    iput-object v0, p0, Lq8/y$a;->c:Lq8/r$a;

    return-void
.end method

.method public constructor <init>(Lq8/y;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    .line 1
    iget-object v0, p1, Lq8/y;->b:Lq8/s;

    .line 2
    iput-object v0, p0, Lq8/y$a;->a:Lq8/s;

    .line 3
    iget-object v0, p1, Lq8/y;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lq8/y$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lq8/y;->e:Lq8/b0;

    .line 6
    iput-object v0, p0, Lq8/y$a;->d:Lq8/b0;

    .line 7
    iget-object v0, p1, Lq8/y;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lq8/y;->f:Ljava/util/Map;

    const-string v1, "<this>"

    .line 10
    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    .line 12
    iget-object p1, p1, Lq8/y;->d:Lq8/r;

    .line 13
    invoke-virtual {p1}, Lq8/r;->f()Lq8/r$a;

    move-result-object p1

    iput-object p1, p0, Lq8/y$a;->c:Lq8/r$a;

    return-void
.end method


# virtual methods
.method public final a()Lq8/y;
    .locals 7

    iget-object v1, p0, Lq8/y$a;->a:Lq8/s;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lq8/y$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v0}, Lq8/r$a;->c()Lq8/r;

    move-result-object v3

    iget-object v4, p0, Lq8/y$a;->d:Lq8/b0;

    iget-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    sget-object v5, Lr8/c;->a:[B

    const-string v5, "$this$toImmutableMap"

    .line 1
    invoke-static {v0, v5}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lv7/k;->k:Lv7/k;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 2
    new-instance v6, Lq8/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq8/y;-><init>(Lq8/s;Ljava/lang/String;Lq8/r;Lq8/b0;Ljava/util/Map;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lq8/y$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/y$a;->c:Lq8/r$a;

    invoke-virtual {v0, p1, p2}, Lq8/r$a;->e(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lq8/b0;)Lq8/y$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "method "

    if-nez p2, :cond_4

    const-string v2, "POST"

    .line 1
    invoke-static {p1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUT"

    invoke-static {p1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PATCH"

    invoke-static {p1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PROPPATCH"

    invoke-static {p1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "REPORT"

    invoke-static {p1, v2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, " must have a request body."

    .line 2
    invoke-static {v0, p1, p2}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p1}, Ll8/s;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iput-object p1, p0, Lq8/y$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lq8/y$a;->d:Lq8/b0;

    return-object p0

    :cond_5
    const-string p2, " must not have a request body."

    .line 4
    invoke-static {v0, p1, p2}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)Lq8/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lq8/y$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lq8/y$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lq8/y$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lk8/i;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    .line 2
    invoke-static {p1, v0, v1}, Lk8/i;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 3
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "$this$toHttpUrl"

    .line 5
    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/s$a;

    invoke-direct {v0}, Lq8/s$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq8/s$a;->d(Lq8/s;Ljava/lang/String;)Lq8/s$a;

    invoke-virtual {v0}, Lq8/s$a;->a()Lq8/s;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lq8/y$a;->a:Lq8/s;

    return-object p0
.end method

.method public final f(Lq8/s;)Lq8/y$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/y$a;->a:Lq8/s;

    return-object p0
.end method
