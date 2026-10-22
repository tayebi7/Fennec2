.class public final Lcom/google/android/material/datepicker/r$d;
.super Lcom/google/android/material/datepicker/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/a0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$d;->a:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/r$d;->a:Lcom/google/android/material/datepicker/r;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->h0()Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->m0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r$d;->a:Lcom/google/android/material/datepicker/r;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/r;->N0:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->h0()Lcom/google/android/material/datepicker/d;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
