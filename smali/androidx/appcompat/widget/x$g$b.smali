.class public final Landroidx/appcompat/widget/x$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x$g;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/x$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$g$b;->k:Landroidx/appcompat/widget/x$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/x$g$b;->k:Landroidx/appcompat/widget/x$g;

    iget-object v1, v0, Landroidx/appcompat/widget/x$g;->R:Landroidx/appcompat/widget/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Li0/y$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/x$g;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/x$g$b;->k:Landroidx/appcompat/widget/x$g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$g$b;->k:Landroidx/appcompat/widget/x$g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x$g;->v()V

    iget-object v0, p0, Landroidx/appcompat/widget/x$g$b;->k:Landroidx/appcompat/widget/x$g;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->d()V

    :goto_1
    return-void
.end method
