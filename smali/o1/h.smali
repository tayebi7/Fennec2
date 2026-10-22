.class public final Lo1/h;
.super Lg2/g;
.source "SourceFile"

# interfaces
.implements Lo1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/g<",
        "Lk1/f;",
        "Lm1/w<",
        "*>;>;",
        "Lo1/i;"
    }
.end annotation


# instance fields
.field public d:Lo1/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm1/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm1/w;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk1/f;

    check-cast p2, Lm1/w;

    .line 1
    iget-object p1, p0, Lo1/h;->d:Lo1/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lm1/m;

    .line 2
    iget-object p1, p1, Lm1/m;->e:Lm1/z;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lm1/z;->a(Lm1/w;Z)V

    :cond_0
    return-void
.end method
