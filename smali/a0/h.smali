.class public final synthetic La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La0/h;->k:I

    iput-object p1, p0, La0/h;->m:Ljava/lang/Object;

    iput p2, p0, La0/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La0/h;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, La0/h;->m:Ljava/lang/Object;

    check-cast v0, Lv2/c$a;

    iget v2, p0, La0/h;->l:I

    .line 1
    iget-object v0, v0, Lv2/c$a;->b:Lv2/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x3

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v5, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    .line 3
    invoke-static {v0, v2, v1}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Lv2/c;->d(I)V

    invoke-virtual {v0, v5}, Lv2/c;->b(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lv2/c;->b(I)V

    invoke-virtual {v0}, Lv2/c;->a()V

    goto :goto_3

    :cond_2
    if-eq v2, v4, :cond_5

    .line 5
    iget-object v2, v0, Lv2/c;->d:Lx2/d;

    if-eqz v2, :cond_3

    iget v2, v2, Lx2/d;->k:I

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lv2/c;->b(I)V

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lv2/c;->d(I)V

    :goto_3
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, La0/h;->m:Ljava/lang/Object;

    check-cast v0, La0/f$e;

    iget v1, p0, La0/h;->l:I

    .line 8
    invoke-virtual {v0, v1}, La0/f$e;->d(I)V

    return-void

    .line 9
    :goto_4
    iget-object v0, p0, La0/h;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, p0, La0/h;->l:I

    .line 10
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
