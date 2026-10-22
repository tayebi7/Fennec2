.class public final Lx7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lx7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/h;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/h;->k:Lx7/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld8/p<",
            "-TR;-",
            "Lx7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(Lx7/f$b;)Lx7/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx7/f$a;",
            ">(",
            "Lx7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lx7/f$b;)Lx7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)",
            "Lx7/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
