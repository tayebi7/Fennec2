.class public final Lt6/d;
.super Lt6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/i;-><init>(Lcom/google/android/material/textfield/a;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lt6/i;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/textfield/a;->y:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, Lt6/j;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
