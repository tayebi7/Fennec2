.class public final Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/z;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->d0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/z;->k(I)Lcom/google/android/material/datepicker/w;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lcom/google/android/material/datepicker/j;->g0:Lcom/google/android/material/datepicker/w;

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/z;->k(I)Lcom/google/android/material/datepicker/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->r()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
