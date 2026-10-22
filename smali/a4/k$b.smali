.class public final La4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv2/h0;


# direct methods
.method public constructor <init>(Lv2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k$b;->a:Lv2/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Ld3/i;->d(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ld3/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(JJ)V
    .locals 0

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    new-instance v1, Ld3/u$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld3/u$b;-><init>(J)V

    invoke-interface {p1, v1}, Ld3/j;->h(Ld3/u;)V

    invoke-interface {p1}, Ld3/j;->b()V

    iget-object p1, p0, La4/k$b;->a:Lv2/h0;

    invoke-virtual {p1}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object p1

    const-string v1, "text/x-unknown"

    .line 1
    iput-object v1, p1, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    iget-object v1, p0, La4/k$b;->a:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    .line 3
    iput-object v1, p1, Lv2/h0$a;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method
