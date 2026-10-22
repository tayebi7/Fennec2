.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchEditText$a;
    }
.end annotation


# instance fields
.field public r:Landroidx/leanback/widget/SearchEditText$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/leanback/widget/SearchEditText;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f140202

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/SearchEditText;->r:Landroidx/leanback/widget/SearchEditText$a;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/leanback/widget/SearchBar$e;

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->k:Landroidx/leanback/widget/SearchBar$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/leanback/widget/SearchBar$j;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->r:Landroidx/leanback/widget/SearchEditText$a;

    return-void
.end method
