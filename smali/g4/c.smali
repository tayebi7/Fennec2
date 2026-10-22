.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final a:Lg4/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/i;",
            "Ljava/util/List<",
            "Lz3/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:Lg4/i;

    iput-object p2, p0, Lg4/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lg4/f;Lg4/e;)Lt4/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f;",
            "Lg4/e;",
            ")",
            "Lt4/a0$a<",
            "Lg4/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz3/b;

    iget-object v1, p0, Lg4/c;->a:Lg4/i;

    invoke-interface {v1, p1, p2}, Lg4/i;->a(Lg4/f;Lg4/e;)Lt4/a0$a;

    move-result-object p1

    iget-object p2, p0, Lg4/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lz3/b;-><init>(Lt4/a0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lt4/a0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/a0$a<",
            "Lg4/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz3/b;

    iget-object v1, p0, Lg4/c;->a:Lg4/i;

    invoke-interface {v1}, Lg4/i;->b()Lt4/a0$a;

    move-result-object v1

    iget-object v2, p0, Lg4/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lz3/b;-><init>(Lt4/a0$a;Ljava/util/List;)V

    return-object v0
.end method
