.class public final Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/p;


# instance fields
.field public final synthetic a:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 0

    iput-object p1, p0, Le/m;->a:Le/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/j0;)Li0/j0;
    .locals 6

    invoke-virtual {p2}, Li0/j0;->f()I

    move-result v0

    iget-object v1, p0, Le/m;->a:Le/l;

    invoke-virtual {v1, p2}, Le/l;->a0(Li0/j0;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Li0/j0;->d()I

    move-result v0

    invoke-virtual {p2}, Li0/j0;->e()I

    move-result v2

    invoke-virtual {p2}, Li0/j0;->c()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    new-instance v4, Li0/j0$d;

    invoke-direct {v4, p2}, Li0/j0$d;-><init>(Li0/j0;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Li0/j0$c;

    invoke-direct {v4, p2}, Li0/j0$c;-><init>(Li0/j0;)V

    goto :goto_0

    :cond_1
    new-instance v4, Li0/j0$b;

    invoke-direct {v4, p2}, Li0/j0$b;-><init>(Li0/j0;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lb0/b;->b(IIII)Lb0/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Li0/j0$e;->d(Lb0/b;)V

    .line 4
    invoke-virtual {v4}, Li0/j0$e;->b()Li0/j0;

    move-result-object p2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Li0/y;->p(Landroid/view/View;Li0/j0;)Li0/j0;

    move-result-object p1

    return-object p1
.end method
