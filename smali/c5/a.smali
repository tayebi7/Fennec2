.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lb5/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb5/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld5/p;->b:Ld5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Lb5/a;

    iput-object v0, p0, Lc5/a;->c:Lb5/a$d;

    iput-object p2, p0, Lc5/a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 2
    iput p1, p0, Lc5/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc5/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc5/a;

    iget-object v2, p0, Lc5/a;->b:Lb5/a;

    iget-object v3, p1, Lc5/a;->b:Lb5/a;

    invoke-static {v2, v3}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc5/a;->c:Lb5/a$d;

    iget-object v3, p1, Lc5/a;->c:Lb5/a$d;

    invoke-static {v2, v3}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc5/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lc5/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc5/a;->a:I

    return v0
.end method
