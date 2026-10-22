.class public final Landroidx/fragment/app/n0$a;
.super Landroidx/fragment/app/n0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/c0;Le0/d;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/n0$b;-><init>(IILandroidx/fragment/app/m;Le0/d;)V

    iput-object p3, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n0$b;->c()V

    iget-object v0, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->k()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/n0$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->a0(Landroid/view/View;)V

    invoke-static {v1}, Landroidx/fragment/app/w;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/m;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/n0$a;->h:Landroidx/fragment/app/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/fragment/app/m$b;->m:F

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
