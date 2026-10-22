.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f$a;


# instance fields
.field private final key:Lx7/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->key:Lx7/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld8/p<",
            "-TR;-",
            "Lx7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lx7/f$b;)Lx7/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx7/f$a;",
            ">(",
            "Lx7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f$a$a;->a(Lx7/f$a;Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lx7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx7/a;->key:Lx7/f$b;

    return-object v0
.end method

.method public minusKey(Lx7/f$b;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)",
            "Lx7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f$a$a;->b(Lx7/f$a;Lx7/f$b;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lx7/f;)Lx7/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx7/h;->k:Lx7/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lx7/g;->k:Lx7/g;

    invoke-interface {p1, p0, v0}, Lx7/f;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    :goto_0
    return-object p1
.end method
