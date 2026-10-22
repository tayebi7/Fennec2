.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/z;

.field public final synthetic l:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->l:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->k:Lcom/google/android/material/datepicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->l:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->d0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l:Lcom/google/android/material/datepicker/j;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->k:Lcom/google/android/material/datepicker/z;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/z;->k(I)Lcom/google/android/material/datepicker/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->f0(Lcom/google/android/material/datepicker/w;)V

    :cond_0
    return-void
.end method
