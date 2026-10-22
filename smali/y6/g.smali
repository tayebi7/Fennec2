.class public abstract Ly6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient k:Ly6/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient l:Ly6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient m:Ly6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly6/b0;

    if-eqz v0, :cond_1

    check-cast p1, Ly6/b0;

    move-object v0, p0

    check-cast v0, Ly6/c;

    invoke-virtual {v0}, Ly6/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ly6/b0;->a()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Ly6/e$a;

    invoke-virtual {v0, p1}, Ly6/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ly6/g;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ly6/e$a;

    invoke-virtual {v0}, Ly6/e$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly6/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
