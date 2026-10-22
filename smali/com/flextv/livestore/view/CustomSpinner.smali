.class public Lcom/flextv/livestore/view/CustomSpinner;
.super Landroidx/appcompat/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/view/CustomSpinner$a;
    }
.end annotation


# instance fields
.field public t:Lcom/flextv/livestore/view/CustomSpinner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/view/CustomSpinner;->t:Lcom/flextv/livestore/view/CustomSpinner$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flextv/livestore/view/CustomSpinner$a;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/x;->performClick()Z

    move-result v0

    return v0
.end method

.method public setSpinnerEventsListener(Lcom/flextv/livestore/view/CustomSpinner$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/view/CustomSpinner;->t:Lcom/flextv/livestore/view/CustomSpinner$a;

    return-void
.end method
