.class public final Ly6/d0;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient p:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lx6/j<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/c;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ly6/d0;->p:Lx6/j;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ly6/d0;->p:Lx6/j;

    invoke-interface {v0}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
