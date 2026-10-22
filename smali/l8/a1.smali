.class public final Ll8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f$a;
.implements Lx7/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/f$a;",
        "Lx7/f$b<",
        "Ll8/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ll8/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/a1;

    invoke-direct {v0}, Ll8/a1;-><init>()V

    sput-object v0, Ll8/a1;->k:Ll8/a1;

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

    invoke-interface {p2, p1, p0}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lx7/f$b;)Lx7/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx7/f$a;",
            ">(",
            "Lx7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f$a$a;->a(Lx7/f$a;Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lx7/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lx7/f$b;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "*>;)",
            "Lx7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f$a$a;->b(Lx7/f$a;Lx7/f$b;)Lx7/f;

    move-result-object p1

    return-object p1
.end method
