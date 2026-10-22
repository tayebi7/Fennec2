.class public final Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public k:Landroidx/appcompat/widget/c$e;

.field public final synthetic l:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->l:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->k:Landroidx/appcompat/widget/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->l:Landroidx/appcompat/widget/c;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->m:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->l:Landroidx/appcompat/widget/c;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/j;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->k:Landroidx/appcompat/widget/c$e;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/h;->e(IIZZ)V

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->l:Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->k:Landroidx/appcompat/widget/c$e;

    iput-object v1, v0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$e;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->l:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$c;

    return-void
.end method
