.class public Li0/j0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Li0/j0;


# instance fields
.field public final a:Li0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li0/j0$d;

    invoke-direct {v0}, Li0/j0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Li0/j0$c;

    invoke-direct {v0}, Li0/j0$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Li0/j0$b;

    invoke-direct {v0}, Li0/j0$b;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Li0/j0$e;->b()Li0/j0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->a()Li0/j0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->b()Li0/j0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Li0/j0;->a:Li0/j0$k;

    invoke-virtual {v0}, Li0/j0$k;->c()Li0/j0;

    move-result-object v0

    .line 6
    sput-object v0, Li0/j0$k;->b:Li0/j0;

    return-void
.end method

.method public constructor <init>(Li0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j0$k;->a:Li0/j0;

    return-void
.end method


# virtual methods
.method public a()Li0/j0;
    .locals 1

    iget-object v0, p0, Li0/j0$k;->a:Li0/j0;

    return-object v0
.end method

.method public b()Li0/j0;
    .locals 1

    iget-object v0, p0, Li0/j0$k;->a:Li0/j0;

    return-object v0
.end method

.method public c()Li0/j0;
    .locals 1

    iget-object v0, p0, Li0/j0$k;->a:Li0/j0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Li0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/j0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/j0$k;

    invoke-virtual {p0}, Li0/j0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Li0/j0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Li0/j0$k;->m()Z

    move-result v1

    invoke-virtual {p1}, Li0/j0$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v1

    invoke-virtual {p1}, Li0/j0$k;->j()Lb0/b;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Li0/j0$k;->h()Lb0/b;

    move-result-object v1

    invoke-virtual {p1}, Li0/j0$k;->h()Lb0/b;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Li0/j0$k;->e()Li0/d;

    move-result-object v1

    invoke-virtual {p1}, Li0/j0$k;->e()Li0/d;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lb0/b;
    .locals 0

    sget-object p1, Lb0/b;->e:Lb0/b;

    return-object p1
.end method

.method public g()Lb0/b;
    .locals 1

    invoke-virtual {p0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb0/b;
    .locals 1

    sget-object v0, Lb0/b;->e:Lb0/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Li0/j0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Li0/j0$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Li0/j0$k;->h()Lb0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Li0/j0$k;->e()Li0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lh0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lb0/b;
    .locals 1

    invoke-virtual {p0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb0/b;
    .locals 1

    sget-object v0, Lb0/b;->e:Lb0/b;

    return-object v0
.end method

.method public k()Lb0/b;
    .locals 1

    invoke-virtual {p0}, Li0/j0$k;->j()Lb0/b;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Li0/j0;
    .locals 0

    sget-object p1, Li0/j0$k;->b:Li0/j0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lb0/b;)V
    .locals 0

    return-void
.end method

.method public p(Li0/j0;)V
    .locals 0

    return-void
.end method

.method public q(Lb0/b;)V
    .locals 0

    return-void
.end method
