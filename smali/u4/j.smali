.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lu4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu4/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lu4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/j;->a:I

    iput-object p2, p0, Lu4/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lu4/j;->e:Lu4/n;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lu4/j;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu4/j;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/j$a;

    iget-wide v3, v2, Lu4/j$a;->b:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    iget-wide v2, v2, Lu4/j$a;->a:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    cmp-long v8, p3, v5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Lu4/j$a;->a:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_0

    add-long v8, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v8, v5

    if-gtz v2, :cond_0

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    return v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lu4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu4/j;

    iget v2, p0, Lu4/j;->a:I

    iget v3, p1, Lu4/j;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lu4/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lu4/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu4/j;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lu4/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu4/j;->e:Lu4/n;

    iget-object p1, p1, Lu4/j;->e:Lu4/n;

    invoke-virtual {v2, p1}, Lu4/n;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lu4/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu4/j;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La0/j;->d(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu4/j;->e:Lu4/n;

    invoke-virtual {v1}, Lu4/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
