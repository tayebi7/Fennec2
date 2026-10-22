.class public final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/e$a;
    }
.end annotation


# static fields
.field public static final c:Lx2/e;

.field public static final d:Lx2/e;

.field public static final e:Ly6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/e;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2}, Lx2/e;-><init>([II)V

    sput-object v0, Lx2/e;->c:Lx2/e;

    new-instance v0, Lx2/e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lx2/e;-><init>([II)V

    sput-object v0, Lx2/e;->d:Lx2/e;

    new-instance v0, Ly6/t$a;

    invoke-direct {v0}, Ly6/t$a;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    invoke-virtual {v0, v2, v3}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    invoke-virtual {v0, v3, v3}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    invoke-virtual {v0}, Ly6/t$a;->a()Ly6/t;

    move-result-object v0

    check-cast v0, Ly6/i0;

    sput-object v0, Lx2/e;->e:Ly6/i0;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lx2/e;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lx2/e;->a:[I

    :goto_0
    iput p2, p0, Lx2/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lv4/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lx2/e;->e:Ly6/i0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/t;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/16 v2, 0x12

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lx2/e;->b(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v4}, Lx2/e;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x7

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lx2/e;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    return-object v3

    :cond_3
    iget v7, p1, Lv2/h0;->I:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lx2/e;->b:I

    if-le v7, p1, :cond_8

    return-object v3

    :cond_5
    :goto_1
    iget p1, p1, Lv2/h0;->J:I

    if-eq p1, v8, :cond_6

    goto :goto_2

    :cond_6
    const p1, 0xbb80

    .line 3
    :goto_2
    sget v2, Lv4/g0;->a:I

    const/16 v7, 0x1d

    if-lt v2, v7, :cond_7

    invoke-static {v0, p1}, Lx2/e$a;->b(II)I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ly6/t;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    move v7, p1

    .line 6
    :cond_8
    sget p1, Lv4/g0;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_b

    if-ne v7, v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    if-eq v7, v1, :cond_a

    const/4 v1, 0x4

    if-eq v7, v1, :cond_a

    const/4 v1, 0x5

    if-ne v7, v1, :cond_b

    :cond_a
    const/4 v4, 0x6

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_c

    sget-object p1, Lv4/g0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    if-ne v4, p1, :cond_c

    const/4 v4, 0x2

    :cond_c
    invoke-static {v4}, Lv4/g0;->q(I)I

    move-result p1

    if-nez p1, :cond_d

    return-object v3

    .line 7
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lx2/e;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2/e;

    iget-object v1, p0, Lx2/e;->a:[I

    iget-object v3, p1, Lx2/e;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx2/e;->b:I

    iget p1, p1, Lx2/e;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lx2/e;->b:I

    iget-object v1, p0, Lx2/e;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lx2/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/e;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
