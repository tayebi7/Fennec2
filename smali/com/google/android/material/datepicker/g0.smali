.class public final Lcom/google/android/material/datepicker/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/datepicker/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g0;->l:Lcom/google/android/material/datepicker/h0;

    iput p2, p0, Lcom/google/android/material/datepicker/g0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/g0;->k:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->l:Lcom/google/android/material/datepicker/h0;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->g0:Lcom/google/android/material/datepicker/w;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/w;->l:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/w;->p(II)Lcom/google/android/material/datepicker/w;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->l:Lcom/google/android/material/datepicker/h0;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/w;->l(Lcom/google/android/material/datepicker/w;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/w;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/w;->l(Lcom/google/android/material/datepicker/w;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/w;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->l:Lcom/google/android/material/datepicker/h0;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->f0(Lcom/google/android/material/datepicker/w;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g0;->l:Lcom/google/android/material/datepicker/h0;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->g0(I)V

    return-void
.end method
