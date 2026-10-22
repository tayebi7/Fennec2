.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e;->k:Lcom/google/android/exoplayer2/ui/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Ls4/e;->k:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->u()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/google/android/exoplayer2/ui/d;->v:I

    sub-int p6, p2, p3

    iget-object p2, v0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, v0, Lcom/google/android/exoplayer2/ui/d;->v:I

    sub-int p7, p2, p3

    iget-object p4, v0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
