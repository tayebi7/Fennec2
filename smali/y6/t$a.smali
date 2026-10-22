.class public final Ly6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ly6/t$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ly6/t$a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ly6/t$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ly6/t$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ly6/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Ly6/t$a;->b:I

    iget-object v1, p0, Ly6/t$a;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ly6/i0;->q:Ly6/i0;

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly6/i0;

    invoke-direct {v0, v2, v1, v4}, Ly6/i0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    invoke-static {v0, v5}, Lk5/b;->y(II)I

    invoke-static {v0}, Ly6/u;->k(I)I

    move-result v5

    if-ne v0, v4, :cond_2

    .line 2
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v2, v5, -0x1

    const/16 v4, 0x80

    const/4 v6, -0x1

    if-gt v5, v4, :cond_6

    new-array v4, v5, [B

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v8, v6, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ly6/y;->c(I)I

    move-result v9

    :goto_1
    and-int/2addr v9, v2

    aget-byte v10, v4, v9

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_3

    int-to-byte v6, v6

    aput-byte v6, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    aget-object v11, v1, v10

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v8, v1, v10}, Ly6/i0;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v4

    goto/16 :goto_6

    :cond_6
    const v4, 0x8000

    if-gt v5, v4, :cond_9

    new-array v4, v5, [S

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v8, v6, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ly6/y;->c(I)I

    move-result v9

    :goto_3
    and-int/2addr v9, v2

    aget-short v10, v4, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    int-to-short v6, v6

    aput-short v6, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    aget-object v11, v1, v10

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v7, v8, v1, v10}, Ly6/i0;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    new-array v4, v5, [I

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_5

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v3

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v7, 0x1

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ly6/y;->c(I)I

    move-result v10

    :goto_5
    and-int/2addr v10, v2

    aget v11, v4, v10

    if-ne v11, v6, :cond_a

    aput v7, v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    aget-object v12, v1, v11

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v8, v9, v1, v11}, Ly6/i0;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3
    :goto_6
    new-instance v3, Ly6/i0;

    invoke-direct {v3, v2, v1, v0}, Ly6/i0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_7
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ly6/t$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Ly6/q$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly6/t$a;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ly6/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Ly6/t$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ly6/t$a;->b(I)V

    invoke-static {p1, p2}, Ls4/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ly6/t$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ly6/t$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/t$a;->b:I

    return-object p0
.end method
