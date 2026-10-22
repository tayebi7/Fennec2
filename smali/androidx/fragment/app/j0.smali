.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lb1/d;
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final k:Landroidx/lifecycle/c0;

.field public l:Landroidx/lifecycle/l;

.field public m:Lb1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/fragment/app/j0;->m:Lb1/c;

    iput-object p1, p0, Landroidx/fragment/app/j0;->k:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final d()Lb1/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->m:Lb1/c;

    iget-object v0, v0, Lb1/c;->b:Lb1/b;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/lifecycle/l;

    invoke-static {p0}, Lb1/c;->a(Lb1/d;)Lb1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/j0;->m:Lb1/c;

    :cond_0
    return-void
.end method

.method public final h()Lx0/a;
    .locals 1

    sget-object v0, Lx0/a$a;->b:Lx0/a$a;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->k:Landroidx/lifecycle/c0;

    return-object v0
.end method
