.class public final Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/r;

    .line 1
    iget-object v0, p1, Lcom/google/android/material/datepicker/r;->N0:Landroid/widget/Button;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->h0()Lcom/google/android/material/datepicker/d;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/r;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/r;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/r;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->n0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/r;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->l0()V

    return-void
.end method
