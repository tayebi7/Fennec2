.class public final Lcom/google/android/material/datepicker/m;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lj0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->o0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    const v0, 0x7f130106

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/j;

    const v0, 0x7f130104

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lj0/f;->s(Ljava/lang/CharSequence;)V

    return-void
.end method
