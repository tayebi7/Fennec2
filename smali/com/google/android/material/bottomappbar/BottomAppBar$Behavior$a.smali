.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->k:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->k:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_6

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p5, 0x0

    if-nez p4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->k:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    if-nez p6, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    sub-int/2addr p6, p3

    div-int/lit8 p6, p6, 0x2

    .line 5
    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p7, 0x7f070609

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    sub-int/2addr p3, p6

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p6

    add-int/2addr p6, p3

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p6

    add-int/2addr p6, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p6, p3

    div-int/lit8 p6, p6, 0x2

    :goto_0
    iput p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1}, Lj6/r;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p5

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p5

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    :goto_1
    return-void

    :cond_5
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->k:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p5, p5, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
