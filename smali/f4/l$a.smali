.class public final Lf4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lf4/l;


# direct methods
.method public constructor <init>(Lf4/l;)V
    .locals 0

    iput-object p1, p0, Lf4/l$a;->k:Lf4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lf4/l$a;->k:Lf4/l;

    .line 1
    iget v1, v0, Lf4/l;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf4/l;->C:I

    if-lez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf4/l;->E:[Lf4/n;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Lf4/n;->v()V

    iget-object v5, v5, Lf4/n;->S:La4/n0;

    .line 5
    iget v5, v5, La4/n0;->k:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [La4/m0;

    iget-object v1, p0, Lf4/l$a;->k:Lf4/l;

    .line 6
    iget-object v1, v1, Lf4/l;->E:[Lf4/n;

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Lf4/n;->v()V

    iget-object v7, v6, Lf4/n;->S:La4/n0;

    .line 9
    iget v7, v7, La4/n0;->k:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 10
    invoke-virtual {v6}, Lf4/n;->v()V

    iget-object v10, v6, Lf4/n;->S:La4/n0;

    .line 11
    invoke-virtual {v10, v8}, La4/n0;->b(I)La4/m0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf4/l$a;->k:Lf4/l;

    new-instance v2, La4/n0;

    invoke-direct {v2, v0}, La4/n0;-><init>([La4/m0;)V

    .line 12
    iput-object v2, v1, Lf4/l;->D:La4/n0;

    .line 13
    iget-object v0, p0, Lf4/l$a;->k:Lf4/l;

    .line 14
    iget-object v1, v0, Lf4/l;->B:La4/s$a;

    .line 15
    invoke-interface {v1, v0}, La4/s$a;->b(La4/s;)V

    return-void
.end method

.method public final h(La4/g0;)V
    .locals 1

    check-cast p1, Lf4/n;

    .line 1
    iget-object p1, p0, Lf4/l$a;->k:Lf4/l;

    .line 2
    iget-object v0, p1, Lf4/l;->B:La4/s$a;

    .line 3
    invoke-interface {v0, p1}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method
