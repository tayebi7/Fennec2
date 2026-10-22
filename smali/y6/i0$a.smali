.class public final Ly6/i0$a;
.super Ly6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/u<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient n:Ly6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I


# direct methods
.method public constructor <init>(Ly6/t;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ly6/u;-><init>()V

    iput-object p1, p0, Ly6/i0$a;->n:Ly6/t;

    iput-object p2, p0, Ly6/i0$a;->o:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ly6/i0$a;->p:I

    iput p3, p0, Ly6/i0$a;->q:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ly6/i0$a;->n:Ly6/t;

    invoke-virtual {v2, v0}, Ly6/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ly6/u;->d()Ly6/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6/s;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ly6/i0$a;->j()Ly6/q0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ly6/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/q0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/u;->d()Ly6/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly6/s;->o(I)Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ly6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ly6/i0$a$a;

    invoke-direct {v0, p0}, Ly6/i0$a$a;-><init>(Ly6/i0$a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly6/i0$a;->q:I

    return v0
.end method
