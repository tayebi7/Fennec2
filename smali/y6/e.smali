.class public abstract Ly6/e;
.super Ly6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$d;,
        Ly6/e$g;,
        Ly6/e$a;,
        Ly6/e$b;,
        Ly6/e$e;,
        Ly6/e$h;,
        Ly6/e$c;,
        Ly6/e$f;,
        Ly6/e$j;,
        Ly6/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient o:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly6/g;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lk5/b;->s(Z)V

    iput-object p1, p0, Ly6/e;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Ly6/e;)I
    .locals 2

    iget v0, p0, Ly6/e;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly6/e;->o:I

    return v0
.end method

.method public static synthetic c(Ly6/e;)I
    .locals 2

    iget v0, p0, Ly6/e;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly6/e;->o:I

    return v0
.end method

.method public static synthetic d(Ly6/e;I)I
    .locals 1

    iget v0, p0, Ly6/e;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Ly6/e;->o:I

    return v0
.end method

.method public static synthetic e(Ly6/e;I)I
    .locals 1

    iget v0, p0, Ly6/e;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Ly6/e;->o:I

    return v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ly6/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/e;->o:I

    return-void
.end method

.method public abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
