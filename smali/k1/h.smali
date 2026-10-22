.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/f;


# instance fields
.field public final b:Lg2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Lk1/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Lg2/b;-><init>()V

    iput-object v0, p0, Lk1/h;->b:Lg2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk1/h;->b:Lg2/b;

    .line 1
    iget v2, v1, Lo/h;->m:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lo/h;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/g;

    iget-object v2, p0, Lk1/h;->b:Lg2/b;

    invoke-virtual {v2, v0}, Lo/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lk1/g;->b:Lk1/g$b;

    .line 4
    iget-object v4, v1, Lk1/g;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lk1/g;->c:Ljava/lang/String;

    sget-object v5, Lk1/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lk1/g;->d:[B

    :cond_0
    iget-object v1, v1, Lk1/g;->d:[B

    .line 5
    invoke-interface {v3, v1, v2, p1}, Lk1/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lk1/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lk1/h;->b:Lg2/b;

    invoke-virtual {v0, p1}, Lo/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/h;->b:Lg2/b;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lk1/g;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final d(Lk1/h;)V
    .locals 1

    iget-object v0, p0, Lk1/h;->b:Lg2/b;

    iget-object p1, p1, Lk1/h;->b:Lg2/b;

    invoke-virtual {v0, p1}, Lg2/b;->i(Lo/h;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lk1/h;

    iget-object v0, p0, Lk1/h;->b:Lg2/b;

    iget-object p1, p1, Lk1/h;->b:Lg2/b;

    invoke-virtual {v0, p1}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk1/h;->b:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk1/h;->b:Lg2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
