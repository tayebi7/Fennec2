.class public final Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/j;

    iget v0, p1, Lcom/google/android/material/datepicker/j;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->g0(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->g0(I)V

    :cond_1
    :goto_0
    return-void
.end method
