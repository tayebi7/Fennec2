.class public final Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a;->k:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/r$a;->k:Landroidx/lifecycle/r;

    .line 1
    iget v1, v0, Landroidx/lifecycle/r;->l:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/r;->m:Z

    iget-object v0, v0, Landroidx/lifecycle/r;->p:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r$a;->k:Landroidx/lifecycle/r;

    .line 3
    iget v1, v0, Landroidx/lifecycle/r;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/r;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/r;->p:Landroidx/lifecycle/l;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/r;->n:Z

    :cond_1
    return-void
.end method
