.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->k:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->k:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->k:Lcom/google/android/material/textfield/a;

    .line 1
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->E:Lj0/d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->D:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lj0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lj0/d;)Z

    :cond_0
    return-void
.end method
