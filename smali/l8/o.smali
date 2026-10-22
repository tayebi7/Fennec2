.class public abstract Ll8/o;
.super Lx7/a;
.source "SourceFile"

# interfaces
.implements Lx7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/o$a;
    }
.end annotation


# static fields
.field public static final k:Ll8/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/o$a;

    invoke-direct {v0}, Ll8/o$a;-><init>()V

    sput-object v0, Ll8/o;->k:Ll8/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx7/e$a;->k:Lx7/e$a;

    invoke-direct {p0, v0}, Lx7/a;-><init>(Lx7/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract J(Lx7/f;Ljava/lang/Runnable;)V
.end method

.method public K()Z
    .locals 1

    instance-of v0, p0, Ll8/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Lx7/d;)Lx7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/d<",
            "-TT;>;)",
            "Lx7/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0, p1}, Lo8/c;-><init>(Ll8/o;Lx7/d;)V

    return-object v0
.end method

.method public final get(Lx7/f$b;)Lx7/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx7/f$a;",
            ">(",
            "Lx7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lx7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx7/b;

    invoke-interface {p0}, Lx7/f$a;->getKey()Lx7/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lx7/b;->l:Lx7/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lx7/b;->k:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f$a;

    .line 4
    instance-of v0, p1, Lx7/f$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lx7/e$a;->k:Lx7/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final k(Lx7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lo8/c;

    invoke-virtual {p1}, Lo8/c;->i()V

    return-void
.end method

.method public final minusKey(Lx7/f$b;)Lx7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)",
            "Lx7/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lx7/b;

    if-eqz v1, :cond_3

    check-cast p1, Lx7/b;

    invoke-interface {p0}, Lx7/f$a;->getKey()Lx7/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lx7/b;->l:Lx7/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lx7/b;->a(Lx7/f$a;)Lx7/f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_2
    sget-object p1, Lx7/h;->k:Lx7/h;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, Lx7/e$a;->k:Lx7/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll8/s;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
