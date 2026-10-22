.class public final Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Le4/i;->c:Ljava/lang/String;

    iput-wide p2, p0, Le4/i;->a:J

    iput-wide p4, p0, Le4/i;->b:J

    return-void
.end method


# virtual methods
.method public final a(Le4/i;Ljava/lang/String;)Le4/i;
    .locals 13

    .line 1
    iget-object v0, p0, Le4/i;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lv4/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Le4/i;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lv4/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Le4/i;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    iget-wide v7, p0, Le4/i;->a:J

    add-long v9, v7, v3

    iget-wide v11, p1, Le4/i;->a:J

    cmp-long p2, v9, v11

    if-nez p2, :cond_2

    new-instance p2, Le4/i;

    iget-wide v0, p1, Le4/i;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v0

    move-wide v5, v3

    :goto_0
    move-object v1, p2

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Le4/i;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_2
    iget-wide v7, p1, Le4/i;->b:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_4

    iget-wide p1, p1, Le4/i;->a:J

    add-long v9, p1, v7

    iget-wide v11, p0, Le4/i;->a:J

    cmp-long v1, v9, v11

    if-nez v1, :cond_4

    new-instance v0, Le4/i;

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v7, v3

    move-wide v5, v7

    :goto_1
    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Le4/i;-><init>(Ljava/lang/String;JJ)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Le4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le4/i;

    iget-wide v2, p0, Le4/i;->a:J

    iget-wide v4, p1, Le4/i;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Le4/i;->b:J

    iget-wide v4, p1, Le4/i;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Le4/i;->c:Ljava/lang/String;

    iget-object p1, p1, Le4/i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Le4/i;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-wide v1, p0, Le4/i;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le4/i;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le4/i;->d:I

    :cond_0
    iget v0, p0, Le4/i;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RangedUri(referenceUri="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le4/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le4/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le4/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
