.class public final Lu5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final l:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/c$a;->m:Lu5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/c$a;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lu5/c$a;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu5/c$a;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5/c$a;->m:Lu5/c;

    iget-object v0, v0, Lu5/c;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/c$a;->m:Lu5/c;

    iget-object v1, p0, Lu5/c$a;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lu5/c$a;->l:Landroid/view/View;

    iget-object v3, v0, Lu5/c;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lu5/c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lu5/c$a;->l:Landroid/view/View;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0, p0}, Li0/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu5/c$a;->m:Lu5/c;

    iget-object v1, p0, Lu5/c$a;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lu5/c$a;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lu5/c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
