.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/m;->a:Ls/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/m;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ls/m;->a:Ls/p;

    return-void
.end method


# virtual methods
.method public final a(Ls/f;J)J
    .locals 8

    iget-object v0, p1, Ls/f;->d:Ls/p;

    instance-of v1, v0, Ls/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    instance-of v6, v5, Ls/f;

    if-eqz v6, :cond_2

    check-cast v5, Ls/f;

    iget-object v6, v5, Ls/f;->d:Ls/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Ls/m;->a(Ls/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ls/p;->i:Ls/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ls/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Ls/p;->h:Ls/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ls/m;->a(Ls/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Ls/p;->h:Ls/f;

    iget p1, p1, Ls/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Ls/f;J)J
    .locals 8

    iget-object v0, p1, Ls/f;->d:Ls/p;

    instance-of v1, v0, Ls/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    instance-of v6, v5, Ls/f;

    if-eqz v6, :cond_2

    check-cast v5, Ls/f;

    iget-object v6, v5, Ls/f;->d:Ls/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Ls/m;->b(Ls/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ls/p;->h:Ls/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ls/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Ls/p;->i:Ls/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Ls/m;->b(Ls/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Ls/p;->i:Ls/f;

    iget p1, p1, Ls/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
