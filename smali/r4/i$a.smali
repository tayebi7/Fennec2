.class public final Lr4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[La4/n0;

.field public final d:[I

.field public final e:[[[I

.field public final f:La4/n0;


# direct methods
.method public constructor <init>([I[La4/n0;[I[[[ILa4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/i$a;->b:[I

    iput-object p2, p0, Lr4/i$a;->c:[La4/n0;

    iput-object p4, p0, Lr4/i$a;->e:[[[I

    iput-object p3, p0, Lr4/i$a;->d:[I

    iput-object p5, p0, Lr4/i$a;->f:La4/n0;

    array-length p1, p1

    iput p1, p0, Lr4/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lr4/i$a;->a:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lr4/i$a;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 1
    iget-object v3, p0, Lr4/i$a;->e:[[[I

    aget-object v3, v3, v1

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ge v6, v5, :cond_4

    aget-object v9, v3, v6

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget v12, v9, v11

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-eq v12, v13, :cond_2

    if-eq v12, v4, :cond_2

    if-eq v12, v8, :cond_1

    const/4 v3, 0x4

    if-ne v12, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const/4 v13, 0x2

    :cond_2
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2
    :cond_4
    :goto_3
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method
