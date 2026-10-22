.class public final Ly6/i0$a$a;
.super Ly6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/i0$a;->n()Ly6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ly6/i0$a;


# direct methods
.method public constructor <init>(Ly6/i0$a;)V
    .locals 0

    iput-object p1, p0, Ly6/i0$a$a;->m:Ly6/i0$a;

    invoke-direct {p0}, Ly6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/i0$a$a;->m:Ly6/i0$a;

    .line 2
    iget v0, v0, Ly6/i0$a;->q:I

    .line 3
    invoke-static {p1, v0}, Lk5/b;->v(II)I

    iget-object v0, p0, Ly6/i0$a$a;->m:Ly6/i0$a;

    .line 4
    iget-object v1, v0, Ly6/i0$a;->o:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget v0, v0, Ly6/i0$a;->p:I

    add-int/2addr v0, p1

    .line 6
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly6/i0$a$a;->m:Ly6/i0$a;

    .line 7
    iget-object v2, v1, Ly6/i0$a;->o:[Ljava/lang/Object;

    .line 8
    iget v1, v1, Ly6/i0$a;->p:I

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    .line 9
    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly6/i0$a$a;->m:Ly6/i0$a;

    iget v0, v0, Ly6/i0$a;->q:I

    return v0
.end method
