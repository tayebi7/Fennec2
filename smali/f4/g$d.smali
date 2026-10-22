.class public final Lf4/g$d;
.super Lr4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(La4/m0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr4/b;-><init>(La4/m0;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    iget-object p1, p1, La4/m0;->n:[Lv2/h0;

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lr4/b;->c(Lv2/h0;)I

    move-result p1

    iput p1, p0, Lf4/g$d;->g:I

    return-void
.end method


# virtual methods
.method public final n(JJJLjava/util/List;[Lc4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;[",
            "Lc4/m;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lf4/g$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lr4/b;->i(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lr4/b;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lr4/b;->i(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lf4/g$d;->g:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lf4/g$d;->g:I

    return v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
