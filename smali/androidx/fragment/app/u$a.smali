.class public final Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/fragment/app/c0;

.field public final synthetic l:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u$a;->l:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$a;->k:Landroidx/fragment/app/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u$a;->k:Landroidx/fragment/app/c0;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/u$a;->l:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->k:Landroidx/fragment/app/w;

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
