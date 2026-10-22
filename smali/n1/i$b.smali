.class public final Ln1/i$b;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Ln1/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln1/l;
    .locals 1

    new-instance v0, Ln1/i$a;

    invoke-direct {v0, p0}, Ln1/i$a;-><init>(Ln1/i$b;)V

    return-object v0
.end method

.method public final d(ILjava/lang/Class;)Ln1/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln1/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/c;->b()Ln1/l;

    move-result-object v0

    check-cast v0, Ln1/i$a;

    iput p1, v0, Ln1/i$a;->b:I

    iput-object p2, v0, Ln1/i$a;->c:Ljava/lang/Class;

    return-object v0
.end method
