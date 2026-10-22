.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# instance fields
.field public final k:[Lh4/a;

.field public final l:[J


# direct methods
.method public constructor <init>([Lh4/a;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->k:[Lh4/a;

    iput-object p2, p0, Ln4/b;->l:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Ln4/b;->l:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lv4/g0;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Ln4/b;->l:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ls4/a;->b(Z)V

    iget-object v2, p0, Ln4/b;->l:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ls4/a;->b(Z)V

    iget-object v0, p0, Ln4/b;->l:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln4/b;->l:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lv4/g0;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Ln4/b;->k:[Lh4/a;

    aget-object v0, p2, p1

    sget-object v1, Lh4/a;->B:Lh4/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ln4/b;->l:[J

    array-length v0, v0

    return v0
.end method
