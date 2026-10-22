.class public final Le/b0$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n0:Le/b0;


# direct methods
.method public constructor <init>(Le/b0;)V
    .locals 0

    iput-object p1, p0, Le/b0$a;->n0:Le/b0;

    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Le/b0$a;->n0:Le/b0;

    iget-boolean v1, v0, Le/b0;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/b0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Le/b0$a;->n0:Le/b0;

    iget-object v0, v0, Le/b0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Le/b0$a;->n0:Le/b0;

    iget-object v0, v0, Le/b0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Le/b0$a;->n0:Le/b0;

    iget-object v0, v0, Le/b0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Le/b0$a;->n0:Le/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Le/b0;->t:Lj/g;

    .line 1
    iget-object v2, v0, Le/b0;->k:Lj/a$a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Le/b0;->j:Le/b0$d;

    invoke-interface {v2, v3}, Lj/a$a;->c(Lj/a;)V

    iput-object v1, v0, Le/b0;->j:Le/b0$d;

    iput-object v1, v0, Le/b0;->k:Lj/a$a;

    .line 2
    :cond_1
    iget-object v0, p0, Le/b0$a;->n0:Le/b0;

    iget-object v0, v0, Le/b0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Li0/y$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
