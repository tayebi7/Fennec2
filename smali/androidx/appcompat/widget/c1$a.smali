.class public final Landroidx/appcompat/widget/c1$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c1;->q(IJ)Li0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n0:Z

.field public final synthetic o0:I

.field public final synthetic p0:Landroidx/appcompat/widget/c1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c1$a;->p0:Landroidx/appcompat/widget/c1;

    iput p2, p0, Landroidx/appcompat/widget/c1$a;->o0:I

    invoke-direct {p0}, Lk5/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c1$a;->n0:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c1$a;->n0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c1$a;->p0:Landroidx/appcompat/widget/c1;

    iget-object v0, v0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/c1$a;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c1$a;->n0:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c1$a;->p0:Landroidx/appcompat/widget/c1;

    iget-object v0, v0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
