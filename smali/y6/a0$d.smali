.class public abstract Ly6/a0$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient k:Ly6/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient l:Ly6/a0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/a0$d;->k:Ly6/e$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly6/e$a;

    .line 1
    new-instance v1, Ly6/e$a$a;

    invoke-direct {v1, v0}, Ly6/e$a$a;-><init>(Ly6/e$a;)V

    .line 2
    iput-object v1, p0, Ly6/a0$d;->k:Ly6/e$a$a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/a0$d;->l:Ly6/a0$c;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ly6/a0$c;

    invoke-direct {v0, p0}, Ly6/a0$c;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object v0, p0, Ly6/a0$d;->l:Ly6/a0$c;

    :cond_0
    return-object v0
.end method
