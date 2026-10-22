.class public abstract Lf1/h$e;
.super Lf1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lb0/d$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/h$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1/h$e;->a:[Lb0/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lf1/h$e;->c:I

    return-void
.end method

.method public constructor <init>(Lf1/h$e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf1/h$d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf1/h$e;->a:[Lb0/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lf1/h$e;->c:I

    iget-object v0, p1, Lf1/h$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lf1/h$e;->b:Ljava/lang/String;

    iget v0, p1, Lf1/h$e;->d:I

    iput v0, p0, Lf1/h$e;->d:I

    iget-object p1, p1, Lf1/h$e;->a:[Lb0/d$a;

    invoke-static {p1}, Lb0/d;->e([Lb0/d$a;)[Lb0/d$a;

    move-result-object p1

    iput-object p1, p0, Lf1/h$e;->a:[Lb0/d$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lb0/d$a;
    .locals 1

    iget-object v0, p0, Lf1/h$e;->a:[Lb0/d$a;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/h$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb0/d$a;)V
    .locals 6

    iget-object v0, p0, Lf1/h$e;->a:[Lb0/d$a;

    invoke-static {v0, p1}, Lb0/d;->a([Lb0/d$a;[Lb0/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb0/d;->e([Lb0/d$a;)[Lb0/d$a;

    move-result-object p1

    iput-object p1, p0, Lf1/h$e;->a:[Lb0/d$a;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf1/h$e;->a:[Lb0/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lb0/d$a;->a:C

    iput-char v4, v3, Lb0/d$a;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lb0/d$a;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Lb0/d$a;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lb0/d$a;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
