.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/g$a;
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/EditText;

.field public final l:Z

.field public m:Lr0/g$a;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/g;->k:Landroid/widget/EditText;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr0/g;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/g;->n:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lr0/g;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1
    iget-boolean v0, p0, Lr0/g;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr0/g;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p4, :cond_6

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->b()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p3

    add-int/2addr p4, p2

    invoke-virtual {p3, p1, p2, p4}, Landroidx/emoji2/text/e;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lr0/g;->m:Lr0/g$a;

    if-nez p2, :cond_5

    new-instance p2, Lr0/g$a;

    iget-object p3, p0, Lr0/g;->k:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Lr0/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lr0/g;->m:Lr0/g$a;

    :cond_5
    iget-object p2, p0, Lr0/g;->m:Lr0/g$a;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/e;->j(Landroidx/emoji2/text/e$e;)V

    :cond_6
    :goto_2
    return-void
.end method
