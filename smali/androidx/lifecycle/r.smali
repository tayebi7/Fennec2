.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field public static final s:Landroidx/lifecycle/r;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Handler;

.field public final p:Landroidx/lifecycle/l;

.field public q:Landroidx/lifecycle/r$a;

.field public r:Landroidx/lifecycle/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->s:Landroidx/lifecycle/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/r;->k:I

    iput v0, p0, Landroidx/lifecycle/r;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->m:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->n:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->p:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->q:Landroidx/lifecycle/r$a;

    new-instance v0, Landroidx/lifecycle/r$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->r:Landroidx/lifecycle/r$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->p:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->l:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/r;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->p:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->q:Landroidx/lifecycle/r$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->p:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->n:Z

    :cond_0
    return-void
.end method
