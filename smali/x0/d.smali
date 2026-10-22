.class public final Lx0/d;
.super Lx0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/a$a;->b:Lx0/a$a;

    const-string v1, "initialExtras"

    .line 2
    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 3
    iget-object v1, p0, Lx0/a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lx0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lx0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 5
    iget-object v0, p0, Lx0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lx0/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
