.class public final Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ld3/s;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Ld3/s;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Ld3/s;->b:[J

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Ld3/s;->a:[J

    iput-object p2, p0, Ld3/s;->b:[J

    :goto_2
    iput-wide p3, p0, Ld3/s;->c:J

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld3/s;->d:Z

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 9

    iget-boolean v0, p0, Ld3/s;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Ld3/u$a;

    sget-object p2, Ld3/v;->c:Ld3/v;

    .line 1
    invoke-direct {p1, p2, p2}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld3/s;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lv4/g0;->f([JJZ)I

    move-result v0

    new-instance v2, Ld3/v;

    iget-object v3, p0, Ld3/s;->b:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Ld3/s;->a:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Ld3/v;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-eqz v7, :cond_2

    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ld3/v;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Ld3/v;-><init>(JJ)V

    new-instance p2, Ld3/u$a;

    invoke-direct {p2, v2, p1}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Ld3/u$a;

    .line 3
    invoke-direct {p1, v2, v2}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ld3/s;->c:J

    return-wide v0
.end method
